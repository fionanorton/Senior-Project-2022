file handle pcdat/name='NLSY97_SeniorProj.dat' /lrecl=146.
data list file pcdat free /
  R0000100 (F4)
  R0536300 (F2)
  R0536401 (F2)
  R0536402 (F4)
  R1235800 (F2)
  R1302400 (F2)
  R1302500 (F2)
  R1302600 (F2)
  R1302700 (F2)
  R1482600 (F2)
  R3707300 (F6)
  R3707500 (F6)
  R3707800 (F2)
  U3314600 (F4)
  U3314700 (F4)
  U3314800 (F4)
  U3314900 (F4)
  U3315000 (F4)
  U3315100 (F4)
  U3315200 (F4)
  U3315300 (F4)
  U3315400 (F4)
  U3315500 (F4)
  U3315600 (F4)
  U3437900 (F2)
  U3438000 (F2)
  U3444000 (F6)
  U3444500 (F2)
  U3451500 (F2)
  U3455100 (F2)
  U4282300 (F6)
  U4328900 (F2)
  U4368000 (F2)
  U4370902 (F2)
.
* The following code works with current versions of SPSS.
missing values all (-5 thru -1).
* older versions of SPSS may require this:
* recode all (-5,-3,-2,-1=-4).
* missing values all (-4).
variable labels
  R0000100  "PUBID - YTH ID CODE 1997"
  R0536300  "KEY!SEX (SYMBOL) 1997"
  R0536401  "KEY!BDATE M/Y (SYMBOL) 1997"
  R0536402  "KEY!BDATE M/Y (SYMBOL) 1997"
  R1235800  "CV_SAMPLE_TYPE 1997"
  R1302400  "CV_HGC_BIO_DAD 1997"
  R1302500  "CV_HGC_BIO_MOM 1997"
  R1302600  "CV_HGC_RES_DAD 1997"
  R1302700  "CV_HGC_RES_MOM 1997"
  R1482600  "KEY!RACE_ETHNICITY (SYMBOL) 1997"
  R3707300  "AMT PARS OWN IN 1998 1999"
  R3707500  "AMT PARS SP/PART INC 1998 1999"
  R3707800  "REL OF HIU R TO YOUTH 1999"
  U3314600  "YEMP IND CODE (ROS ITEM) L1 2019"
  U3314700  "YEMP IND CODE (ROS ITEM) L2 2019"
  U3314800  "YEMP IND CODE (ROS ITEM) L3 2019"
  U3314900  "YEMP IND CODE (ROS ITEM) L4 2019"
  U3315000  "YEMP IND CODE (ROS ITEM) L5 2019"
  U3315100  "YEMP IND CODE (ROS ITEM) L6 2019"
  U3315200  "YEMP IND CODE (ROS ITEM) L7 2019"
  U3315300  "YEMP IND CODE (ROS ITEM) L8 2019"
  U3315400  "YEMP IND CODE (ROS ITEM) L9 2019"
  U3315500  "YEMP IND CODE (ROS ITEM) L10 2019"
  U3315600  "YEMP IND CODE (ROS ITEM) L11 2019"
  U3437900  "CV_AGE_INT_DATE 2019"
  U3438000  "CV_CENSUS_REGION 2019"
  U3444000  "CV_INCOME_FAMILY 2019"
  U3444500  "CV_HIGHEST_DEGREE_EVER 2019"
  U3451500  "CV_MARSTAT_COLLAPSED 2019"
  U3455100  "DATE OF INTERVIEW STATUS - EMPLOYED 2019"
  U4282300  "TTL INC WAGES, SALARY PAST YR 2019"
  U4328900  "TTL # TIMES ARRESTED SDLI 2019"
  U4368000  "HOW R'S GENERAL HEALTH? 2019"
  U4370902  "CESD - DEPRESSION 2019"
.

* Recode continuous values. 
* recode 
 R0000100 
    (0 thru 0 eq 0)
    (1 thru 999 eq 1)
    (1000 thru 1999 eq 1000)
    (2000 thru 2999 eq 2000)
    (3000 thru 3999 eq 3000)
    (4000 thru 4999 eq 4000)
    (5000 thru 5999 eq 5000)
    (6000 thru 6999 eq 6000)
    (7000 thru 7999 eq 7000)
    (8000 thru 8999 eq 8000)
    (9000 thru 9999 eq 9000)
    / 
 R3707300 
    (0 thru 0 eq 0)
    (1 thru 4999 eq 1)
    (5000 thru 9999 eq 5000)
    (10000 thru 14999 eq 10000)
    (15000 thru 19999 eq 15000)
    (20000 thru 24999 eq 20000)
    (25000 thru 29999 eq 25000)
    (30000 thru 39999 eq 30000)
    (40000 thru 49999 eq 40000)
    (50000 thru 59999 eq 50000)
    (60000 thru 69999 eq 60000)
    (70000 thru 79999 eq 70000)
    (80000 thru 89999 eq 80000)
    (90000 thru 99999 eq 90000)
    (100000 thru 149999 eq 100000)
    (150000 thru 99999999 eq 150000)
    / 
 R3707500 
    (0 thru 0 eq 0)
    (1 thru 4999 eq 1)
    (5000 thru 9999 eq 5000)
    (10000 thru 14999 eq 10000)
    (15000 thru 19999 eq 15000)
    (20000 thru 24999 eq 20000)
    (25000 thru 29999 eq 25000)
    (30000 thru 39999 eq 30000)
    (40000 thru 49999 eq 40000)
    (50000 thru 59999 eq 50000)
    (60000 thru 69999 eq 60000)
    (70000 thru 79999 eq 70000)
    (80000 thru 89999 eq 80000)
    (90000 thru 99999 eq 90000)
    (100000 thru 149999 eq 100000)
    (150000 thru 99999999 eq 150000)
    / 
 U3314600 
    (170 thru 290 eq 170)
    (370 thru 490 eq 370)
    (570 thru 690 eq 570)
    (770 thru 770 eq 770)
    (1070 thru 3990 eq 1070)
    (4070 thru 4590 eq 4070)
    (4670 thru 5790 eq 4670)
    (5890 thru 5890 eq 5890)
    (6070 thru 6390 eq 6070)
    (6470 thru 6780 eq 6470)
    (6870 thru 7190 eq 6870)
    (7270 thru 7790 eq 7270)
    (7860 thru 8470 eq 7860)
    (8560 thru 8690 eq 8560)
    (8770 thru 9290 eq 8770)
    (9370 thru 9590 eq 9370)
    (9670 thru 9890 eq 9670)
    (9950 thru 9990 eq 9950)
    / 
 U3314700 
    (170 thru 290 eq 170)
    (370 thru 490 eq 370)
    (570 thru 690 eq 570)
    (770 thru 770 eq 770)
    (1070 thru 3990 eq 1070)
    (4070 thru 4590 eq 4070)
    (4670 thru 5790 eq 4670)
    (5890 thru 5890 eq 5890)
    (6070 thru 6390 eq 6070)
    (6470 thru 6780 eq 6470)
    (6870 thru 7190 eq 6870)
    (7270 thru 7790 eq 7270)
    (7860 thru 8470 eq 7860)
    (8560 thru 8690 eq 8560)
    (8770 thru 9290 eq 8770)
    (9370 thru 9590 eq 9370)
    (9670 thru 9890 eq 9670)
    (9950 thru 9990 eq 9950)
    / 
 U3314800 
    (170 thru 290 eq 170)
    (370 thru 490 eq 370)
    (570 thru 690 eq 570)
    (770 thru 770 eq 770)
    (1070 thru 3990 eq 1070)
    (4070 thru 4590 eq 4070)
    (4670 thru 5790 eq 4670)
    (5890 thru 5890 eq 5890)
    (6070 thru 6390 eq 6070)
    (6470 thru 6780 eq 6470)
    (6870 thru 7190 eq 6870)
    (7270 thru 7790 eq 7270)
    (7860 thru 8470 eq 7860)
    (8560 thru 8690 eq 8560)
    (8770 thru 9290 eq 8770)
    (9370 thru 9590 eq 9370)
    (9670 thru 9890 eq 9670)
    (9950 thru 9990 eq 9950)
    / 
 U3314900 
    (170 thru 290 eq 170)
    (370 thru 490 eq 370)
    (570 thru 690 eq 570)
    (770 thru 770 eq 770)
    (1070 thru 3990 eq 1070)
    (4070 thru 4590 eq 4070)
    (4670 thru 5790 eq 4670)
    (5890 thru 5890 eq 5890)
    (6070 thru 6390 eq 6070)
    (6470 thru 6780 eq 6470)
    (6870 thru 7190 eq 6870)
    (7270 thru 7790 eq 7270)
    (7860 thru 8470 eq 7860)
    (8560 thru 8690 eq 8560)
    (8770 thru 9290 eq 8770)
    (9370 thru 9590 eq 9370)
    (9670 thru 9890 eq 9670)
    (9950 thru 9990 eq 9950)
    / 
 U3315000 
    (170 thru 290 eq 170)
    (370 thru 490 eq 370)
    (570 thru 690 eq 570)
    (770 thru 770 eq 770)
    (1070 thru 3990 eq 1070)
    (4070 thru 4590 eq 4070)
    (4670 thru 5790 eq 4670)
    (5890 thru 5890 eq 5890)
    (6070 thru 6390 eq 6070)
    (6470 thru 6780 eq 6470)
    (6870 thru 7190 eq 6870)
    (7270 thru 7790 eq 7270)
    (7860 thru 8470 eq 7860)
    (8560 thru 8690 eq 8560)
    (8770 thru 9290 eq 8770)
    (9370 thru 9590 eq 9370)
    (9670 thru 9890 eq 9670)
    (9950 thru 9990 eq 9950)
    / 
 U3315100 
    (170 thru 290 eq 170)
    (370 thru 490 eq 370)
    (570 thru 690 eq 570)
    (770 thru 770 eq 770)
    (1070 thru 3990 eq 1070)
    (4070 thru 4590 eq 4070)
    (4670 thru 5790 eq 4670)
    (5890 thru 5890 eq 5890)
    (6070 thru 6390 eq 6070)
    (6470 thru 6780 eq 6470)
    (6870 thru 7190 eq 6870)
    (7270 thru 7790 eq 7270)
    (7860 thru 8470 eq 7860)
    (8560 thru 8690 eq 8560)
    (8770 thru 9290 eq 8770)
    (9370 thru 9590 eq 9370)
    (9670 thru 9890 eq 9670)
    (9950 thru 9990 eq 9950)
    / 
 U3315200 
    (170 thru 290 eq 170)
    (370 thru 490 eq 370)
    (570 thru 690 eq 570)
    (770 thru 770 eq 770)
    (1070 thru 3990 eq 1070)
    (4070 thru 4590 eq 4070)
    (4670 thru 5790 eq 4670)
    (5890 thru 5890 eq 5890)
    (6070 thru 6390 eq 6070)
    (6470 thru 6780 eq 6470)
    (6870 thru 7190 eq 6870)
    (7270 thru 7790 eq 7270)
    (7860 thru 8470 eq 7860)
    (8560 thru 8690 eq 8560)
    (8770 thru 9290 eq 8770)
    (9370 thru 9590 eq 9370)
    (9670 thru 9890 eq 9670)
    (9950 thru 9990 eq 9950)
    / 
 U3315300 
    (170 thru 290 eq 170)
    (370 thru 490 eq 370)
    (570 thru 690 eq 570)
    (770 thru 770 eq 770)
    (1070 thru 3990 eq 1070)
    (4070 thru 4590 eq 4070)
    (4670 thru 5790 eq 4670)
    (5890 thru 5890 eq 5890)
    (6070 thru 6390 eq 6070)
    (6470 thru 6780 eq 6470)
    (6870 thru 7190 eq 6870)
    (7270 thru 7790 eq 7270)
    (7860 thru 8470 eq 7860)
    (8560 thru 8690 eq 8560)
    (8770 thru 9290 eq 8770)
    (9370 thru 9590 eq 9370)
    (9670 thru 9890 eq 9670)
    (9950 thru 9990 eq 9950)
    / 
 U3315400 
    (170 thru 290 eq 170)
    (370 thru 490 eq 370)
    (570 thru 690 eq 570)
    (770 thru 770 eq 770)
    (1070 thru 3990 eq 1070)
    (4070 thru 4590 eq 4070)
    (4670 thru 5790 eq 4670)
    (5890 thru 5890 eq 5890)
    (6070 thru 6390 eq 6070)
    (6470 thru 6780 eq 6470)
    (6870 thru 7190 eq 6870)
    (7270 thru 7790 eq 7270)
    (7860 thru 8470 eq 7860)
    (8560 thru 8690 eq 8560)
    (8770 thru 9290 eq 8770)
    (9370 thru 9590 eq 9370)
    (9670 thru 9890 eq 9670)
    (9950 thru 9990 eq 9950)
    / 
 U3315500 
    (170 thru 290 eq 170)
    (370 thru 490 eq 370)
    (570 thru 690 eq 570)
    (770 thru 770 eq 770)
    (1070 thru 3990 eq 1070)
    (4070 thru 4590 eq 4070)
    (4670 thru 5790 eq 4670)
    (5890 thru 5890 eq 5890)
    (6070 thru 6390 eq 6070)
    (6470 thru 6780 eq 6470)
    (6870 thru 7190 eq 6870)
    (7270 thru 7790 eq 7270)
    (7860 thru 8470 eq 7860)
    (8560 thru 8690 eq 8560)
    (8770 thru 9290 eq 8770)
    (9370 thru 9590 eq 9370)
    (9670 thru 9890 eq 9670)
    (9950 thru 9990 eq 9950)
    / 
 U3315600 
    (170 thru 290 eq 170)
    (370 thru 490 eq 370)
    (570 thru 690 eq 570)
    (770 thru 770 eq 770)
    (1070 thru 3990 eq 1070)
    (4070 thru 4590 eq 4070)
    (4670 thru 5790 eq 4670)
    (5890 thru 5890 eq 5890)
    (6070 thru 6390 eq 6070)
    (6470 thru 6780 eq 6470)
    (6870 thru 7190 eq 6870)
    (7270 thru 7790 eq 7270)
    (7860 thru 8470 eq 7860)
    (8560 thru 8690 eq 8560)
    (8770 thru 9290 eq 8770)
    (9370 thru 9590 eq 9370)
    (9670 thru 9890 eq 9670)
    (9950 thru 9990 eq 9950)
    / 
 U3444000 
    (-999999 thru -3000 eq -999999)
    (-2999 thru -2000 eq -2999)
    (-1999 thru -1000 eq -1999)
    (-999 thru -1 eq -999)
    (0 thru 0 eq 0)
    (1 thru 1000 eq 1)
    (1001 thru 2000 eq 1001)
    (2001 thru 3000 eq 2001)
    (3001 thru 5000 eq 3001)
    (5001 thru 10000 eq 5001)
    (10001 thru 20000 eq 10001)
    (20001 thru 30000 eq 20001)
    (30001 thru 40000 eq 30001)
    (40001 thru 50000 eq 40001)
    (50001 thru 65000 eq 50001)
    (65001 thru 80000 eq 65001)
    (80001 thru 100000 eq 80001)
    (100001 thru 150000 eq 100001)
    (150001 thru 200000 eq 150001)
    (200001 thru 999999 eq 200001)
    / 
 U4282300 
    (0 thru 0 eq 0)
    (1 thru 4999 eq 1)
    (5000 thru 9999 eq 5000)
    (10000 thru 14999 eq 10000)
    (15000 thru 19999 eq 15000)
    (20000 thru 24999 eq 20000)
    (25000 thru 29999 eq 25000)
    (30000 thru 39999 eq 30000)
    (40000 thru 49999 eq 40000)
    (50000 thru 59999 eq 50000)
    (60000 thru 69999 eq 60000)
    (70000 thru 79999 eq 70000)
    (80000 thru 89999 eq 80000)
    (90000 thru 99999 eq 90000)
    (100000 thru 149999 eq 100000)
    (150000 thru 99999999 eq 150000)
    / 
 U4328900 
    (0 thru 0 eq 0)
    (1 thru 1 eq 1)
    (2 thru 2 eq 2)
    (3 thru 3 eq 3)
    (4 thru 4 eq 4)
    (5 thru 5 eq 5)
    (6 thru 6 eq 6)
    (7 thru 7 eq 7)
    (8 thru 8 eq 8)
    (9 thru 9 eq 9)
    (10 thru 10 eq 10)
    (11 thru 11 eq 11)
    (12 thru 12 eq 12)
    (13 thru 13 eq 13)
    (14 thru 14 eq 14)
    (15 thru 999 eq 15)
.

* value labels
 R0000100
    0 "0"
    1 "1 TO 999"
    1000 "1000 TO 1999"
    2000 "2000 TO 2999"
    3000 "3000 TO 3999"
    4000 "4000 TO 4999"
    5000 "5000 TO 5999"
    6000 "6000 TO 6999"
    7000 "7000 TO 7999"
    8000 "8000 TO 8999"
    9000 "9000 TO 9999"
    /
 R0536300
    0 "No Information"
    1 "Male"
    2 "Female"
    /
 R0536401
    1 "1: January"
    2 "2: February"
    3 "3: March"
    4 "4: April"
    5 "5: May"
    6 "6: June"
    7 "7: July"
    8 "8: August"
    9 "9: September"
    10 "10: October"
    11 "11: November"
    12 "12: December"
    /
 R1235800
    0 "Oversample"
    1 "Cross-sectional"
    /
 R1302400
    0 "NONE"
    1 "1ST GRADE"
    2 "2ND GRADE"
    3 "3RD GRADE"
    4 "4TH GRADE"
    5 "5TH GRADE"
    6 "6TH GRADE"
    7 "7TH GRADE"
    8 "8TH GRADE"
    9 "9TH GRADE"
    10 "10TH GRADE"
    11 "11TH GRADE"
    12 "12TH GRADE"
    13 "1ST YEAR COLLEGE"
    14 "2ND YEAR COLLEGE"
    15 "3RD YEAR COLLEGE"
    16 "4TH YEAR COLLEGE"
    17 "5TH YEAR COLLEGE"
    18 "6TH YEAR COLLEGE"
    19 "7TH YEAR COLLEGE"
    20 "8TH YEAR COLLEGE OR MORE"
    95 "UNGRADED"
    /
 R1302500
    0 "NONE"
    1 "1ST GRADE"
    2 "2ND GRADE"
    3 "3RD GRADE"
    4 "4TH GRADE"
    5 "5TH GRADE"
    6 "6TH GRADE"
    7 "7TH GRADE"
    8 "8TH GRADE"
    9 "9TH GRADE"
    10 "10TH GRADE"
    11 "11TH GRADE"
    12 "12TH GRADE"
    13 "1ST YEAR COLLEGE"
    14 "2ND YEAR COLLEGE"
    15 "3RD YEAR COLLEGE"
    16 "4TH YEAR COLLEGE"
    17 "5TH YEAR COLLEGE"
    18 "6TH YEAR COLLEGE"
    19 "7TH YEAR COLLEGE"
    20 "8TH YEAR COLLEGE OR MORE"
    95 "UNGRADED"
    /
 R1302600
    0 "NONE"
    1 "1ST GRADE"
    2 "2ND GRADE"
    3 "3RD GRADE"
    4 "4TH GRADE"
    5 "5TH GRADE"
    6 "6TH GRADE"
    7 "7TH GRADE"
    8 "8TH GRADE"
    9 "9TH GRADE"
    10 "10TH GRADE"
    11 "11TH GRADE"
    12 "12TH GRADE"
    13 "1ST YEAR COLLEGE"
    14 "2ND YEAR COLLEGE"
    15 "3RD YEAR COLLEGE"
    16 "4TH YEAR COLLEGE"
    17 "5TH YEAR COLLEGE"
    18 "6TH YEAR COLLEGE"
    19 "7TH YEAR COLLEGE"
    20 "8TH YEAR COLLEGE OR MORE"
    95 "UNGRADED"
    /
 R1302700
    0 "NONE"
    1 "1ST GRADE"
    2 "2ND GRADE"
    3 "3RD GRADE"
    4 "4TH GRADE"
    5 "5TH GRADE"
    6 "6TH GRADE"
    7 "7TH GRADE"
    8 "8TH GRADE"
    9 "9TH GRADE"
    10 "10TH GRADE"
    11 "11TH GRADE"
    12 "12TH GRADE"
    13 "1ST YEAR COLLEGE"
    14 "2ND YEAR COLLEGE"
    15 "3RD YEAR COLLEGE"
    16 "4TH YEAR COLLEGE"
    17 "5TH YEAR COLLEGE"
    18 "6TH YEAR COLLEGE"
    19 "7TH YEAR COLLEGE"
    20 "8TH YEAR COLLEGE OR MORE"
    95 "UNGRADED"
    /
 R1482600
    1 "Black"
    2 "Hispanic"
    3 "Mixed Race (Non-Hispanic)"
    4 "Non-Black / Non-Hispanic"
    /
 R3707300
    0 "0"
    1 "1 TO 4999"
    5000 "5000 TO 9999"
    10000 "10000 TO 14999"
    15000 "15000 TO 19999"
    20000 "20000 TO 24999"
    25000 "25000 TO 29999"
    30000 "30000 TO 39999"
    40000 "40000 TO 49999"
    50000 "50000 TO 59999"
    60000 "60000 TO 69999"
    70000 "70000 TO 79999"
    80000 "80000 TO 89999"
    90000 "90000 TO 99999"
    100000 "100000 TO 149999"
    150000 "150000 TO 99999999: 150000+"
    /
 R3707500
    0 "0"
    1 "1 TO 4999"
    5000 "5000 TO 9999"
    10000 "10000 TO 14999"
    15000 "15000 TO 19999"
    20000 "20000 TO 24999"
    25000 "25000 TO 29999"
    30000 "30000 TO 39999"
    40000 "40000 TO 49999"
    50000 "50000 TO 59999"
    60000 "60000 TO 69999"
    70000 "70000 TO 79999"
    80000 "80000 TO 89999"
    90000 "90000 TO 99999"
    100000 "100000 TO 149999"
    150000 "150000 TO 99999999: 150000+"
    /
 R3707800
    1 "MOTHER (BIOLOGICAL OR ADOPTIVE) OF YOUTH"
    2 "FATHER (BIOLOGICAL OR ADOPTIVE) OF YOUTH"
    3 "STEP-MOTHER OR FEMALE SPOUSE/PARTNER OF YOUTH'S PARENT"
    4 "STEP-FATHER OR MALE SPOUSE/PARTNER OF YOUTH'S PARENT"
    5 "OTHER PARENT FIGURE (RELATIVE)"
    6 "OTHER PARENT FIGURE (NON-RELATIVE)"
    7 "DON'T KNOW RELATIONSHIP TO YOUTH"
    8 "DON'T KNOW WHO COMPLETED THE FORM"
    /
 U3314600
    170 "170 TO 290: AGRICULTURE, FORESTRY AND FISHERIES"
    370 "370 TO 490: MINING"
    570 "570 TO 690: UTILITIES"
    770 "770: CONSTRUCTION"
    1070 "1070 TO 3990: MANUFACTURING"
    4070 "4070 TO 4590: WHOLESALE TRADE"
    4670 "4670 TO 5790: RETAIL TRADE"
    5890 "5890: ARTS, ENTERTAINMENT AND RECREATION SERVICES"
    6070 "6070 TO 6390: TRANSPORTATION AND WAREHOUSING"
    6470 "6470 TO 6780: INFORMATION AND COMMUNICATION"
    6870 "6870 TO 7190: FINANCE, INSURANCE, AND REAL ESTATE"
    7270 "7270 TO 7790: PROFESSIONAL AND RELATED SERVICES"
    7860 "7860 TO 8470: EDUCATIONAL, HEALTH, AND SOCIAL SERVICES"
    8560 "8560 TO 8690: ENTERTAINMENT, ACCOMODATIONS, AND FOOD SERVICES"
    8770 "8770 TO 9290: OTHER SERVICES"
    9370 "9370 TO 9590: PUBLIC ADMINISTRATION"
    9670 "9670 TO 9890: ACTIVE DUTY MILITARY"
    9950 "9950 TO 9990: ACS SPECIAL CODES"
    /
 U3314700
    170 "170 TO 290: AGRICULTURE, FORESTRY AND FISHERIES"
    370 "370 TO 490: MINING"
    570 "570 TO 690: UTILITIES"
    770 "770: CONSTRUCTION"
    1070 "1070 TO 3990: MANUFACTURING"
    4070 "4070 TO 4590: WHOLESALE TRADE"
    4670 "4670 TO 5790: RETAIL TRADE"
    5890 "5890: ARTS, ENTERTAINMENT AND RECREATION SERVICES"
    6070 "6070 TO 6390: TRANSPORTATION AND WAREHOUSING"
    6470 "6470 TO 6780: INFORMATION AND COMMUNICATION"
    6870 "6870 TO 7190: FINANCE, INSURANCE, AND REAL ESTATE"
    7270 "7270 TO 7790: PROFESSIONAL AND RELATED SERVICES"
    7860 "7860 TO 8470: EDUCATIONAL, HEALTH, AND SOCIAL SERVICES"
    8560 "8560 TO 8690: ENTERTAINMENT, ACCOMODATIONS, AND FOOD SERVICES"
    8770 "8770 TO 9290: OTHER SERVICES"
    9370 "9370 TO 9590: PUBLIC ADMINISTRATION"
    9670 "9670 TO 9890: ACTIVE DUTY MILITARY"
    9950 "9950 TO 9990: ACS SPECIAL CODES"
    /
 U3314800
    170 "170 TO 290: AGRICULTURE, FORESTRY AND FISHERIES"
    370 "370 TO 490: MINING"
    570 "570 TO 690: UTILITIES"
    770 "770: CONSTRUCTION"
    1070 "1070 TO 3990: MANUFACTURING"
    4070 "4070 TO 4590: WHOLESALE TRADE"
    4670 "4670 TO 5790: RETAIL TRADE"
    5890 "5890: ARTS, ENTERTAINMENT AND RECREATION SERVICES"
    6070 "6070 TO 6390: TRANSPORTATION AND WAREHOUSING"
    6470 "6470 TO 6780: INFORMATION AND COMMUNICATION"
    6870 "6870 TO 7190: FINANCE, INSURANCE, AND REAL ESTATE"
    7270 "7270 TO 7790: PROFESSIONAL AND RELATED SERVICES"
    7860 "7860 TO 8470: EDUCATIONAL, HEALTH, AND SOCIAL SERVICES"
    8560 "8560 TO 8690: ENTERTAINMENT, ACCOMODATIONS, AND FOOD SERVICES"
    8770 "8770 TO 9290: OTHER SERVICES"
    9370 "9370 TO 9590: PUBLIC ADMINISTRATION"
    9670 "9670 TO 9890: ACTIVE DUTY MILITARY"
    9950 "9950 TO 9990: ACS SPECIAL CODES"
    /
 U3314900
    170 "170 TO 290: AGRICULTURE, FORESTRY AND FISHERIES"
    370 "370 TO 490: MINING"
    570 "570 TO 690: UTILITIES"
    770 "770: CONSTRUCTION"
    1070 "1070 TO 3990: MANUFACTURING"
    4070 "4070 TO 4590: WHOLESALE TRADE"
    4670 "4670 TO 5790: RETAIL TRADE"
    5890 "5890: ARTS, ENTERTAINMENT AND RECREATION SERVICES"
    6070 "6070 TO 6390: TRANSPORTATION AND WAREHOUSING"
    6470 "6470 TO 6780: INFORMATION AND COMMUNICATION"
    6870 "6870 TO 7190: FINANCE, INSURANCE, AND REAL ESTATE"
    7270 "7270 TO 7790: PROFESSIONAL AND RELATED SERVICES"
    7860 "7860 TO 8470: EDUCATIONAL, HEALTH, AND SOCIAL SERVICES"
    8560 "8560 TO 8690: ENTERTAINMENT, ACCOMODATIONS, AND FOOD SERVICES"
    8770 "8770 TO 9290: OTHER SERVICES"
    9370 "9370 TO 9590: PUBLIC ADMINISTRATION"
    9670 "9670 TO 9890: ACTIVE DUTY MILITARY"
    9950 "9950 TO 9990: ACS SPECIAL CODES"
    /
 U3315000
    170 "170 TO 290: AGRICULTURE, FORESTRY AND FISHERIES"
    370 "370 TO 490: MINING"
    570 "570 TO 690: UTILITIES"
    770 "770: CONSTRUCTION"
    1070 "1070 TO 3990: MANUFACTURING"
    4070 "4070 TO 4590: WHOLESALE TRADE"
    4670 "4670 TO 5790: RETAIL TRADE"
    5890 "5890: ARTS, ENTERTAINMENT AND RECREATION SERVICES"
    6070 "6070 TO 6390: TRANSPORTATION AND WAREHOUSING"
    6470 "6470 TO 6780: INFORMATION AND COMMUNICATION"
    6870 "6870 TO 7190: FINANCE, INSURANCE, AND REAL ESTATE"
    7270 "7270 TO 7790: PROFESSIONAL AND RELATED SERVICES"
    7860 "7860 TO 8470: EDUCATIONAL, HEALTH, AND SOCIAL SERVICES"
    8560 "8560 TO 8690: ENTERTAINMENT, ACCOMODATIONS, AND FOOD SERVICES"
    8770 "8770 TO 9290: OTHER SERVICES"
    9370 "9370 TO 9590: PUBLIC ADMINISTRATION"
    9670 "9670 TO 9890: ACTIVE DUTY MILITARY"
    9950 "9950 TO 9990: ACS SPECIAL CODES"
    /
 U3315100
    170 "170 TO 290: AGRICULTURE, FORESTRY AND FISHERIES"
    370 "370 TO 490: MINING"
    570 "570 TO 690: UTILITIES"
    770 "770: CONSTRUCTION"
    1070 "1070 TO 3990: MANUFACTURING"
    4070 "4070 TO 4590: WHOLESALE TRADE"
    4670 "4670 TO 5790: RETAIL TRADE"
    5890 "5890: ARTS, ENTERTAINMENT AND RECREATION SERVICES"
    6070 "6070 TO 6390: TRANSPORTATION AND WAREHOUSING"
    6470 "6470 TO 6780: INFORMATION AND COMMUNICATION"
    6870 "6870 TO 7190: FINANCE, INSURANCE, AND REAL ESTATE"
    7270 "7270 TO 7790: PROFESSIONAL AND RELATED SERVICES"
    7860 "7860 TO 8470: EDUCATIONAL, HEALTH, AND SOCIAL SERVICES"
    8560 "8560 TO 8690: ENTERTAINMENT, ACCOMODATIONS, AND FOOD SERVICES"
    8770 "8770 TO 9290: OTHER SERVICES"
    9370 "9370 TO 9590: PUBLIC ADMINISTRATION"
    9670 "9670 TO 9890: ACTIVE DUTY MILITARY"
    9950 "9950 TO 9990: ACS SPECIAL CODES"
    /
 U3315200
    170 "170 TO 290: AGRICULTURE, FORESTRY AND FISHERIES"
    370 "370 TO 490: MINING"
    570 "570 TO 690: UTILITIES"
    770 "770: CONSTRUCTION"
    1070 "1070 TO 3990: MANUFACTURING"
    4070 "4070 TO 4590: WHOLESALE TRADE"
    4670 "4670 TO 5790: RETAIL TRADE"
    5890 "5890: ARTS, ENTERTAINMENT AND RECREATION SERVICES"
    6070 "6070 TO 6390: TRANSPORTATION AND WAREHOUSING"
    6470 "6470 TO 6780: INFORMATION AND COMMUNICATION"
    6870 "6870 TO 7190: FINANCE, INSURANCE, AND REAL ESTATE"
    7270 "7270 TO 7790: PROFESSIONAL AND RELATED SERVICES"
    7860 "7860 TO 8470: EDUCATIONAL, HEALTH, AND SOCIAL SERVICES"
    8560 "8560 TO 8690: ENTERTAINMENT, ACCOMODATIONS, AND FOOD SERVICES"
    8770 "8770 TO 9290: OTHER SERVICES"
    9370 "9370 TO 9590: PUBLIC ADMINISTRATION"
    9670 "9670 TO 9890: ACTIVE DUTY MILITARY"
    9950 "9950 TO 9990: ACS SPECIAL CODES"
    /
 U3315300
    170 "170 TO 290: AGRICULTURE, FORESTRY AND FISHERIES"
    370 "370 TO 490: MINING"
    570 "570 TO 690: UTILITIES"
    770 "770: CONSTRUCTION"
    1070 "1070 TO 3990: MANUFACTURING"
    4070 "4070 TO 4590: WHOLESALE TRADE"
    4670 "4670 TO 5790: RETAIL TRADE"
    5890 "5890: ARTS, ENTERTAINMENT AND RECREATION SERVICES"
    6070 "6070 TO 6390: TRANSPORTATION AND WAREHOUSING"
    6470 "6470 TO 6780: INFORMATION AND COMMUNICATION"
    6870 "6870 TO 7190: FINANCE, INSURANCE, AND REAL ESTATE"
    7270 "7270 TO 7790: PROFESSIONAL AND RELATED SERVICES"
    7860 "7860 TO 8470: EDUCATIONAL, HEALTH, AND SOCIAL SERVICES"
    8560 "8560 TO 8690: ENTERTAINMENT, ACCOMODATIONS, AND FOOD SERVICES"
    8770 "8770 TO 9290: OTHER SERVICES"
    9370 "9370 TO 9590: PUBLIC ADMINISTRATION"
    9670 "9670 TO 9890: ACTIVE DUTY MILITARY"
    9950 "9950 TO 9990: ACS SPECIAL CODES"
    /
 U3315400
    170 "170 TO 290: AGRICULTURE, FORESTRY AND FISHERIES"
    370 "370 TO 490: MINING"
    570 "570 TO 690: UTILITIES"
    770 "770: CONSTRUCTION"
    1070 "1070 TO 3990: MANUFACTURING"
    4070 "4070 TO 4590: WHOLESALE TRADE"
    4670 "4670 TO 5790: RETAIL TRADE"
    5890 "5890: ARTS, ENTERTAINMENT AND RECREATION SERVICES"
    6070 "6070 TO 6390: TRANSPORTATION AND WAREHOUSING"
    6470 "6470 TO 6780: INFORMATION AND COMMUNICATION"
    6870 "6870 TO 7190: FINANCE, INSURANCE, AND REAL ESTATE"
    7270 "7270 TO 7790: PROFESSIONAL AND RELATED SERVICES"
    7860 "7860 TO 8470: EDUCATIONAL, HEALTH, AND SOCIAL SERVICES"
    8560 "8560 TO 8690: ENTERTAINMENT, ACCOMODATIONS, AND FOOD SERVICES"
    8770 "8770 TO 9290: OTHER SERVICES"
    9370 "9370 TO 9590: PUBLIC ADMINISTRATION"
    9670 "9670 TO 9890: ACTIVE DUTY MILITARY"
    9950 "9950 TO 9990: ACS SPECIAL CODES"
    /
 U3315500
    170 "170 TO 290: AGRICULTURE, FORESTRY AND FISHERIES"
    370 "370 TO 490: MINING"
    570 "570 TO 690: UTILITIES"
    770 "770: CONSTRUCTION"
    1070 "1070 TO 3990: MANUFACTURING"
    4070 "4070 TO 4590: WHOLESALE TRADE"
    4670 "4670 TO 5790: RETAIL TRADE"
    5890 "5890: ARTS, ENTERTAINMENT AND RECREATION SERVICES"
    6070 "6070 TO 6390: TRANSPORTATION AND WAREHOUSING"
    6470 "6470 TO 6780: INFORMATION AND COMMUNICATION"
    6870 "6870 TO 7190: FINANCE, INSURANCE, AND REAL ESTATE"
    7270 "7270 TO 7790: PROFESSIONAL AND RELATED SERVICES"
    7860 "7860 TO 8470: EDUCATIONAL, HEALTH, AND SOCIAL SERVICES"
    8560 "8560 TO 8690: ENTERTAINMENT, ACCOMODATIONS, AND FOOD SERVICES"
    8770 "8770 TO 9290: OTHER SERVICES"
    9370 "9370 TO 9590: PUBLIC ADMINISTRATION"
    9670 "9670 TO 9890: ACTIVE DUTY MILITARY"
    9950 "9950 TO 9990: ACS SPECIAL CODES"
    /
 U3315600
    170 "170 TO 290: AGRICULTURE, FORESTRY AND FISHERIES"
    370 "370 TO 490: MINING"
    570 "570 TO 690: UTILITIES"
    770 "770: CONSTRUCTION"
    1070 "1070 TO 3990: MANUFACTURING"
    4070 "4070 TO 4590: WHOLESALE TRADE"
    4670 "4670 TO 5790: RETAIL TRADE"
    5890 "5890: ARTS, ENTERTAINMENT AND RECREATION SERVICES"
    6070 "6070 TO 6390: TRANSPORTATION AND WAREHOUSING"
    6470 "6470 TO 6780: INFORMATION AND COMMUNICATION"
    6870 "6870 TO 7190: FINANCE, INSURANCE, AND REAL ESTATE"
    7270 "7270 TO 7790: PROFESSIONAL AND RELATED SERVICES"
    7860 "7860 TO 8470: EDUCATIONAL, HEALTH, AND SOCIAL SERVICES"
    8560 "8560 TO 8690: ENTERTAINMENT, ACCOMODATIONS, AND FOOD SERVICES"
    8770 "8770 TO 9290: OTHER SERVICES"
    9370 "9370 TO 9590: PUBLIC ADMINISTRATION"
    9670 "9670 TO 9890: ACTIVE DUTY MILITARY"
    9950 "9950 TO 9990: ACS SPECIAL CODES"
    /
 U3437900
    33 "33"
    34 "34"
    35 "35"
    36 "36"
    37 "37"
    38 "38"
    39 "39"
    40 "40"
    /
 U3438000
    1 "Northeast (CT, ME, MA, NH, NJ, NY, PA, RI, VT)"
    2 "North Central (IL, IN, IA, KS, MI, MN, MO, NE, OH, ND, SD, WI)"
    3 "South (AL, AR, DE, DC, FL, GA, KY, LA, MD, MS, NC, OK, SC, TN , TX, VA, WV)"
    4 "West (AK, AZ, CA, CO, HI, ID, MT, NV, NM, OR, UT, WA, WY)"
    /
 U3444000
    -999999 "-999999 TO -3000: < -2999"
    -2999 "-2999 TO -2000"
    -1999 "-1999 TO -1000"
    -999 "-999 TO -1"
    0 "0"
    1 "1 TO 1000"
    1001 "1001 TO 2000"
    2001 "2001 TO 3000"
    3001 "3001 TO 5000"
    5001 "5001 TO 10000"
    10001 "10001 TO 20000"
    20001 "20001 TO 30000"
    30001 "30001 TO 40000"
    40001 "40001 TO 50000"
    50001 "50001 TO 65000"
    65001 "65001 TO 80000"
    80001 "80001 TO 100000"
    100001 "100001 TO 150000"
    150001 "150001 TO 200000"
    200001 "200001 TO 999999: 200001+"
    /
 U3444500
    0 "None"
    1 "GED"
    2 "High school diploma (Regular 12 year program)"
    3 "Associate/Junior college (AA)"
    4 "Bachelor's degree (BA, BS)"
    5 "Master's degree (MA, MS)"
    6 "PhD"
    7 "Professional degree (DDS, JD, MD)"
    /
 U3451500
    0 "Never-married"
    1 "Married"
    2 "Separated"
    3 "Divorced"
    4 "Widowed"
    /
 U3455100
    0 "Not currently working at a job"
    1 "Current working at a job"
    2 "Military service (but no job) reported"
    /
 U4282300
    0 "0"
    1 "1 TO 4999"
    5000 "5000 TO 9999"
    10000 "10000 TO 14999"
    15000 "15000 TO 19999"
    20000 "20000 TO 24999"
    25000 "25000 TO 29999"
    30000 "30000 TO 39999"
    40000 "40000 TO 49999"
    50000 "50000 TO 59999"
    60000 "60000 TO 69999"
    70000 "70000 TO 79999"
    80000 "80000 TO 89999"
    90000 "90000 TO 99999"
    100000 "100000 TO 149999"
    150000 "150000 TO 99999999: 150000+"
    /
 U4328900
    0 "0"
    1 "1"
    2 "2"
    3 "3"
    4 "4"
    5 "5"
    6 "6"
    7 "7"
    8 "8"
    9 "9"
    10 "10"
    11 "11"
    12 "12"
    13 "13"
    14 "14"
    15 "15 TO 999: 15+"
    /
 U4368000
    1 "Excellent"
    2 "Very good"
    3 "Good"
    4 "Fair"
    5 "Poor"
    /
 U4370902
    0 "Rarely/None of the time/1 Day"
    1 "Some/A little of the time/1-2 Days"
    2 "Occasionally/Moderate amount of the time/3-4 Days"
    3 "Most/All of the time/ 5-7 Days"
    /
.
/* Crosswalk for Reference number & Question name
 * Uncomment and edit this RENAME VARIABLES statement to rename variables for ease of use.
 * This command does not guarantee uniqueness
 */  /* *start* */

* RENAME VARIABLES
  (R0000100 = PUBID_1997) 
  (R0536300 = KEY_SEX_1997)   /* KEY!SEX */
  (R0536401 = KEY_BDATE_M_1997)   /* KEY!BDATE_M */
  (R0536402 = KEY_BDATE_Y_1997)   /* KEY!BDATE_Y */
  (R1235800 = CV_SAMPLE_TYPE_1997) 
  (R1302400 = CV_HGC_BIO_DAD_1997) 
  (R1302500 = CV_HGC_BIO_MOM_1997) 
  (R1302600 = CV_HGC_RES_DAD_1997) 
  (R1302700 = CV_HGC_RES_MOM_1997) 
  (R1482600 = KEY_RACE_ETHNICITY_1997)   /* KEY!RACE_ETHNICITY */
  (R3707300 = HIU_2_1999)   /* HIU-2 */
  (R3707500 = HIU_4_1999)   /* HIU-4 */
  (R3707800 = HIU_8_1999)   /* HIU-8 */
  (U3314600 = YEMP_INDCODE_2002_01_2019)   /* YEMP_INDCODE-2002.01 */
  (U3314700 = YEMP_INDCODE_2002_02_2019)   /* YEMP_INDCODE-2002.02 */
  (U3314800 = YEMP_INDCODE_2002_03_2019)   /* YEMP_INDCODE-2002.03 */
  (U3314900 = YEMP_INDCODE_2002_04_2019)   /* YEMP_INDCODE-2002.04 */
  (U3315000 = YEMP_INDCODE_2002_05_2019)   /* YEMP_INDCODE-2002.05 */
  (U3315100 = YEMP_INDCODE_2002_06_2019)   /* YEMP_INDCODE-2002.06 */
  (U3315200 = YEMP_INDCODE_2002_07_2019)   /* YEMP_INDCODE-2002.07 */
  (U3315300 = YEMP_INDCODE_2002_08_2019)   /* YEMP_INDCODE-2002.08 */
  (U3315400 = YEMP_INDCODE_2002_09_2019)   /* YEMP_INDCODE-2002.09 */
  (U3315500 = YEMP_INDCODE_2002_10_2019)   /* YEMP_INDCODE-2002.10 */
  (U3315600 = YEMP_INDCODE_2002_11_2019)   /* YEMP_INDCODE-2002.11 */
  (U3437900 = CV_AGE_INT_DATE_2019) 
  (U3438000 = CV_CENSUS_REGION_2019) 
  (U3444000 = CV_INCOME_FAMILY_2019) 
  (U3444500 = CV_HIGHEST_DEGREE_EVER_EDT_2019) 
  (U3451500 = CV_MARSTAT_COLLAPSED_2019) 
  (U3455100 = CV_DOI_EMPLOYED_2019) 
  (U4282300 = YINC_1700_2019)   /* YINC-1700 */
  (U4328900 = YSAQF_443_2019)   /* YSAQF-443 */
  (U4368000 = YHEA_100_2019)   /* YHEA-100 */
  (U4370902 = YHEA_CESD_1A_000003_2019)   /* YHEA-CESD-1A~000003 */
.
  /* *end* */

descriptives all.

*--- Tabulations using reference number variables.
*freq var=R0000100, 
  R0536300, 
  R0536401, 
  R0536402, 
  R1235800, 
  R1302400, 
  R1302500, 
  R1302600, 
  R1302700, 
  R1482600, 
  R3707300, 
  R3707500, 
  R3707800, 
  U3314600, 
  U3314700, 
  U3314800, 
  U3314900, 
  U3315000, 
  U3315100, 
  U3315200, 
  U3315300, 
  U3315400, 
  U3315500, 
  U3315600, 
  U3437900, 
  U3438000, 
  U3444000, 
  U3444500, 
  U3451500, 
  U3455100, 
  U4282300, 
  U4328900, 
  U4368000, 
  U4370902.

*--- Tabulations using qname variables.
*freq var=PUBID_1997, 
  KEY_SEX_1997, 
  KEY_BDATE_M_1997, 
  KEY_BDATE_Y_1997, 
  CV_SAMPLE_TYPE_1997, 
  CV_HGC_BIO_DAD_1997, 
  CV_HGC_BIO_MOM_1997, 
  CV_HGC_RES_DAD_1997, 
  CV_HGC_RES_MOM_1997, 
  KEY_RACE_ETHNICITY_1997, 
  HIU_2_1999, 
  HIU_4_1999, 
  HIU_8_1999, 
  YEMP_INDCODE_2002_01_2019, 
  YEMP_INDCODE_2002_02_2019, 
  YEMP_INDCODE_2002_03_2019, 
  YEMP_INDCODE_2002_04_2019, 
  YEMP_INDCODE_2002_05_2019, 
  YEMP_INDCODE_2002_06_2019, 
  YEMP_INDCODE_2002_07_2019, 
  YEMP_INDCODE_2002_08_2019, 
  YEMP_INDCODE_2002_09_2019, 
  YEMP_INDCODE_2002_10_2019, 
  YEMP_INDCODE_2002_11_2019, 
  CV_AGE_INT_DATE_2019, 
  CV_CENSUS_REGION_2019, 
  CV_INCOME_FAMILY_2019, 
  CV_HIGHEST_DEGREE_EVER_EDT_2019, 
  CV_MARSTAT_COLLAPSED_2019, 
  CV_DOI_EMPLOYED_2019, 
  YINC_1700_2019, 
  YSAQF_443_2019, 
  YHEA_100_2019, 
  YHEA_CESD_1A_000003_2019.
