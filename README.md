# Systems-Software-Comprehensive-Review

 Complete study guide for COSC350
 
 ### Topics to be covered:
 - Static & Shared Libraries
 - Simple BASH Commands
 - BASH Programming (Syntax & Writing Basic Programs)
 - File Implementation in Linux, System vs. Library Functions
 - Systems Calls for Managing Files (write(), read(), *lseek()*, ect.)
 - File Implementations (umask(), dup(), command line arguments, ect.)
 - Standard I/O Libraries for File Implementation (fopen, printf, ect.)
 - Memory Layout & Dynamix Memory Allocation
 - Process Control (fork(), zombie, orphan, wait() and waitpid(), ect)
 - Signals 
 - Threads (pthread_create, pthread_join, cleanup pushing/popping)
 - Interprocess Communication w/ Pipe
 - **Interprocess Communication with FIFO**
 - Mutex
 - ***XSI IPC*** (*Message Queue, Shared Memory, Semaphore*)


 ### Respository Format
 - Each topic will have it's own directory, with a jupyter notebook and numerous C programs inside. The Jupyter Notebook will give a rundown of the section, providing basic syntax, usecases, explanations, and example code. More important concepts (bolded) should be significantly more in depth as they are newer and will take more real-estate on the exam.

 ### Reccomended Configurations to Run This Repository
 I believe the easiest and most organized way to do this is through a Jupyter notebook, saving & compiling the programs within the notebook.
 Reccomended Jupyter Notebook Steps:
 - Download VS Code
 - Install the "Jupyter" plugin (I believe the top one is the only one needed)
 - Ensure that you have BASH on your machine. For MAC, default terminal is fine, but **WSL is needed for Windows Machines**. Ensure that, once WSL (Windows Subsystem Linux or something) is installed (easiest way is through the Microsoft store), ensure that you have it set as the terminal in VSCode. Else, itll try to compile through CMD and it won't work with these configurations. Easiest to just have everything through BASH.
 Within the Notebooks:
 - Markdown (w/ images) will be the easiest way to explain topics. The idea of this REPO is just to get to the case, only highlighting essential useful information.
 - C Programs can be run in the following format:
 
 ``` %%file c_program_name.c ``` 
 
 This saves the C program to the current working directory. After this statement, feel free to write the code as if it were C. (Extensions through VSCode may help with syntax highlighting & stuff)
 
 ``` %%bash ```

 ``` gcc -o c_program c_program_name.c ``` 

 ``` ./c_program ```

 This will effectively use BASH to compile the program and then run it within Jupyter Notebook. Feel free to just copy and paste it in the next empty cell.

 If I bunch of people decide to work on this I can make seperate issues and assign people to them (such as for each topic).