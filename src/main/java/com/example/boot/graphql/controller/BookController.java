package com.example.boot.graphql.controller;

import com.example.boot.graphql.models.Author;
import com.example.boot.graphql.models.Book;
import org.springframework.graphql.data.method.annotation.Argument;
import org.springframework.graphql.data.method.annotation.QueryMapping;
import org.springframework.graphql.data.method.annotation.SchemaMapping;
import org.springframework.stereotype.Controller;

@Controller
public class BookController {
  @QueryMapping
  public Book bookById(@Argument String id) {
    return Book.getById(id);
  }

  @SchemaMapping
  public Author author(Book book) {
    return Author.getById(book.getAuthorId());
  }
}
