
# FizzBuzz Polymorphism and Fixnum Extension in Ruby

This project showcases an extension of Ruby's `Fixnum` class to implement the FizzBuzz problem using object-oriented principles and polymorphism. The code defines custom behavior for numbers divisible by 3, 5, or both, showcasing advanced Ruby programming techniques like class extensions and method overrides.

## Overview

The code extends Ruby's built-in `Fixnum` class to add custom methods that determine if a number is divisible by 3, 5, or both (FizzBuzz). Additionally, the solution leverages polymorphism to dynamically return specialized classes (`Fizz`, `Buzz`, `FizzBuzz`) for numbers that meet these conditions. This approach cleanly separates logic and makes the FizzBuzz implementation more extensible and modular.

### Skills Demonstrated:

- **Class Extensions**: Extends the `Fixnum` class to add custom behavior, demonstrating an understanding of Ruby's core classes and how to modify them.
- **Polymorphism**: Uses polymorphism to create specialized classes (`Fizz`, `Buzz`, and `FizzBuzz`) that override methods from `Fixnum`, showcasing advanced object-oriented programming techniques.
- **Clean Code Structure**: The separation of FizzBuzz logic into different classes highlights the ability to write clean, modular, and maintainable code.

## Key Concepts

- **Fixnum Extension**: Adds custom methods to the `Fixnum` class, including `fizzbuzzify`, which returns either `Fizz`, `Buzz`, `FizzBuzz`, or the number itself based on divisibility rules.
- **Polymorphism in Ruby**: The `Fizz`, `Buzz`, and `FizzBuzz` classes inherit from `Fixnum` and override the `say` method to return their respective string values ("Fizz", "Buzz", "FizzBuzz").
- **Method Overriding**: The `say` method is defined in each of the specialized classes to return the appropriate string when printed.

## How It Works

1. **`fizzbuzzify` Method**: The `fizzbuzzify` method in `Fixnum` checks if the number is divisible by 3, 5, or both. Based on the result, it returns a corresponding class (`Fizz`, `Buzz`, or `FizzBuzz`).
2. **Custom `say` Method**: The `say` method is overridden in the `Fizz`, `Buzz`, and `FizzBuzz` classes to return the appropriate string when printed.
3. **Iterating Through Numbers**: The script iterates through the numbers 1 to 100, calling `fizzbuzzify` on each number and printing the result using the `say` method.

## Example Output

For numbers 1 to 15, the output would be:

```
1
2
Fizz
4
Buzz
Fizz
7
8
Fizz
Buzz
11
Fizz
13
14
FizzBuzz
```

## Applicability to Data Engineering & Data Analysis

- **Data Transformation**: This implementation demonstrates the ability to manipulate and transform data dynamically, a skill critical in data engineering tasks where data flows need to be transformed according to certain business rules or logic.
- **Object-Oriented Design**: The clean, modular design allows easy extensions and modifications, which is essential in building scalable and maintainable software solutions for data processing and analysis.
- **Algorithmic Thinking**: The use of conditions and object-oriented principles to solve problems efficiently is directly applicable to both data engineering and data analysis roles, where solving complex data-related problems is essential.

## Running the Code

1. Copy the code into a Ruby file (e.g., `fizzbuzz.rb`).
2. Run the Ruby script:
   ```bash
   ruby fizzbuzz.rb
   ```

## Contact

For any questions or collaboration inquiries, feel free to reach out via [LinkedIn](https://www.linkedin.com/in/nathan-pena-995a7155/).
