import subprocess

class HalsLibrary(object):
    def __init__(self):
        pass

    def say_to_Hal(self, message):
        self._result = subprocess.check_output("python Hals.py {}".format(message), shell=True).decode("utf-8").strip()
    
    def Hal_should_respond(self, expected):
        assert self._result == expected

