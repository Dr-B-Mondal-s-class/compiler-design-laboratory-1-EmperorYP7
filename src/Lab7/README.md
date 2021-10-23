# Lab 7 - 17 September 2021

| Sr. No. | Description | Date | Source Code | Output |
| :--: | :---- | :--: | :--: | :--: |
| 1. | WAP to count no. of characters, whitespace,tabs and digits in the given input file. | 17/09/2021 | [Link](./count_char_ws_nl/count_char_ws_nl.l) | [Link](./count_char_ws_nl/output.txt) |
| 2. | WAP to count no. of lexemes in the given input file. | 17/09/2021 | [Link](./count_lexemes/count_lexemes.l) | [Link](./count_lexemes/output.txt) |
| 3. | WAP to read from an input file, remove multiple spaces, newline and tabs and write the result in an output file. | 17/09/2021 | [Link](./remove_ws/remove_ws.l) | [Link](./remove_ws/output.txt) |

## Sample Input/Output

1. Write a program to count no. of characters, whitespace,tabs and digits in the given input file.
       Date - 17/09/2021<br>
       [Source Code](./count_char_ws_nl/count_char_ws_nl.l) <br>
       [Input (text file)](./count_char_ws_nl/input.txt) <br>
       [Output (text file)](./count_char_ws_nl/output.txt) <br>

Sample Input:
```
a
sd
a
s   a
yash pandey
```

Sample Output:
```
16 character(s) detected
4 whitespace(s) detected
0 tab(s) detected
5 line(s) detected
```

2. Write a program to count no. of lexemes in the given input file.
       Date - 17/09/2021<br>
       [Source Code](./count_lexemes/count_lexemes.l) <br>
       [Input (text file)](./count_lexemes/input.txt) <br>
       [Output (text file)](./count_lexemes/output.txt) <br>

Sample Input:
```
int tx = 92;
```
Sample Output:
```
5 lexemes present
1 keywords present
1 identifiers present
1 integers present
0 fractions present
2 operators present
```

3. Write a program to read from an input file, remove multiple spaces, newline and tabs and write the result in an output file.
       Date - 17/09/2021<br>
       [Source Code](./remove_ws/remove_ws.l) <br>
       [Input (text file)](./remove_ws/input.txt) <br>
       [Output (text file)](./remove_ws/output.txt) <br>

Sample Input:
```
int a = 5;

for(int i = 0; 
i < p; 

++i);
```

Sample Output:
```
inta=5;for(inti=0;i<p;++i);
```
