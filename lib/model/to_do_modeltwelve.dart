class ToDoModeltwelve {
  String? title;
  String? image;

  ToDoModeltwelve({
    this.title,
    this.image,
  });

  ToDoModeltwelve.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    image = json['image'];
  }
}
