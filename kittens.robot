*** Settings ***
Documentation   Use the kittens app as an example for how-to build robot tests.
Library         KittensLibrary.py

#change the values below,
#Say options:       meow, pet, bellyrub,        food
#Response option:   RAWR, purr,IWILLKILLYOU,    finally slave
#if the Say options matches the expected Response option, a pass test-report will be generated
#if the Say options does not match the expected Response option, a failing test-report will be generated
*** Test Cases ***
Says RAWR
    Say to kitten           pet
    Kitten should respond   RAWR
    

