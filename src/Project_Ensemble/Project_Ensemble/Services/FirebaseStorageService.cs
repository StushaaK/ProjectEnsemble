using System.IO;
using System.Threading.Tasks;
using Firebase.Storage;

namespace Project_Ensemble.Services
{
    internal class FirebaseStorageService
    {
        private readonly FirebaseStorage _firebaseStorage;

        /// <summary>
        ///     Service that interacts with the firebase storage api
        /// </summary>
        public FirebaseStorageService()
        {
            _firebaseStorage = new FirebaseStorage("project-ensemble.appspot.com");
        }

        /// <summary>
        ///     Uploads imagestream with the specifid filename to the firebase storage
        /// </summary>
        /// <param name="fileStream">Stream of the image that should be uploaded</param>
        /// <param name="fileName">Name of the file (how it would be named in the cloud storage)</param>
        /// <returns>(Download) Uri of the uploaded file</returns>
        public async Task<string> UploadBandImage(Stream fileStream, string fileName)
        {
            var imageUrl = await _firebaseStorage.Child("Bands").Child(fileName).PutAsync(fileStream);
            return imageUrl;
        }

        /// <summary>
        ///     Deletes image with specified filename from the Bands folder in firebase storage
        /// </summary>
        /// <param name="fileName">Name of the file that should be deleted from the bands folder</param>
        /// <returns>Deletes the specified file from the band folder upon success</returns>
        public async Task DeleteBandImage(string fileName)
        {
            await _firebaseStorage.Child("Bands").Child(fileName).DeleteAsync();
        }

        /// <summary>
        ///     Uploads imagestream with the specified filename to the firebase storage
        /// </summary>
        /// <param name="fileStream">Stream of the image that should be uploaded</param>
        /// <param name="fileName">Name of the file (how it would be named in the cloud storage)</param>
        /// <returns>(Download) Uri of the uploaded file</returns>
        public async Task<string> UploadAvatar(Stream fileStream, string fileName)
        {
            var imageUrl = await _firebaseStorage.Child("Users").Child(fileName).PutAsync(fileStream);
            return imageUrl;
        }

        /// <summary>
        ///     Deletes image with specified filename from the Users folder in firebase storage
        /// </summary>
        /// <param name="fileName">Name of the file that should be deleted from the users folder</param>
        /// <returns>Deletes the specified file from the user folder upon success</returns>
        public async Task DeleteAvatar(string fileName)
        {
            await _firebaseStorage.Child("Users").Child(fileName).DeleteAsync();
        }
    }
}