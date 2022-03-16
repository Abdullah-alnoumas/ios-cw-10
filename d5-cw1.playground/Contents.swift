import UIKit

let family = ["Abullah","Abdulmalek","Abdulrahman","Motasem"]
print(family.count)

var evenNumbers=[2,4,6,8,10,12]
evenNumbers.remove(at:1)
print(evenNumbers)

evenNumbers += [16,18,20,22]

var money = [10.0,20.0,30.0,40.0,50.0]

print(money.randomElement())

print(money.removeAll())

var nums=[1,2,3,4,5]

for i in nums{
    print(i)
}

nums.append(6)
nums.append(7)
nums.append(8)
nums.append(9)
nums.append(10)


for i in nums{
    print(i)
}



