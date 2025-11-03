def hailstone(n):
    print(n)
    x=1
    while n!=1:
        if n%2==0:
            n=n//2
        else:
            n=n*3+1
        print(n)
        x+=1
    return x
a=hailstone(10)
print(a)