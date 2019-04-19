
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

Edit the 'say' and 'response' values inside of the Hals.robot testcase statements in order
to generate a passign (or failing) testcase in the report.

Example:
The 'Say to Hal' keyword of a given testcase will invoke the defined 'Resource' HalsLibrary.py 
(so defined at the top of the Hals.robot), which will return a 'result' based on the python function in Hals.py.

Next, the 'Hal should respond' keyword will compare the response given from above (as gotten from the Hals.py script)
to the expected-response (as provided after the keyword)

It's sort of an ill-gotten tutorial in that the user wouldn't necessarily know beforehand what options are available to Say/Response.
The user is required to know to look in the Hals.py file for the acceptable Say and Response options.

Say options:       Hal, what time is it?, lightspeed,   warpspeed,        food?
Response option:   Hal, what time is it?, lightspeed,  We are at warpspeed,    Computers don't eat, dummy.

if the Say options matches the expected Response option, the test-case will pass
if the Say options does not match the expected Response option, test-case will fail
  

Running the tests
=================

You can run the tests by executing robot directly:

```
robot Hals.robot
```

