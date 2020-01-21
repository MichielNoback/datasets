see https://archive.ics.uci.edu/ml/datasets/Student+Performance

Multivariate
Number of Instances: 90
Number of Attributes: 8

Date Donated 1993-06-01

Creators:

Sharon Summers, School of Nursing, University of Kansas
Medical Center, Kansas City, KS 66160
Linda Woolery, School of Nursing, University of Missouri,
Columbia, MO 65211

Donor:

Jerzy W. Grzymala-Busse (jerzy '@' cs.ukans.edu) (913)864-4488


Data Set Information:

The classification task of this database is to determine where patients in a postoperative recovery area should be sent to next. Because hypothermia is a significant concern after surgery (Woolery, L. et. al. 1991), the attributes correspond roughly to body temperature measurements.

Results:
-- LERS (LEM2): 48% accuracy


Attribute Information:

1. L-CORE (patient's internal temperature in C):
high (> 37), mid (>= 36 and <= 37), low (< 36)
2. L-SURF (patient's surface temperature in C):
high (> 36.5), mid (>= 36.5 and <= 35), low (< 35)
3. L-O2 (oxygen saturation in %):
excellent (>= 98), good (>= 90 and < 98),
fair (>= 80 and < 90), poor (< 80)
4. L-BP (last measurement of blood pressure):
high (> 130/90), mid (<= 130/90 and >= 90/70), low (< 90/70)
5. SURF-STBL (stability of patient's surface temperature):
stable, mod-stable, unstable
6. CORE-STBL (stability of patient's core temperature)
stable, mod-stable, unstable
7. BP-STBL (stability of patient's blood pressure)
stable, mod-stable, unstable
8. COMFORT (patient's perceived comfort at discharge, measured as
an integer between 0 and 20)
9. decision ADM-DECS (discharge decision):
I (patient sent to Intensive Care Unit),
S (patient prepared to go home),
A (patient sent to general hospital floor)


Relevant Papers:

A. Budihardjo, J. Grzymala-Busse, L. Woolery (1991). Program LERS_LB 2.5 as a tool for knowledge acquisition in nursing, Proceedings of the 4th Int. Conference on Industrial & Engineering Applications of AI & Expert Systems, pp. 735-740.
[Web Link]

L. Woolery, J. Grzymala-Busse, S. Summers, A. Budihardjo (1991). The use of machine learning program LERS_LB 2.5 in knowledge acquisition for expert system development in nursing. Computers in Nursing 9, pp. 227-234.

