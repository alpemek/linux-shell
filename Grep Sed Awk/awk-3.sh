# You are given a file with four space separated 
# columns containing the scores of students in three 
# subjects. The first column contains a single 
# character (A-Z), the student identifier. The next 
# three columns have three numbers each. The numbers 
# are between 0 and 1, both inclusive. These numbers 
# denote the scores of the students in English, 
# Mathematics, and Science, respectively.
# Your task is to identify the performance grade for each student. 
# If the average of the three scores is 80 or more, the grade is 
# 'A'. If the average is 60 or above, but less than 80, the grade 
# is 'B'. If the average is 50 or above, but less than 60, 
# the grade is 'C'. Otherwise the grade is 'FAIL'.

awk '{
    avg=($2+$3+$4)/3;
    if (avg >= 80 ) grade="A";
    else if (avg >= 60) grade ="B";
    else if (avg >= 50) grade ="C";
    else grade="FAIL";

    print $0,":",grade;
    }'