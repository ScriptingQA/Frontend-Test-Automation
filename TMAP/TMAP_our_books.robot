*** Settings ***
Library    SeleniumLibrary
Resource   TMAP_our_books.resource

Suite Setup     Open Browser To Our Books
Suite Teardown  Close Browser

*** Test Cases ***
Verify Book Detail Opens - First Book
    Store Main Window
    Click First Book
    Switch To Book Tab
    Book Page Should Be Opened
    Close Book Tab And Return

Verify Book Detail Opens - Second Book
    Store Main Window
    Click Second Book
    Switch To Book Tab
    Book Page Should Be Opened
    Close Book Tab And Return

Verify Book Detail Opens - Third Book
    Store Main Window
    Click Third Book
    Switch To Book Tab
    Book Page Should Be Opened
    Close Book Tab And Return
