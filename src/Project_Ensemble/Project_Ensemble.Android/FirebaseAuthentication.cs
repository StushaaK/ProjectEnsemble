using Firebase.Auth;
using Project_Ensemble.Services;
using System;
using System.Threading.Tasks;
using XamFormsFirebaseAuth.Android;

[assembly: Xamarin.Forms.Dependency(typeof(FirebaseAuthentication))]
namespace XamFormsFirebaseAuth.Android
{
    public class FirebaseAuthentication : IAuthenticationService
    {
        public async Task<bool> CreateUser(string username, string email, string password)
        {
            var authResult = await FirebaseAuth.Instance
                    .CreateUserWithEmailAndPasswordAsync(email, password);

            var userProfileChangeRequestBuilder = new UserProfileChangeRequest.Builder();
            userProfileChangeRequestBuilder.SetDisplayName(username);

            var userProfileChangeRequest = userProfileChangeRequestBuilder.Build();
            await authResult.User.UpdateProfileAsync(userProfileChangeRequest);

            return await Task.FromResult(true);
        }

        public bool IsSignIn()
            => FirebaseAuth.Instance.CurrentUser != null;

        public async Task ResetPassword(string email)
            => await FirebaseAuth.Instance.SendPasswordResetEmailAsync(email);

        public async Task<string> SignIn(string email, string password)
        {
            try
            {
                var authResult = await FirebaseAuth.Instance.SignInWithEmailAndPasswordAsync(email, password);
                var token = authResult.User.GetIdToken(false);
                return token.ToString();
            }

            catch (FirebaseAuthInvalidCredentialsException e)
            {
                Console.WriteLine(e.Message);
                return String.Empty;
            }
            catch (FirebaseAuthInvalidUserException e)
            {
                Console.WriteLine(e.Message);
                return String.Empty;
            }

        }

        public void SignOut()
            => FirebaseAuth.Instance.SignOut();

        public string GetCurrentUserId()
        {
            return FirebaseAuth.Instance.CurrentUser.Uid;
        }

    }
}