class AppwriteConstants {
  static const String databaseId = '6425b27c9b404752d7a5';
  static const String projectId = '6425a4d9a6357ce41fb8';
  static const String endPoint = 'http://192.168.0.120:80/v1';

  static const String usersCollection = '642a9ce8564669bd6d81';
  static const String tweetsCollection = '642c091476d84e065f66';
  static const String imagesBucket = '642c0f73b9f8bafffaf5';
  static const String notificationsCollection = '642c66cbef25264fc9fc';

  static String imageUrl(String imageId) => '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}