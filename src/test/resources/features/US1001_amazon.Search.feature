



Feature: US1001 Kullaniciamazon anasayfda arama yapar

  Scenario: TC01 Kullanici amazonda Nutella aratir

    Given kullanici amazonUrl anasayfasina gider
    And arama kutusuna Nutella yazip aratir
    Then arama sonuclarinin Nutella icerdigini test eder
    And sayfayi kapatir

  git init
  git add .
  git commit -m "first commit"
  git branch -M main
  git remote add origin https://github.com/eyyupdemirr/Cucuamber_Fall2023.git
  git push -u origin main

