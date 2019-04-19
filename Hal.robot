*** Settings ***
Documentation   Use the Hals app as an example for how-to build robot tests.
Library         HalsLibrary.py

#change the values below,

*** Test Cases ***
Says Hal, what time is it?
    Say to Hal           "Hal, what time is it?"
    Hal should respond   Hal

Says lightspeed
    Say to Hal           lightspeed
    Hal should respond   lightspeed

Says warpspeed
    Say to Hal           warpspeed
    Hal should respond   We are at warpspeed

Says Computers don't eat, dummy.
    Say to Hal           food?
    Hal should respond   Computers don't eat, dummy.

