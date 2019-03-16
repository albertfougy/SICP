# (Recursion) Functional programming example 
# aka Compound Procedures 

# Compound Definition aka Function Definition

def square(x):
	return x**2

def sum_of_squares(x,y):
	return square(x) + square(y)

def f(x):
	return sum_of_squares(x + 1, x * 2)

summary = int(input("Enter the number: ")) # 5

print(f(summary)) # 136
