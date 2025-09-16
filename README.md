# Lab 04 - SOP/POS and KMaps

In this lab, you’ve learned how to apply KMaps, Sum Of Products and Products of
sums to simplify digital logic equations. Then, you’ve proven out that they work
using an implemented design on your Basys3 boards.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary

Summarize your learnings from the lab here.

## Lab Questions

### Why are the groups of 1’s (or 0’s) that we select in the KMap able to go across edges?
The terms on the top of the K-Map continue in their pattern, and only one of them changes. The pattern is 00-01-11-10, making it so that at no point are both A and B changing.
This must occur inside the table (which is the reason for the specific order), and also occurs when wrapping around the table, which is why the Kmap can go across edges.

### Why are the names Sum of Products and Products of Sums?
The names are like this because sum entails OR and product entails AND. WHen we say sum of products, we are ORing the ANDs together(Ex. (A&B)|(~A&C)). When we say products of sums, we are ANDing the ORs together(Ex. (A|B)&(~A|C)). 

### Open the test.v file – how are we able to check that the signals match using XOR?
The only situation in which an XOR table outputs a 0 is when A and B are the same value. An output of 1 implies that the light is turning on, so we can double check that all the times that A and B are equal are resulting in an LED does not turn on (because it's output 0), but that it does turn on when A and B are opposite numbers. 

