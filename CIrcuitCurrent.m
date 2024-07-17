% ResistanceParallel_Left calculates the parallel resistance
% of two resistors in parallel (R_1 and R_2).
% ResistanceParallel_Right calculates the parallel resistance
% of two resistors in parallel (R_2 and R_3).
%  
% Author: Yujin Jung

R1 = 5; R2 = 10; R3 = 2;

R_Parallel_Left = (R1 * R2) / (R1 + R2)
R_Parallel_Right = (R2 * R3) / (R2 + R3)

RTotal = R_Parallel_Left + R_Parallel_Right + R3

V = 6
I = V/RTotal


disp("The total resistance RTotal in Ohms is: " + RTotal)
disp("The total current I in Amperes is: " + I)
