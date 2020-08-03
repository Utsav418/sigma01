class Note {
  String displayName;
  String description;
  String meta;

  Note(this.displayName, this.description, this.meta);

  Note.fromJson(Map<String, dynamic> json) {
    displayName = json['displayName'];
    description = json['description'];
    meta = json['meta'];
  }
}
