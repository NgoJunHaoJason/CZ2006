class User {
  String _id;
  String _name;
  String _email;
  String _photoUrl;
  List<Map> _favourites;

  User(String id, String name, String email, String photoUrl, List<Map> favourites) {
    this._id = id;
    this._name = name;
    this._email = email;
    this._photoUrl = photoUrl;
    this._favourites = favourites;
  }

  String getName() {
    return this._name;
  }

  String getEmail() {
    return this._email;
  }

  String getId() {
    return this._id;
  }

  String getPhotoUrl() {
    return _photoUrl;
  }

  List<Map> getFavourites() {
    return _favourites;
  }
}