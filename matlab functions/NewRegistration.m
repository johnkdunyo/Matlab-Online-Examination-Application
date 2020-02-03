fprintf('      WELCOME TO THE ONLINE REGISTRATION PORTAL\n')
disp('                                                       ')
fprintf('       KINDLY PROVIDE THE FOLLOWING INFORMATION\n')
disp('                                                                  ')
NewUserName = input('FULL NAME      :','s');
NewUserID = input('STUDENT ID      :');
NewUserIndex = input('INDEX NUMBER     :');
dlmwrite('indexnumbers.txt',NewUserIndex,'precision','%7d','-append');
disp('The exams for the following courses are available for the mean time.')
disp('Kindly choose one of them')
disp('    ¬ 1. Basic Electronics             COE 198 ')
disp('    ¬ 2. Electrical Machines           ME 254')
disp('                                                                    ')
NewUserCourse = input('     COURSE CODE:  \n','s');
      tf = strcmp (NewUserCourse,'COE 198');
    if(tf == 1)
       dlmwrite('COE 198.txt',NewUserIndex,'precision','%7d','-append');
       accessStatus;
    end
       tf2 = strcmp (NewUserCourse,'ME 254');
    if (tf2 == 1)
        dlmwrite('ME 254.txt',NewUserIndex,'precision','%7d','-append'); 
        accessStatus;
    end
    if ((tf == 0)&&(tf2 == 0))
        disp('Please take simple instruction!')
        disp('HINT:ENTER ONLY ONE OF THE COURSES ABOVE')
         disp('              ACCESS DENIED                        ')
        fprintf('Hello %s,\n your registration for the exams was unsuccessful!\n',NewUserName)
        disp('************************************************   ')  
    end
    

        