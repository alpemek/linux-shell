# You are given a file with four space separated 
# columns containing the scores of students in three 
# subjects. The first column contains a single 
# character (A-Z), the student identifier. The next 
# three columns have three numbers each. The numbers 
# are between 0 and 1, both inclusive. These numbers 
# denote the scores of the students in English, 
# Mathematics, and Science, respectively.
# Concatenate every 2 lines of input with a semi-colon.

awk 'ORS=NR%2?";" : "\n"'
