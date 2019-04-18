
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

Change the 'say' and 'response' values inside of the kittens.robot keyword statement in order
to generate a robot test report.
See the kittens.py file 

Running the tests
=================

You can run the tests by executing robot directly:

```
robot kittens.robot
```

