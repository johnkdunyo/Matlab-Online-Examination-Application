Matlab Online Examination Application

The application is an online examination application written purely in matlab.
It generates random multiple choice questions (hereby referred to as MCQs) based
on the number of students in a class. The code employs many decision functions to
check logical and illogical entries. The application enables students to register
for the examination, take examination and get results immediately.
Text files are created to hold the index numbers of students, course codes and index
number of students who registered for a particular course.
The application is for academic purposes and have the potential of scalabity.

The repository contains two folders, database and matlab scripts folders

*************************************************************************************
INSTRUCTIONS TO RUN APPLICATION
NOTE: you need MATLAB software minimun version 2016 with a working liscence.

Open the matlab functions folder and open and run the START.m scripts


*************************************************************************************


Algorithm 

![Algorithm Flowchart](https://github.com/johnkdunyo/Matlab-Online-Examination-Application/blob/master/flowChart11.jpg)

For simplicity, two courses are provided: 
	Electrical Machines ---------- COE 198
	Basic Electronics ------------- ME 254

	Prompt the user to enter his index number to check the status of registration.
        	Here the registrationStatus.m script is called.
      	If index number is not registered (index number cannot be found in the system database),
            The user is given the following options:
		Allow the user to register by entering YES (here the NewRegistration.m script is called.) 
		The user then enters his name, student ID, index number and the course code for the code 
		  he intends registering for. 
		The user’s index number is written in the indexnumbers.txt text file. 
		His index number would also be written in the text file of the course code he selects.
		For example, if the user selects the COE 198 course, his index number would be written in the coe198.txt text file.

		When the writing in the various text files is completed and successful, the user is informed about the status of his
		registration and the details he entered are displayed so he doesn’t forget them.
		But if the writing is not complete, the NewRegistration.m script is called again for the user to start the registration again.

	    In case the user did not want to register (By entering NO), we exit him.

	If index number is registered (index number can be found in the system database), we allow the user to choose between
	taking the test or exiting (perhaps he only came to check whether he is registered or not):
		If the user enters NO, he is exited.

		If the user enters YES, we prompt him to enter his name and index number.
		he check.m script is run to check whether the user’s details correspond with the one the system has. 
		If it does not correspond, we inform the user to enter the details again. If he tried again and does not corresponds, we exit him.

	But if the user’s details correspond with the one in the system database, we allow him to proceed and enter the course code for the exam he has 
	registered for.


	Prompt the user to enter the course code for the exam he has registered for.
	If the user enters a course code which is not part of the course codes available, we prompt him to enter again.
	If the user enters COE 198:
		The coe198.txt text file is opened and the check.m function is run to check whether the user’s index number 
		is among the index numbers in the coe198.txt text file. 
		If the user’s index number is there, we allow him to confirm all the information he entered before taking the COE 198 test.
		If the user’s index number is not among those in the coe198.txt text file, the user is informed that he has not registered for COE 198 course.
	If the user enters ME 254:
		The me254.txt text file is opened and the check.m function is run to check whether the user’s index number 
		is among the index numbers in the me254.txt text file. If the user’s index number is there, we allow him to confirm all the 
		information he entered before taking the ME 254 test.
		If the user’s index number is not among those in the me254.txt text file, the user is informed that he has not registered for ME 254 course.


	After the user has confirmed the information he entered and finished taking the test, he is prompted to enter 1, so his results can be displayed to him.


*****************************************************************************************************************************************************************
John Kwame Dunyo
2019


	
