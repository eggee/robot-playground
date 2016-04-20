import subprocess

class KittensLibrary(object):
    def __init__(self):
        pass

    def say_to_kitten(self, message):
        self._result = subprocess.check_output("python kittens.py {}".format(message), shell=True).decode("utf-8").strip()
    
    def kitten_should_respond(self, expected):
        assert self._result == expected

