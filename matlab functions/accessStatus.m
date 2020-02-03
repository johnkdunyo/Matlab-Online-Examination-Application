  all_index = dlmread('indexnumbers.txt');
    if (check(NewUserIndex,all_index))
        disp('                                    ')
        fprintf('HELLO %s,\n YOUR REGISTRATION IS SUCCESSFUL\n',NewUserName)
        disp('-----------------------------------------------------------------------') 
            disp('PLEASE TAKE NOTE OF YOUR DETAILS')
fprintf('DATE:%s\n',date)
fprintf('\tFULL NAME    :   %s\n', NewUserName)
fprintf('\tSTUDEN ID    :   %d\n', NewUserID)
fprintf('\tINDEX NUMBER :   %d\n', NewUserIndex)
fprintf('\tCOURSE       :   %s\n', NewUserCourse)
        
fprintf('\n*******************THANK YOU****************************\n')
disp('                                                                  ')
choice = input('Enter 1 to proceed with exams or 2 to exit\n');
        if choice == 1
            maincodes;
        elseif choice == 2
            clc
        else
            START
        end
    else
        disp('                                     ')
        fprintf('HELLO %s,\n YOUR REGISTRATION WAS UNSUCCESSFUL!\n',NewUserName)
        disp('************************************************   ')
        NewRegistration;
    end
   
 