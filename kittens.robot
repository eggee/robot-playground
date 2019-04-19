*** Settings ***
Documentation   Use the kittens app as an example for how-to build robot tests.
Library         KittensLibrary.py

#change the values below,

*** Test Cases ***
Says meow
    Say to kitten           meow
    Kitten should respond   meow

Says purr
    Say to kitten           pet
    Kitten should respond   purr

Says Scratch You
    Say to kitten           bellyrub?
    Kitten should respond   I Will Scratch You

Says Finally Slave
    Say to kitten           food?
    Kitten should respond   finally slave

