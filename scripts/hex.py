from pyparsing import basestring


class Hex(int):
    def __new__(cls, arg, base=16):
        if isinstance(arg, basestring):
            return int.__new__(cls, arg, base)
        return int.__new__(cls, arg)

    def __repr__(self):
        return "{0:#0{1}x}".format(self, 6)
