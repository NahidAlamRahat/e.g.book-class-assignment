class Book{

late String bookTitle ;
late String author ;
late int publicationYear;
late int pagesRead;

 static int totalBooks = 0;

Book({required this.bookTitle, required this.author, required this.publicationYear, required this.pagesRead}){
  totalBooks++;
}


 read(int pages){
pagesRead += pages;
 }

getPagesRead(){
  return pagesRead;
}

getTitle(){
  return bookTitle;
}

getAuthor(){
  return author;
}

getPublicationYear(){
  return publicationYear;
}

getBookAge(){
  int currentYear=DateTime.now().year;

   return  currentYear-publicationYear;
}


@override
String toString() {
  return 'Book Title: $bookTitle, Author: $author, Publication Year: $publicationYear, Pages Read: $pagesRead, Book Age';
}

} // Book class end