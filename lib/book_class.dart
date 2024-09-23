
// 1....title, author, publicationYear, pagesRead are book class  properties
// 2... read(int pages), getPagesRead(), getTitle(), getAuthor(), getPublicationYear(),
// getBookAge() are book class method




class Book{
  // static property
  static int totalBooks=0;

  // class properties
  String? title;
  String? author;
  int? publicationYear;
  int pagesRead =0;

  void read(int pages){
    pagesRead +=pages;
  }

 int getPagesRead(){
    return pagesRead;
  }

 String getTitle(){
    return title!;
  }

 String getAuthor(){
    return author!;
  }

 int getPublicationYear(){
    return publicationYear!;
  }

int  getBookAge(){
  return DateTime.now().year - publicationYear!;
  }

  Book({this.title, this.author, this.publicationYear, this.pagesRead = 0}) {
    totalBooks++;
  }
}



