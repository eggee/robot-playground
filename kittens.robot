*** Settings ***
Documentation   Use the kittens app as an example for how-to build robot tests.
Library         KittensLibrary.py

*** Test Cases ***
Says RAWR
    Say to kitten           meow
    Kitten should respond   RAWR
    

