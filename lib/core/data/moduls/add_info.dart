class AddInfo {
  String? title;
  String? body;
  int? userId;
  int? id;

  AddInfo({this.title, this.body, this.userId, this.id});

  AddInfo.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    body = json['body'];
    userId = json['userId'];
    id = json['id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['title'] = this.title;
    data['body'] = this.body;
    data['userId'] = this.userId;
    data['id'] = this.id;
    return data;
  }
}
