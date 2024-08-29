# loop to count from 1 to 100
for i in range(1,101):
    # Cases to check what i is divisible by and give proper output
    if i % 3 == 0 and i % 5 == 0:
        print("FizzBuzz")
    elif i % 3 == 0:
        print("Fizz")
    elif i % 5 == 0:
        print("Buzz")
    else:
        print(i)