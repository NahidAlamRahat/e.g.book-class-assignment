import 'dart:io';

import 'book_class.dart';

void main(){

   //================= User Input =============

    Book book1 = Book(bookTitle: stdin.readLineSync()!, author: stdin.readLineSync()!,
      publicationYear: int.parse(stdin.readLineSync()!), pagesRead: int.parse(stdin.readLineSync()!));

  book1.read(int.parse(stdin.readLineSync()!));
  print('$book1 ${book1.getBookAge()} years');


  Book book2 = Book(bookTitle: stdin.readLineSync()!, author: stdin.readLineSync()!,
      publicationYear: int.parse(stdin.readLineSync()!), pagesRead: int.parse(stdin.readLineSync()!));

  book2.read(int.parse(stdin.readLineSync()!));
  print('$book2 ${book2.getBookAge()} years');


  Book book3 = Book(bookTitle: stdin.readLineSync()!, author: stdin.readLineSync()!,
      publicationYear: int.parse(stdin.readLineSync()!), pagesRead: int.parse(stdin.readLineSync()!));

  book3.read(int.parse(stdin.readLineSync()!));
  print('$book3 ${book3.getBookAge()} years');

  Book.totalBooks;
  print('\nTotal Books ${Book.totalBooks}');


   //================= User Input end =============

 } // main end