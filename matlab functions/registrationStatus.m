disp('Before we proceed, we would like to confirm your registration status for the exams')
index = input('Please enter your index number below:\n       ');
  all_index = dlmread('indexnumbers.txt');
    if (check(index,all_index))
        disp('              ACCESS GRANTED                       ')
        fprintf('YOU HAVE REGISTERED FOR THE EXAMS\n')
        disp('-----------------------------------------------------------------------') 
              disp('Enter YES to take the exams')
            new = input('Enter NO to exit\n         ','s');
              tf = strcmp (new,'YES');
    if(tf == 1)
        clc
        maincodes;
    end
    tf2 = strcmp (new,'NO');
       if (tf2==1)
            clc
       end
    if ((tf == 0)&&(tf2 == 0))
        disp('Please take simple instruction!')
        disp('HINT:Enter YES or NO')
        clc
        
    end     
    else
        disp('              ACCESS DENIED                        ')
        fprintf('YOU HAVE NOT REGISTERED FOR THE EXAMS!\n')
        disp('************************************************   ')
            disp('Enter YES to register')
            new = input('Enter NO to exit\n','s');
              tf = strcmp (new,'YES');
    if(tf == 1)
        clc
        NewRegistration; 
    end
        tf2 = strcmp (new,'NO');
       if (tf2==1)
            clc
       end
    if ((tf == 0)&&(tf2 == 0))
        disp('Please take simple instruction!')
        disp('HINT:Enter YES or  NO')
        clc
        START;
    end
        
    end
        