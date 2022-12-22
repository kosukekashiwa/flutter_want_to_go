class Todo {
  late int id;
  late String title;
  late String detail;

  Todo(
    this.id,
    this.title,
    this.detail,
  );

  Map toJson() {
    return {
      'id': id,
      'title': title,
      'detail': detail,
    };
  }

  Todo.fromJson(Map json) {
    id = json['id'];
    title = json['title'];
    detail = json['detail'];
  }
}