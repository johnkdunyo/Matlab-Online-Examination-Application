clc
disp('           WELCOME TO KNUST EXAMINATION CENTER             ')
disp('                                                           ')
disp('                KIND COURTESY OF GROUP 10                  ')
disp('                                                           ')
UserName = input('Please enter your full name:\n        ','s');
UserIndex = input('Please enter your index number below:\n        ');
        all_index = dlmread('indexnumbers.txt');
    if (check(UserIndex,all_index))
        disp('                                                           ')
        disp('-----------------------------------------------------------------------')
        fprintf('Hello %s,',UserName)
        Code2;
    else
        disp('              ACCESS DENIED                        ')
        fprintf('Hello %s, your registration for the exams was unsuccessful!\n',UserName)
        disp('CONTACT GROUP 10 ADMINISTRATORS FOR RE-REGISTRATION   ')
        disp('************************************************   ')
        option11;
    end
        
    
