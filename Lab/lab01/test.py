def double_eights(n):
    while n!=0:
        if n%10==8 and (n//10)%10==8:
            return True
        n=n//10
    return False
x=double_eights(28)
print(x)