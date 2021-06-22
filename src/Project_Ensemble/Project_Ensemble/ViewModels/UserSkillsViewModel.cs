using System;
using System.Threading.Tasks;
using MvvmHelpers;
using MvvmHelpers.Commands;
using Project_Ensemble.Models;
using Project_Ensemble.Services;
using Project_Ensemble.Views;
using Xamarin.CommunityToolkit.Extensions;
using Xamarin.Forms;

namespace Project_Ensemble.ViewModels
{
    internal class UserSkillsViewModel : BaseViewModel
    {
        public UserSkillsViewModel()
        {
            UserSkills = new ObservableRangeCollection<Skill>();
            RemoveSkillCommand = new AsyncCommand<Skill>(RemoveSkill);
            CreateSkillCommand = new AsyncCommand(CreateSkill, obj => IsAbleToAddSkill);
        }

        public ObservableRangeCollection<Skill> UserSkills { get; }
        public AsyncCommand CreateSkillCommand { get; }
        public AsyncCommand<Skill> RemoveSkillCommand { get; }
        public bool IsAbleToAddSkill { get; set; }

        private async Task RemoveSkill(Skill skill)
        {
            await App.Database.RemoveSkill(skill);
            await Initialize();
            await Shell.Current.CurrentPage.DisplayToastAsync("Dovednost smazána");
        }

        private async Task CreateSkill()
        {
            var result = await Shell.Current.Navigation.ShowPopupAsync(new SkillPopup());
            if (result == null) return;
            var resultAsSkill = (Skill) result;
            if (string.IsNullOrEmpty(resultAsSkill.SkillName)) return;
            resultAsSkill.MusicianId = DependencyService.Resolve<IAuthenticationService>().GetCurrentUserId();
            resultAsSkill.TimeStamp = DateTime.Now;

            // Prevent user from adding more skills before the list is updated
            IsBusy = true;
            IsAbleToAddSkill = false;
            CreateSkillCommand.RaiseCanExecuteChanged();

            // Add skill to database
            await App.Database.AddSkill(resultAsSkill);

            // Inform user
            await Shell.Current.CurrentPage.DisplayToastAsync("Dovednost přidána do databáze");

            // Refresh
            await Initialize();
        }

        public async Task Initialize()
        {
            IsBusy = true;
            var userId = DependencyService.Resolve<IAuthenticationService>().GetCurrentUserId();
            UserSkills.ReplaceRange(await App.Database.GetUserSkill(userId));
            IsAbleToAddSkill = UserSkills.Count < 4;
            CreateSkillCommand.RaiseCanExecuteChanged();
            IsBusy = false;
        }
    }
}