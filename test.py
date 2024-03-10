import random
setnum=[1,2,3,4,5,6]
password=[]
for i in range(12):
    aa = random.choice(setnum)
    password.append(aa)
print(f"The password is : {password}")
