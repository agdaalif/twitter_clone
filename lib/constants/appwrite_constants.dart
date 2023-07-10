// using localhost
// class AppwriteConstants {
//   static const String databaseId = '64a3e42d4628ad9e7dc0';
//   static const String projectId = '64a3dfd71f075514e920';
//   static const String endPoint = 'http://localhost/v1';

//   static const String usersCollection = '64a7e77e421d47f0e30c';
//   static const String tweetsCollection = '64a8ea05650db48d469a';
//   static const String notificationsCollection = '64a8ebcdd9e8db0b342f';

//   static const String imagesBucket = '64a8ec4dabeee51877ec';

//   static String imageUrl(String imageId) =>
//       '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
// }
// end using localhost

class AppwriteConstants {
  static const String databaseId = '64ac4210cfe634ac048f';
  static const String projectId = '6420fb4a65fb86a4a3b7';
  static const String endPoint = 'https://baas.pasarjepara.com/v1';

  static const String usersCollection = '64ac42914705e00175fc';
  static const String tweetsCollection = '64ac437448d2fe20b90a';
  static const String notificationsCollection = '64ac4507096884e16346';

  static const String imagesBucket = '64ac1e8e3cde885af928';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
