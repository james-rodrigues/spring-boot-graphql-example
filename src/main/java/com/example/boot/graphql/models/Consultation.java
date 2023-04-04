package com.example.boot.graphql.models;

import lombok.Data;
import java.time.LocalDate;

@Data
public class Consultation {
  private String title;
  private String textUrl;
  private LocalDate responseDeadline;
  private String pocEmail;
  private Ministry ministry;
}
