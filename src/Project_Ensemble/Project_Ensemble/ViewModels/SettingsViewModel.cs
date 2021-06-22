using System.Threading.Tasks;
using MvvmHelpers.Commands;
using Project_Ensemble.Services;
using Project_Ensemble.Views;
using Xamarin.CommunityToolkit.Extensions;
using Xamarin.Forms;

namespace Project_Ensemble.ViewModels
{
    internal class SettingsViewModel : BaseViewModel
    {
        public SettingsViewModel()
        {
            DeleteAccCommand = new AsyncCommand(DeleteAcc);
        }

        public AsyncCommand DeleteAccCommand { get; }

        private static async Task DeleteAcc()
        {
            var result = await Shell.Current.Navigation.ShowPopupAsync(new PasswordPopup());
            if (string.IsNullOrEmpty($"{result}"))
            {
                await Shell.Current.CurrentPage.DisplayAlert("Chyba", "Nebylo zadáno heslo", "Ok");
                return;
            }

            var authenticationService = DependencyService.Resolve<IAuthenticationService>();
            var musicianToDelete =
                await App.Database.GetMusicianWithChildren(authenticationService.GetCurrentUserId());
            await App.Database.DeleteWithManyToManyRecords(musicianToDelete);
            await authenticationService.DeleteUser(result.ToString());
            await Shell.Current.GoToAsync("//LoginPage");
        }
    }
}