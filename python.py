# Function to add two numbers
def add_numbers(a, b):
    return a + b

# Main program
if __name__ == "__main__":
    num1 = float(input("Enter first number: "))
    num2 = float(input("Enter second number: "))
    
    result = add_numbers(num1, num2)
    
    print(f"The sum of {num1} and {num2} is {result}.")