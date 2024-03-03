class AppwriteConstants {
  static const String databaseId = '64fdc85fa7692dd8d5e0';
  static const String projectId = '64fdc7287eaa5a892a61';
  static const String endPoint = 'http://10.0.2.2/v1';

  static const String usersCollection = '64fdd05ea96bd835441c';
  static const String tweetsCollection = '64fde6a9bbb9858469af';
  static const String notificationsCollection = '6506f386d2a66a28e155';

  static const String imagesBucket = '64fde9e3bd9c1663cdbd';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
