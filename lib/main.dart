import 'book_class.dart';

void main() {
  Book bookOne = Book(title: " Pride and Prejudice",
      author: "Jane Austen",
      publicationYear: 1813);

  Book bookTwo = Book(title: 'Sesher Kobita ',
      author: ' Rabindranath Tagore',
      publicationYear:1929);

  Book bookThree = Book(
    title: 'To Kill a Mockingbird',
    author: 'Harper Lee',
    publicationYear: 1960,
  );

  bookOne.read(100);
  bookTwo.read(150);
  bookThree.read(200);

  print(
      "BookOne title: ${bookOne.getTitle()} \n BookOne author: ${bookOne.author} \n"
      "BookOne publication year: ${bookOne.getPublicationYear()} \n "
      "BookOne pages read: ${bookOne.getPagesRead()} \n BookOne age: ${bookOne.getBookAge()}");
  print(
      "BookTwo title: ${bookTwo.getTitle()} \n BookTwo author: ${bookTwo.author} \n"
      "BookTwo publication year: ${bookTwo.publicationYear} \n "
      "BookTwo pages read: ${bookTwo.getPagesRead()} \n BookTwo age: ${bookTwo.getBookAge()} ");
  print(
      "BookThree title: ${bookThree.title} \n BookThree author: ${bookThree.getAuthor()} \n"
          "BookThree publication year: ${bookThree.publicationYear!} \n "
          "BookThree pages read: ${bookThree.getPagesRead()} \n BookThree age: ${bookThree.getBookAge()}  ");

  print("Total book ${ Book.totalBooks }");
}
