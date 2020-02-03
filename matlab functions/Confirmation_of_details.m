clc
disp('****************************************************************')
disp('                                                      ')
disp('Please confirm the following information before you take the test')
disp('                                      ')
fprintf('\tFULL NAME    :   %s\n', UserName)
fprintf('\tINDEX NUMBER :   %d\n', UserIndex)
fprintf('\tCOURSE       :   %s\n', UserCourse)
disp('Enter YES if they are correct')
Option = input('Enter NO  if they are incorrect\n       ','s');
     tf = strcmp(Option,'YES');
        if (tf == 1)
           clc    
       end
    tf2 = strcmp (Option,'NO');
       if (tf2==1)
           clc;
            maincodes;
       end
    if ((tf == 0)&&(tf2 == 0))
        disp('Please take simple instruction!')
        disp('HINT:Enter YES or NO')
       clc
    end
disp('****************************************************************')
