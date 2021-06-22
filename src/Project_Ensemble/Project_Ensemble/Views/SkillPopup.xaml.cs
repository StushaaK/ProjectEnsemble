using System;
using Project_Ensemble.Models;
using Xamarin.CommunityToolkit.UI.Views;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Project_Ensemble.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class SkillPopup : Popup
    {
        public SkillPopup()
        {
            InitializeComponent();
        }

        private double ProficiencyValue { get; set; }

        private void Cancel_OnClicked(object sender, EventArgs e)
        {
            Dismiss(null);
        }

        private void Confirm_OnClicked(object sender, EventArgs e)
        {
            // Return normalized value of skill from 0-1; 0 = 0%, 0.5 = 50% and 1 = 100%
            Dismiss(new Skill
            {
                SkillName = name.Text,
                Proficiency = (decimal) Math.Round(ProficiencyValue, 2, MidpointRounding.AwayFromZero)
            });
        }

        private void OnSliderValueChanged(object sender, ValueChangedEventArgs args)
        {
            ProficiencyValue = args.NewValue;
            sliderValue.Text = $"Umím dovednost na {ProficiencyValue * 100:F0}%";
        }
    }
}