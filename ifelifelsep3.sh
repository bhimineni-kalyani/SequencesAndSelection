#!/bin/bash -x

num=int(input("enter number: "))
c=1
pos_nums = []
while num != 0:
    z = num % 10
    pos_nums.append(z *c)
    num = num // 10
    c = c*10
print(pos_nums)
