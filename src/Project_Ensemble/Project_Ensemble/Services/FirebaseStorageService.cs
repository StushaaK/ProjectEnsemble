using System.IO;
using System.Threading.Tasks;
using Firebase.Storage;

namespace Project_Ensemble.Services
{
    internal class FirebaseStorageService
    {
        private readonly FirebaseStorage _firebaseStorage;

        public FirebaseStorageService()
        {
            _firebaseStorage = new FirebaseStorage("project-ensemble.appspot.com");
        }

        /// Uploads imagestream with the specifid filename to the firebase storage
        public async Task<string> UploadBandImage(Stream fileStream, string fileName)
        {
            var imageUrl = await _firebaseStorage.Child("Bands").Child(fileName).PutAsync(fileStream);
            return imageUrl;
        }

        /// Deletes image with specified filename from the Bands folder in firebase storage
        public async Task DeleteBandImage(string fileName)
        {
            await _firebaseStorage.Child("Bands").Child(fileName).DeleteAsync();
        }

        /// Uploads imagestream with the specified filename to the firebase storage
        public async Task<string> UploadAvatar(Stream fileStream, string fileName)
        {
            var imageUrl = await _firebaseStorage.Child("Users").Child(fileName).PutAsync(fileStream);
            return imageUrl;
        }

        /// Deletes image with specified filename from the Users folder in firebase storage
        public async Task DeleteAvatar(string fileName)
        {
            await _firebaseStorage.Child("Users").Child(fileName).DeleteAsync();
        }
    }
}