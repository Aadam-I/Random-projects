i=0
ans=1
divisor=int(input("To what degree do you want to calculate e\n"))
while i!=divisor:
    ans=ans+(ans/divisor)
    i+=1
print(ans)
