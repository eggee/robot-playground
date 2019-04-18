
Setting up the environment
==========================

First setup a virtual environment and install the pip dependencies:

```
virtualenv venv
source venv/bin/activate
pip install -r requirements.txt
```

Setting up the Test
==========================
This test script comes hardcoded to generate a passing robotframework report.

Edit the 'say' and 'response' values inside of the kittens.robot keyword statement in order
to generate a robot test report.

The 'Say to kitten' keyword (which is under the 'Says RAWR' test-case) will invoke the defined 'Resource' KittensLibrary.py 
(so defined at the top of the kittens.robot), which will return a 'result' based on the python function in kittens.py.

Next, the 'Kitten should respond' keyword will compare the response given from above (as gotten from the kittens.py script)
to the expected-response (as provided after the keyword)

It's sort of an ill-gotten tutorial in that the user wouldn't necessarily know beforehand what options are available to Say/Response.
The user is required to know to look in the kittens.py file for the Say and Response options.

#Say options:       meow, pet,   bellyrub,        food
#Response option:   RAWR, purr,  IWILLKILLYOU,    finally slave
#if the Say options matches the expected Response option, a pass test-report will be generated
#if the Say options does not match the expected Response option, a failing test-report will be generated
  

Running the tests
=================

You can run the tests by executing robot directly:

```
robot kittens.robot
```

