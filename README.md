# oss-audit-24BAI10495
The Open Source Audit project requires choosing an open source software, such as Git, and studying its origins, licensing, and ecosystem, and also exploring it in Linux, which involves creating five shell scripts and documenting the entire process and GitHub repository.

Script 1: System Identity Report
This script displays the most important information about a system, including the type of Linux, the kernel version, the user currently logged in, the time the system has been up, and the date and time. It shows how to use variables, command substitution, and formatting.

Script 2: FOSS Package Inspector
This script is used to check whether the given open source package is installed in the system or not. It retrieves information such as version, license, and summary, and uses a case statement to describe the purpose of the software package.

Script 3: Disk and Permission Auditor
This script checks some of the most important system directories to display their disk space, permissions, and ownership. It uses loops to perform this task with the assistance of some command-line tools.

Script 4: Log File Analyzer
This script reads a file line by line, counts the number of a specific word, and displays the result. It shows how to handle a file, loops, if statements, and argument passing.

Script 5: Open Source Manifesto Generator
This is a script that interacts with users by asking them questions. It then generates a personalized open source philosophy. The result is written to a text file, which is an example of input handling and file writing in shell scripting.

## How to Run

chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh

./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog
./script5.sh
