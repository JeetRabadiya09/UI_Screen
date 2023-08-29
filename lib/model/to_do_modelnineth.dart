class ToDoModelnineth {
  String? title;
  String? image;
  String? name;

  ToDoModelnineth({
    this.title,
    this.image,
    this.name,
  });

  ToDoModelnineth.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    image = json['image'];
    name = json['name'];
  }
}

class ToDoModelnineth2 {
  String? title;
  String? image;
  String? name;
  String? price;
  String? percentage;

  ToDoModelnineth2({
    this.title,
    this.image,
    this.name,
    this.price,
    this.percentage,
  });

  ToDoModelnineth2.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    image = json['image'];
    name = json['name'];
    price = json['price'];
    percentage = json['percentage'];
  }
}

class ToDoModelnineth3 {
  String? title;
  String? image;
  String? name;

  ToDoModelnineth3({
    this.title,
    this.image,
    this.name,
  });

  ToDoModelnineth3.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    image = json['image'];
    name = json['name'];
  }
}
