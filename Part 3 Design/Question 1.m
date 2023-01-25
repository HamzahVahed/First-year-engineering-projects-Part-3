%Enter Class Mark and then Exam Mark
ClassMark=input('Input Class Mark:');
ExamMark=input('Input Exam Mark:');
%Calculate Marks
ClassMark=ClassMark*(30/100);
ExamMark=ExamMark*(70/100);
%Add these 2 numbers
FinalMark=ClassMark+ExamMark;
%Display the mark
fprintf('Final Mark is %6.2f\n',FinalMark);