#!/usr/bin/python3
def uppercase(str):
    for itt in str:
        temporary = itt
        if ord(temporary) >= 97 and ord(temporary) <= 122:
            temporary = chr(ord(temporary) - 32)
        print("{}".format(temporary), end='')
    print()
