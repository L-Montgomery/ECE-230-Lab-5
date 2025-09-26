# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions
### 1 - Summary of the Lab.
In this lab we found the min and maxterms from two truth tables. We then took those equations and put them into files. We then combimed them together to get so that the output of circuit a was the direct input for circuit b. Those inputs were then connected to switches that controled leds that were based off of circuit B's output.
### 2 - Explain the role of the Top Level file.
The role of the Top Level file in this lab was where we connected ciruit A to ciruit B so that the switches and leds would match up correctly. Circuit A's output connects dircetly to ciruit B input in our Top Level file.
### 3 - Explain the function of the Constraints file.
The function of the Constraints file was to connect our code to the board so that the switches and leds we wanted worked and the other functions on the board would be ingored. 
### 4 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
Yes, it was correct because it made the most simplifyed minterms and maxterms possible with making the biggest groups on the KMaps.

