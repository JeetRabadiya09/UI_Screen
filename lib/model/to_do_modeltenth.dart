class ToDoModeltenth {
  String? title;
  String? image;

  ToDoModeltenth({
    this.title,
    this.image,
  });

  ToDoModeltenth.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    image = json['image'];
  }
}

class ToDoModeltenth2 {
  String? title;
  String? image;

  ToDoModeltenth2({
    this.title,
    this.image,
  });

  ToDoModeltenth2.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    image = json['image'];
  }
}

class ToDoModeltenth3 {
  String? image;

  ToDoModeltenth3({
    this.image,
  });

  ToDoModeltenth3.fromJson(Map<String, dynamic> json) {
    image = json['image'];
  }
}
