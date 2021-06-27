using System.Threading.Tasks;

namespace Project_Ensemble.Services
{
    public interface IAuthenticationService
    {
        /// Checks if the user is signed in
        /// <returns>True = if the user is signed in; otherwise false</returns>
        bool IsSignIn();

        /// Creates user with the specified username, email, and password in the firebase service
        Task<bool> CreateUser(string username, string email, string password);

        /// Signs out the user
        void SignOut();

        /// Signs in the user with email and password
        Task<string> SignIn(string email, string password);

        /// Sends password reset message to the specified email
        /// -> allows to reset password
        Task ResetPassword(string email);

        /// Get Id of the signed in user
        /// <returns>Id string of the currently singed in user</returns>
        string GetCurrentUserId();

        /// Re-authenticates user and then removes him from the firebase serivce
        /// <returns>True - if successfull; otherwise false</returns>
        Task<bool> DeleteUser(string password);
    }
}