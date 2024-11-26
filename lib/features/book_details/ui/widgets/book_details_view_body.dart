import 'package:booky/features/book_details/ui/widgets/books_details_sectioni.dart';
import 'package:booky/features/book_details/ui/widgets/similar_books_section.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'custom_book_details_app_bar.dart';

class BookDetailsBody extends StatelessWidget {
  const BookDetailsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: CustomBookDetailsAppBar(),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: BookDetailsSection(),
              ),
              Spacer(),
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: SimilarBooksSection(),
              ),
              SizedBox(
                height: 40,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
