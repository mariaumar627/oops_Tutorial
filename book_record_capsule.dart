class Book {
  String? _Title;
  String? _Author;
  int? _Price;

  void setTitle(String title) {
    _Title = title;
  }

  void setAuthor(String author) {
    _Author = author;
  }

  void setPrice(int price) {
    _Price = price;
  }

  String? getTitle() {
    return _Title;
  }

  String? getAuthor() {
    return _Author;
  }

  int? getPrice() {
    return _Price;
  }
}

void main() {
  Book book = Book();

  book.setTitle("Flutter development");
  book.setAuthor("Maria Umar");
  book.setPrice(1500);

  print("Book Title:${book.getTitle()}");
  print("Author Name:${book.getAuthor()}");
  print("Book Price:${book.getPrice()}");
}
