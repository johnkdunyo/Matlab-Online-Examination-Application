disp('      Enter YES to start all over:')
option1 = input('      Enter NO  to exit the program:\n','s');
  tf = strcmp (option1,'YES');
    if(tf == 1)
            clc
            START;  
    end
    tf2 = strcmp (option1,'NO');
       if (tf2==1)
            clc;
       end
    if ((tf == 0)&&(tf2 == 0))
        disp('Please take simple instruction!')
        disp('HINT: enter YES or NO')
    end