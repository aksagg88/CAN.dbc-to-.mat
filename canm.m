clear all

% NewMessage0 1
NewMessage0_ID = 1180; 
NewMessage0 = cell(1,5); 
NewMessage0{1} = cell(1,3); 
NewMessage0{2} = []; 
NewMessage0{3} = []; 
NewMessage0{4} = cell(1,3); 
NewMessage0{5} = cell(1,3); 

 %signal 1
NewMessage0{1}{1} = 'Engine1_Stop_Request';
NewMessage0{2}{1} = 55;
NewMessage0{3}{1} = 8;
NewMessage0{4}{1} = '+';
NewMessage0{5}{1} = 'Motorola';

 %signal 2
NewMessage0{1}{2} = 'Engine2_Stop_Request';
NewMessage0{2}{2} = 55;
NewMessage0{3}{2} = 8;
NewMessage0{4}{2} = '+';
NewMessage0{5}{2} = 'Motorola';

 %signal 3
NewMessage0{1}{3} = 'Engine3_Stop_Request';
NewMessage0{2}{3} = 55;
NewMessage0{3}{3} = 8;
NewMessage0{4}{3} = '+';
NewMessage0{5}{3} = 'Motorola';

% NewMessage1 2
NewMessage1_ID = 968; 
NewMessage1 = cell(1,5); 
NewMessage1{1} = cell(1,2); 
NewMessage1{2} = []; 
NewMessage1{3} = []; 
NewMessage1{4} = cell(1,2); 
NewMessage1{5} = cell(1,2); 

 %signal 1
NewMessage1{1}{1} = 'Engine1_RPM';
NewMessage1{2}{1} = 23;
NewMessage1{3}{1} = 16;
NewMessage1{4}{1} = '+';
NewMessage1{5}{1} = 'Motorola';

 %signal 2
NewMessage1{1}{2} = 'Engine2_RPM';
NewMessage1{2}{2} = 23;
NewMessage1{3}{2} = 16;
NewMessage1{4}{2} = '+';
NewMessage1{5}{2} = 'Motorola';

% NewMessage2 3
NewMessage2_ID = 840; 
NewMessage2 = cell(1,5); 
NewMessage2{1} = cell(1,2); 
NewMessage2{2} = []; 
NewMessage2{3} = []; 
NewMessage2{4} = cell(1,2); 
NewMessage2{5} = cell(1,2); 

 %signal 1
NewMessage2{1}{1} = 'MG1RPM';
NewMessage2{2}{1} = 23;
NewMessage2{3}{1} = 16;
NewMessage2{4}{1} = '+';
NewMessage2{5}{1} = 'Motorola';

 %signal 2
NewMessage2{1}{2} = 'MG2RPM';
NewMessage2{2}{2} = 23;
NewMessage2{3}{2} = 16;
NewMessage2{4}{2} = '+';
NewMessage2{5}{2} = 'Motorola';

% NewMessage3 4
NewMessage3_ID = 583; 
NewMessage3 = cell(1,5); 
NewMessage3{1} = cell(1,2); 
NewMessage3{2} = []; 
NewMessage3{3} = []; 
NewMessage3{4} = cell(1,2); 
NewMessage3{5} = cell(1,2); 

 %signal 1
NewMessage3{1}{1} = 'Target_Engine1_RPM';
NewMessage3{2}{1} = 47;
NewMessage3{3}{1} = 16;
NewMessage3{4}{1} = '+';
NewMessage3{5}{1} = 'Motorola';

 %signal 2
NewMessage3{1}{2} = 'Target_Engine2_RPM';
NewMessage3{2}{2} = 47;
NewMessage3{3}{2} = 16;
NewMessage3{4}{2} = '+';
NewMessage3{5}{2} = 'Motorola';
