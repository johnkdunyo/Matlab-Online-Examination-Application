disp('                                                                     ')
disp('The exams for the following courses are available for the mean time.')
disp('Kindly choose one of them')
disp('    ¬ 1. Basic Electronics         COE 198 ')
disp('    ¬ 2. Electrical Machines       ME 254')
disp('                                                                    ')
UserCourse = input('Enter the course code for the exam you have registered for:\n       ','s');
     COEindex = dlmread('COE 198.txt');
     MEindex = dlmread('ME 254.txt');
    tf1 = strcmp(UserCourse,'ME 254');
    if(tf1 == 1)           
          if (check(UserIndex,MEindex))
                  Confirmation_of_details;
                  emachines1;
         else  
            fprintf('%s, YOU HAVE NOT REGISTERED FOR ELECTRICAL MACHINES', UserName)
          
             
          end
    end
    tf2 = strcmp(UserCourse,'COE 198');
    if(tf2 == 1)   
          if (check(UserIndex,COEindex))
                Confirmation_of_details;
                Belectronics;
          elseif (tf2 == 0)
            fprintf('%s, YOU HAVE NOT REGISTERED FOR BASIC ELECTRONICS', UserName)
          else
              clc;
          end
             
     end
    if ((tf == 0)&&(tf2 == 0))
        disp('Please take simple instruction!')
        disp('HINT:ENTER ONLY ONE OF THE COURSES ABOVE')
        START
    end
    