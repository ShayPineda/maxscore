# README for Username Validation Script

## Author Information
- Sheney Cornejo-Pineda
- CPSC 298_01
- **Assignment:** Maxscore Assignment
- **Date:** 11-10-2025

## Program Description
Maxscore.sh reads five positive integers from user input and determines which one is the highest.
It then calculates and displays how much each number differs from that highest value.
The script helps users quickly compare a set of scores or values to identify the maximum and understand how far the others are from it.

## Usage
To run the script interactively:
```bash
./maxscore.sh
```

To test with the provided input file:
```bash
./maxscore.sh < maxscore-input
```

## How the Script Works
The script first prompts the user to enter five positive integers, which are read one by one and stored in a Bash array.
The first number entered is used to initialize the highest score.
As the remaining scores are read in a loop, each one is compared to the current max, and if a higher number is found, max is updated. 
After all inputs are collected, the script loops through the array again to calculate how much each score differs from the highest. 
Finally, it displays the highest score and each score’s difference from that maximum value.

## Testing Results
I tested this program with various input sets to confirm accuracy.
For example, when given the scores 1, 77, 9, 6, and 56, the output correctly identified 77 as the highest score and displayed each score’s difference from it
The maxscore-input file was used to automatically feed test data into the script using the command ./maxscore.sh < maxscore-input, producing consistent and correct results without requiring manual input.

## Challenges and Solutions
[Optional: Describe any challenges you encountered while creating this script and how you solved them. This could include debugging issues, arrays, or Git workflow problems.]

## Resources
[List any resources you used (class slides, ChatGPT, etc.). Please refer to the course syllabus for more details on citations.]

## License
This project is part of coursework for Chapman University and is intended for educational purposes.
