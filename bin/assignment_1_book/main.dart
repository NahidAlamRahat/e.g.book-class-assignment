import 'dart:io';

import 'book_class.dart';
void main(){

  Book book1 = Book(bookTitle: 'Bangla', author: 'Nahid', publicationYear: 2020, pagesRead: 100);
  Book book2 = Book(bookTitle: 'English', author: 'Alam', publicationYear: 2021, pagesRead: 200);
  Book book3 = Book(bookTitle: 'Math', author: 'Rahat', publicationYear: 2022, pagesRead: 300);

  book1.read(40);
  book2.read(50);
  book3.read(60);

  print('\n$book1 ${book1.getBookAge()} Years');
  print('\n$book2 ${book2.getBookAge()} Years');
  print('\n$book3 ${book3.getBookAge()} Years');

  Book.totalBooks;
  print('\nTotal Books ${Book.totalBooks}');



}// main end