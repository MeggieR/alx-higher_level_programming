#!/usr/bin/python3
for word in range(97, 123):
    if word in [101, 113]:
        continue
    print("{}".format(chr(word)), end='')
