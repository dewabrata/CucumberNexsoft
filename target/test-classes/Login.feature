#Author: Dewabrata@gmail.com
Feature: Login ke Cicool Dashboard

 Scenario Outline: Login dengan menggunakan valid credential
    Given User berada di halaman Login Account
    When User memasukan username <username>
    And User memasukan password <password>
    And User menekan tombol login
    Then User dapat masuk kedalam Dashboard utama

    
    Examples:
    |username|password|
    |dewabrata@gmail.com|123456|
    |dewi@gmail.com|123|