#
# Message file for XOS/Portability 
#
## $Header: /devl/xcs/repo/env/XOS/Portability/export/msg/Portability.msg,v 1.31.574.3 2013/02/15 22:47:36 bdai Exp $
#;;
##
#1
#;;
#C
#;;
2
Can't call setprobability() for adaptive Huffman tree.\n
Can't call setprobability() for adaptive Huffman tree.\n
;;
3
A Xilinx application has run out of memory, the current memory usage is:  %d kb.\n
This Xilinx application has run out of memory or has encountered a memory conflict.  Current memory usage is !%1! kb.  You can try increasing your system's physical or virtual memory.  If you are using a Win32 system, you can increase your application memory from 2GB to 3GB using the /3G switch in your boot.ini file. For more information on this, please refer to Xilinx Answer Record #14932. For technical support on this issue, please visit http://www.xilinx.com/support.\n
;;
4
There is no %s architecture specific help available for %s.  The architecture independent help is instead provided below.\n
There is no !%1! architecture-specific help available for "!%2!".  The architecture-independent help is instead provided below.\n
;;
5
Number of switches = %d \n
Number of switches = !%1! \n
;;
6
Number of args     = %d \n
Number of args     = !%1! \n
;;
7
sw[%d]: name=%s \n
sw[!%1!]: name=!%2! \n
;;
8
swarg[%d]: \n
swarg[!%1!]: \n
;;
9
swarg=%s \n
swarg=!%1! \n
;;
10
arg[%d]: \n
arg[!%1!]: \n
;;
11
val=%s \n
val=!%1! \n
;;
12
Switch OPs are:\n
Switch OPs are:\n
;;
13
Arg OPs are:\n
Arg OPs are:\n
;;
14
Number of grps = %d\n
Number of grps = !%1!\n
;;
15
Grp arg and sw offsets are:\n
Grp arg and sw offsets are:\n
;;
16
arggrpoff[%d]=%d     swgrpoff[%d]=%d\n
arggrpoff[!%1!]=!%2!     swgrpoff[!%3!]=!%4!\n
;;
17
OP_KEY\n
OP_KEY\n
;;
18
OP_RANGE\n
OP_RANGE\n
;;
19
OP_NUMBER\n
OP_NUMBER\n
;;
20
OP_VARSUFFIX\n
OP_VARSUFFIX\n
;;
21
OP_SUFFIX\n
OP_SUFFIX\n
;;
22
OP_LITERAL\n
OP_LITERAL\n
;;
23
OP_BIND\n
OP_BIND\n
;;
24
OP_ENDKEY\n
OP_ENDKEY\n
;;
25
OP_GROUP\n
OP_GROUP\n
;;
26
OP_ENDGROUP\n
OP_ENDGROUP\n
;;
27
OP_OR\n
OP_OR\n
;;
28
OP_VAR\n
OP_VAR\n
;;
29
OP_OPTION\n
OP_OPTION\n
;;
30
OP_ENDOPTION\n
OP_ENDOPTION\n
;;
31
OP_REPEAT\n
OP_REPEAT\n
;;
32
OP_ENDREPEAT\n
OP_ENDREPEAT\n
;;
33
OP_SWITCH\n
OP_SWITCH\n
;;
34
OP_SECRETSW\n
OP_SECRETSW\n
;;
35
OP_ENDSWITCH\n
OP_ENDSWITCH\n
;;
36
Unexpected op %ld\n
Unexpected op !%1!\n
;;
37
Unable to open command file "%s"\n
Unable to open command file "!%1!".  Please make sure that this file exists and that you have read permission for it.  This message may also occur if you are currently having network problems.\n
;;
#38
#The XILINX environment variable is not set.\n
#The XILINX environment variable is not set.  This variable must be set to the location of the Xilinx software tree.\n
#;;
#39
#The XILINX environment variable does not point to an existing directory.  Current setting is XILINX="%s"\n
#The XILINX environment variable does not point to an existing directory.  The current setting is XILINX="!%1!".\nThis variable must be set to the location of the Xilinx software tree.\n
#;;
#40
#The XILINX environment variable does not point to a directory.  Current setting is XILINX="%s"\n
#The XILINX environment variable does not point to a directory.  The current setting is XILINX="!%1!".\nThis variable must be set to the location of the Xilinx software tree.\n
#;;
#41
#The specified XILINX directory does not contain a "data" subdirectory. Current setting is XILINX="%s"\n
#The specified XILINX directory does not contain a "data" subdirectory as required.  The current setting is XILINX="!%1!".\nThis variable must be set to the location of the Xilinx software tree.\n
#;;
#42
#The specified XILINX directory does not contain a "bin" subdirectory. Current setting is XILINX="%s"\n
#The specified XILINX directory does not contain a "bin" subdirectory as required.  The current setting is XILINX="!%1!".\nThis variable must be set to the location of the Xilinx software tree.\n
#;;
#43
#Cannot determine current machine type.\n
#Cannot determine current machine type.\n
#;;
#44
#Environment variable 'TEMP' not defined or points at a non-existant directory.  Please define it to a temporary directory location for temporary files.\n
#The environment variable TEMP is not defined or points at a non-existent directory.  This variable must be set to a directory where temporary files may be stored.\n
#;;
#45
#Environment variable 'TEMP' is set to a non-writable location.  Please define it to a temporary directory location for temporary files.\n
#The environment variable TEMP points to a non-writable directory.  This variable must be set to a directory where temporary files may be stored.\n
#;;
46
Open file "%s"\n
Open file "!%1!"\n
;;
47
Open files list:\n
Open files list:\n
;;
48
 : write \n
 : write \n
;;
49
 : read  \n
 : read  \n
;;
50
spawn of internal executable <%s> failed - please make sure it can be found on your PATH environment variable\n
Execution of the "!%1!" failed.  Please make sure this executable exists in one of the directories listed in your PATH environment variable, and that you have execute permission for it.\n
;;
51
fork of internal executable <%s> failed - please make sure there is enough swap space advailable.\n
Fork execution of "!%1!" failed.  Please make sure there is adequate swap space available on your system.\n
;;
52
Start waiting on pid %d, appl %s\n
Start waiting on PID !%1!, appl !%2!\n
;;
53
End waiting on pid %d, wrval = %d\n
End waiting on PID !%1!, wrval = !%2!\n
;;
54
Wait failed on %s, errno = %d\n
Wait failed on !%1!, errno = !%2!\n
;;
55
Could not exec %s, errro = %d\n
Could not exec !%1!, errro = !%2!\n
;;
56
Exec success for %s, stat = %d, wstat = 0x%lx\n
Exec success for !%1!, stat = !%2!, wstat = 0x!%3!\n
;;
57
Child %s exited due to signal %d\n
Child !%1! exited due to signal !%2!\n
;;
58
About to spawnvp child %s with waiting\n
About to spawnvp child !%1! with waiting\n
;;
59
   The following %d args are passed\n
   The following !%1! arg(s) are passed:\n
;;
60
Done with spawnvp of child %s, rc = %d\n
Done with spawnvp of child !%1!, rc = !%2!\n
;;
61
Spawnvp of child %s failed, errno = %d\n
Spawnvp of child !%1! failed, errno = !%2!\n
;;
62
Spawnvp of child %s suceeded\n
Spawnvp of child !%1! suceeded\n
;;
63
About to WinExec child %s\n
About to WinExec child !%1!\n
;;
64
back from WinExec of %s, rval = %d\n
back from WinExec of !%1!, rval = !%2!\n
;;
65
Cannot write file - errno = %d\n
Cannot write file: errno = !%1!\nThis indicates a low-level conflict with your operating system.  Please confer with your system administrator or OS documentation.\n
;;
#66
#Copyright (c) 1995-2005 Xilinx, Inc.  All rights reserved.
#Copyright (c) 1995-2005 Xilinx, Inc.  All rights reserved.
#;;
#66
#Copyright (c) 1995-1999 Xilinx, Inc.  All rights reserved.
#Copyright (c) 1995-1999 Xilinx, Inc.  All rights reserved.
#;;
67
************************************************\nPort_Compress::Compress() : Maximum ibufsz (%d) exceeded (%d). Reduce your input buffer size and try again.\n
************************************************\nPort_Compress::Compress() : Maximum ibufsz (!%1!) exceeded (!%2!). Reduce your input buffer size and try again.\n
;;
68
************************************************\nPort_Compress::Compress() : (Z_MEM_ERROR) not enough memory.\n
************************************************\nPort_Compress::Compress() : (Z_MEM_ERROR) not enough memory.\n
;;
69
************************************************\nPort_Compress::Compress() : (Z_BUF_ERROR) not enough room in the output buffer.\n
************************************************\nPort_Compress::Compress() : (Z_BUF_ERROR) not enough room in the output buffer.\n
;;
70
************************************************\nPort_Compress::Compress() : (Z_DATA_ERROR) input data was corrupted.\n
************************************************\nPort_Compress::Compress() : (Z_DATA_ERROR) input data was corrupted.\n
;;
71
************************************************\nPort_Compress::UnCompress() : Maximum ibufsz (%d) exceeded (%d). Reduce your input buffer size and try again.\n
************************************************\nPort_Compress::UnCompress() : Maximum ibufsz (!%1!) exceeded (!%2!). Reduce your input buffer size and try again.\n
;;
72
************************************************\nPort_Compress::UnCompress() : (Z_MEM_ERROR) not enough memory.\n
************************************************\nPort_Compress::UnCompress() : (Z_MEM_ERROR) not enough memory.\n
;;
73
************************************************\nPort_Compress::UnCompress() : (Z_BUF_ERROR) not enough room in the output buffer.\n
************************************************\nPort_Compress::UnCompress() : (Z_BUF_ERROR) not enough room in the output buffer.\n
;;
74
************************************************\nPort_Compress::UnCompress() : (Z_DATA_ERROR) input data was corrupted.\n
************************************************\nPort_Compress::UnCompress() : (Z_DATA_ERROR) input data was corrupted.\n
;;
75
Port_Compress::MimeEncode() obufsz is too small (%d), it should be at least %d.\n
Port_Compress::MimeEncode() obufsz is too small (!%1!), it should be at least !%2!.\n
;;
76
Port_Compress::MimeDecode() obufsz is too small (%d), it should be at least %d.\n
Port_Compress::MimeDecode() obufsz is too small (!%1!), it should be at least !%2!.\n
;;
77
Port_Compress::Read() : The buffer size is too small (specified %d, needed %d).\n
Port_Compress::Read() : The buffer size is too small (specified !%1!, needed !%2!).\n
;;
78
%s : This is not a XILINX ZIP file.\n
!%1! : This is not a XILINX ZIP file.\n
;;
79
%s : Data corruption error.\n
!%1! : Data corruption error.\n
;;
80
Invalid command line.
Invalid command line.
;;
81
%s: application received signal %d.
!%1!: application received signal !%2!.
;;
82
%s: application received unknown signal %d.
!%1!: application received unknown signal !%2!.
;;
83
%s: Error code %d.
!%1!: Error code !%2!.
;;
84
%s: Error code %ld.
!%1!: Error code !%2!.
;;
85
%s: unknown error occurred.
!%1!: unknown error occurred.
;;
86
Dump of UT_CMDARGSIMP object:\n
Dump of UT_CMDARGSIMP object:\n
;;
89
File system full\n
File system full\n
;;
90
Command line error: %z\n
Command line error: !%1!\n
;;
91
Argument <%s> must be specified.\n
Argument <!%1!> must be specified.\n
;;
#92
#Switch '%s' is unexpected.\n
#Switch '!%1!' is unexpected.\n
#;;
93
Expecting an integer value for argument[%d] <%s> .  "%s" is invalid.\n
Expecting an integer value for argument[!%1!] <!%2!> .  "!%3!" is invalid.\n
;;
94
Argument[%d] <%s> is not in range.  It must be between %d and %d.\n
Argument[!%1!] <!%2!> is not in range.  It must be between !%3! and !%4!.\n
;;
95
Missing a keyword argument.  You must specify: "%s".\n
Missing a keyword argument.  You must specify: "!%1!".\n
;;
96
Argument[%d] "%s" needs to match one of these keywords: "%s".\n
Argument[!%1!] "!%2!" needs to match one of these keywords: "!%3!".\n
;;
97
Internal error - undefined opcode %d found.\n
Internal error - undefined opcode !%1! found.\n
;;
98
Unexpected argument[%d] "%s" found.\n
Unexpected argument[!%1!] "!%2!" found.\n
;;
99
Switch "%s" is excluded or already used.\n
Switch "!%1!" is excluded or already used.\n
;;
100
Internal error - undefined switch opcode %d found.\n
Internal error - undefined switch opcode !%1! found.\n
;;
101
Switch "%s" is not allowed.\n
Switch "!%1!" is not allowed.\n
;;
102
Internal error - undefined switch opcode found.\n
Internal error - undefined switch opcode found.\n
;;
103
Argument "%s" has an invalid extension.  The valid extension is "%s".  If your file name has more than one "." in it you must explicitly enter the full file name with its extension.\n
Argument "!%1!" has an invalid extension.  The valid extension is "!%2!".  If your file name has more than one "." in it you must explicitly enter the full file name with its extension.\n
;;
104
Internal error - unexpected opcode %d found.\n
Internal error - unexpected opcode !%1! found.\n
;;
105
Environment variable 'TEMP' not defined or points at a non-existant directory or a non-writable directory.  Please define it to a directory location for temporary files.\n
Environment variable 'TEMP' not defined or points at a non-existant directory or a non-writable directory.  Please define it to a directory location for temporary files.\n
;;
106
xilgrep <substr> <file> - Return first string in the file\n
xilgrep <substr> <file> - Return first string in the file\n
;;
107
       file which starts with "substr"\n
       file which starts with "substr"\n
;;
#108
#Copyright (c) 1995-2003 Xilinx, Inc.  All rights reserved.
#Copyright (c) 1995-2003 Xilinx, Inc.  All rights reserved.
#;;
109
No license found for the following IP Module:\n\tVendor Name: '%s'\n\tModule Name: '%s'\n\tModule Version: '%s'\n
No license found for the following IP Module:\n\tVendor Name: '!%1!'\n\tModule Name: '!%2!'\n\tModule Version: '!%3!'\n
;;
110
%s : This appears to be a corrupted IP file.\n
!%1! : This appears to be a corrupted IP file.\n
;;
#111
#Message file "%s" wasn't found.\n
#Message file "!%1!" wasn't found.\n
#;;
112
Error in license file: Module Name missing.  Vendor Name = "%s".\n
Error in license file: Module Name missing.  Vendor Name = "!%1!".\n
;;
113
Error in license file: Module Version missing.  Module Name = "%s".\n
Error in license file: Module Version missing.  Module Name = "!%1!".\n
;;
114
Error in license file: Timestamp missing.  Module Version = "%s".\n
Error in license file: Timestamp missing.  Module Version = "!%1!".\n
;;
115
Error in license file: license code error.  Timestamp = "%s".\n
Error in license file: license code error.  Timestamp = "!%1!".\n
;;
116
Error in license file: Corrupted license code.  Timestamp = "%s".\n
Error in license file: Corrupted license code.  Timestamp = "!%1!".\n
;;
117
Error in license file: License code mismatch.  Timestamp = "%s".\n
Error in license file: License code mismatch.  Timestamp = "!%1!".\n
;;
118
Error in license file: Version mismatch.  Timestamp = "%s".\n
Error in license file: Version mismatch.  Timestamp = "!%1!".\n
;;
#119
#  Process will terminate.  To resolve this error, please consult the Answers Database and other online resources at http://support.xilinx.com. If you need further assistance, please open a Webcase by clicking on the "WebCase" link at http://support.xilinx.com
#  Process will terminate.  To resolve this error, please consult the Answers Database and other online resources at http://support.xilinx.com. If you need further assistance, please open a Webcase by clicking on the "WebCase" link at http://support.xilinx.com
#;;
120
Invalid Vendor Name\n
Invalid Vendor Name\n
;;
121
Invalid Module Name\n
Invalid Module Name\n
;;
122
Invalid Module Version\n
Invalid Module Version\n
;;
123
Unable to write encrypted file "%s"- no license for module:\n\tVendor Name: %s\n\tModule Name: %s\n\tModule Version: \n
Unable to write encrypted file "!%1!"- no license for module:\n\tVendor Name: !%2!\n\tModule Name: !%3!\n\tModule Version: \n
;;
124
Unable to overwrite existing file "%s".\n
Unable to overwrite existing file "!%1!".\n
;;
125
Unable to open file "%s" for output.\n
Unable to open file "!%1!" for output.\n
;;
126
Error writing to file "%s".\n
Error writing to file "!%1!".\n
;;
130
Error in license file: License Version missing.\n
Error in license file: License Version missing.\n
;;
#131
#To resolve this error, please consult the Answers Database and other online resources at http://support.xilinx.com
#To resolve this error, please consult the Answers Database and other online resources at http://support.xilinx.com. If you need further assistance, please open a Webcase by clicking on the "WebCase" link at http://support.xilinx.com
#;;
132
  Process will terminate.
  Process will terminate.
;;
134
Argument <%s> must be specified for the switch "%s".\n
Argument <!%1!> must be specified for the switch "!%2!".\n
;;
135
Expecting an integer value for argument[%d] <%s> of the switch "%s".  "%s" is invalid.\n
Expecting an integer value for argument[!%1!] <!%2!> of the switch "!%3!".  "!%4!" is invalid.\n
;;
136
Argument[%d] <%s> is not in range for the switch "%s". It must be between %d and %d.\n
Argument[!%1!] <!%2!> is not in range for the switch "!%3!". It must be between !%4! and !%5!.\n
;;
137
Argument "%s" has an invalid extension for the switch "%s". The valid extension is "%s".  If your file name has more than one "." in it you must explicitly enter the full file name with its extension.\n
Argument "!%1!" has an invalid extension for the switch "!%2!". The valid extension is "!%3!".  If your file name has more than one "." in it you must explicitly enter the full file name with its extension.\n
;;
138
Invalid file format, check the command argument file "%s".\n
Invalid file format, check the command argument file "!%1!".\n
;;
# The following message is not needed.
139
Bad number %d
Bad number !%1!
;;
140
Total memory usage is %lI kilobytes\n
Total memory usage is !%1! kilobytes\n
;;
#
# NEW MESSAGES, NOT YET REVIEWED ; Wed Apr  2 11:49:47 US/Pacific 2003
145
Unrecognized value %s for environment variable %s\n
Unrecognized value !%1! for environment variable !%2!\n
;;
146
%sOverriding Xilinx file <%s> with local file <%s>\n
!%1!Overriding Xilinx file <!%2!> with local file <!%3!>\n
;;
147
Prepending components to an absolute path is invalid.\n
Prepending components to an absolute path is invalid.\n
;;
148
Error Creating Socket : %s\n
Error Creating Socket : !%1!\n
;;
#149
#Error reading message file "%s".\n
#Error reading message file "!%1!".\n
#;;
151
You are about to terminate process spawned by Port::Process\n
You are about to terminate process spawned by Port::Process\n
;;
152
There is no readable fileset.txt filename in the list of MYXILINX or XILINX environment variables\n
There is no readable fileset.txt filename in the list of MYXILINX or XILINX environment variables\n
;;
154
Release %s - %s %s\n
Release !%1! - !%2! !%3!\n
;;
155
Flushing buffer failed.\n
Flushing buffer failed.\n
;;
#
# NEW MESSAGES, NOT YET REVIEWED ; Thu Apr 24 14:28:24 US/Pacific 2003
156
Unmatched double quote found, check the command argument file "%s".\n
Unmatched double quote found, check the command argument file "!%1!".\n
;;
#
# NEW MESSAGES, NOT YET REVIEWED ; Tue May 24 18:15:09 US/Pacific 2005
157
MyException
MyException
;;
#159
#\nAn error occurred\n  Error: %s\n
#\nAn error occurred\n  Error: !%1!\n
#;;
#160
#XML message file is missing or corrupted\n
#XML message file is missing or corrupted\n
#;;
161
Exception Occured While Creating Polling Thread\n
Exception Occured While Creating Polling Thread\n
;;
162
The ethernet MAC address can't be retrieved.\n
The ethernet MAC address can't be retrieved.\n
;;
163
The volume serial number can't be obtained.
The volume serial number can't be obtained.
;;
#164
#The message filter file "%s" is not readable, therefore messages will be not be filtered. To resolve this issue, please modify the file permission setting of the filter file.
#The message filter file "!%1!" is not readable, therefore messages will be not be filtered. To resolve this issue, please modify the file permission setting of the filter file.
#;;
#165
#The message filter file "%s" is missing, therefore, messages will not be filtered. To resolve this issue, please enable Message Filtering in the Project Navigator Edit menu.
#The message filter file "!%1!" is missing, therefore, messages will not be filtered. To resolve this issue, please enable Message Filtering in the Project Navigator Edit menu.
#;;
#166
#The message file "%s" is corrupt, therefore all messages will be marked as new.\n
#The message file "!%1!" is corrupt, therefore all messages will be marked as new.\n
#;;
#167
#The message data file "%s" is not readable, therefore all messages will be marked as new. To resolve this issue, please modify the file permission settings of the message data file.\n
#The message data file "!%1!" is not readable, therefore all messages will be marked as new. To resolve this issue, please modify the file permission settings of the message data file.\n
#;;
#168
#Runtime library "%s" either doesn't exist or is corrupt.\n
#Runtime library "!%1!" either doesn't exist or is corrupt.\n
#;;
#169
#The message filter file "%s" is corrupt, therefore, messages will not be filtered. To resolve this issue, please remove the corrupt file from your project directory and recreate your filters.\n
#The message filter file "!%1!" is corrupt, therefore, messages will not be filtered. To resolve this issue, please remove the corrupt file from your project directory and recreate your filters.\n
#;;
#170
#The message filter file "%s" is missing, therefore messages will not be filtered. To resolve this issue, please enable Message Filtering in the Project Navigator Preferences Menu.\n
#The message filter file "!%1!" is missing, therefore messages will not be filtered. To resolve this issue, please enable Message Filtering in the Project Navigator Preferences Menu.\n
#;;
#171
#The message file "%s" is corrupt, therefore all message will be marked as new.\n
#The message file "!%1!" is corrupt, therefore all message will be marked as new.\n
#;;
#172
#The message filter file "%s" is corrupt, therefore messages will not be filtered. To resolve this issue, please remove the corrupt file from your project directory and recreate your filters.\n
#The message filter file "!%1!" is corrupt, therefore messages will not be filtered. To resolve this issue, please remove the corrupt file from your project directory and recreate your filters.\n
#;;
#173
#The data file <%s> is corrupt.\n
#The data file <!%1!> is corrupt.\n
#;;
174
Seek Error : Requested Seek Type is not Valid (%p)\n
Seek Error : Requested Seek Type is not Valid (!%1!)\n
;;
175
Seek Error : Requested Offset = %d, Does not Match New Offset = %d\n
Seek Error : Requested Offset = !%1!, Does not Match New Offset = !%2!\n
;;
176
We see literal after &\n
We see literal after &\n
;;
177
OP_SECRETARG\n
OP_SECRETARG\n
;;
178
Command line error: UNKNOWN error.\n
Command line error: UNKNOWN error.\n
;;
179
Switch "%s" has invalid value. Argument[%d] "%s" needs to match one of these keywords: "%s".\n
Switch "!%1!" has invalid value. Argument[!%2!] "!%3!" needs to match one of these keywords: "!%4!".\n
;;
180
token is <%s> and base is <%s>\n
token is <!%1!> and base is <!%2!>\n
;;
181
Unable to open command file "%s" for write\n
Unable to open command file "!%1!" for writing.  Please make sure that this file exists and that you have writing permission for it.  This message may also occur if you are currently having network problems.\n
;;
#182
#Wrong esacping sequence for pattern "%s".\n
#Wrong esacping sequence for pattern "!%1!".\n
#;;
#
# NEW MESSAGES, NOT YET REVIEWED ; Tue Jul 12 17:31:59 2005
#
# NEW MESSAGES, NOT YET REVIEWED ; Fri Sep 22 10:40:56 2006 
183
  Process will terminate. For more information on this error, please consult the Answers Database or open a WebCase with this project attached at http://www.xilinx.com/support.
  For technical support on this issue, please visit http://www.xilinx.com/support.
;;
184
Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
;;
185
For more information on this error, please consult the Answers Database or open a WebCase with this project attached at http://www.xilinx.com/support.
For more information on this error please consult the Answers Database or visit http://www.xilinx.com/support.
;;
186
The environment variable LD_ASSUME_KERNEL is set to the value '%s'. This changes the behavior of Linux when loading dynamic libraries during application initialization. If you encounter problems running ISE software with this variable set you should either unset this variable or set it to a value which is compatible with ISE software. Please consult the Xilinx Answers Database for more information concerning this issue.
The environment variable LD_ASSUME_KERNEL is set to the value '!%1!'. This changes the behavior of Linux when loading dynamic libraries during application initialization. If you encounter problems running ISE software with this variable set you should either unset this variable or set it to a value which is compatible with ISE software. Please consult the Xilinx Answers Database for more information concerning this issue.
;;
187
The environment variable LD_ASSUME_KERNEL is set to the value '%s'. This changes the behavior of Linux when loading dynamic libraries during application initialization and will cause failures in Xilinx software.  You can unset this variable by typing 'unset LD_ASSUME_KERNEL' or 'unsetenv  LD_ASSUME_KERNEL' depending on your shell.
The environment variable LD_ASSUME_KERNEL is set to the value '!%1!'. This changes the behavior of Linux when loading dynamic libraries during application initialization and will cause failures in Xilinx software.  You can unset this variable by typing 'unset LD_ASSUME_KERNEL' or 'unsetenv  LD_ASSUME_KERNEL' depending on your shell.
;;
