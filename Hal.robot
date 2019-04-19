*** Settings ***
Documentation   Use the Hals app as an example for how-to build robot tests.
Library         HalsLibrary.py

#change the values below,

*** Test Cases ***
Says meow
    Say to Hal           meow
    Hal should respond   meow

Says purr
    Say to Hal           pet
    Hal should respond   purr

Says Scratch You
    Say to Hal           bellyrub?
    Hal should respond   I Will Scratch You

Says Finally Slave
    Say to Hal           food?
    Hal should respond   finally slave

