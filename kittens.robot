*** Settings ***
Documentation   Use the kittens app as an example for how-to build robot tests.
Library         KittensLibrary.py

#change the values below,

*** Test Cases ***
Says RAWR
    Say to kitten           pet
    Kitten should respond   purr
    

