�����_� ��>2�>�2�	k� 	�� � �	� ��1�R�2���3�l	�4ʌ�5�\��6�	k� 	�� � �	� ��1�t���2ʍ�\	�� > 2�	k� �� � (��(��
��� �:��Ң2�+� �2��\:�<2��(�	r� �    50
   75
  110		Move the cursor to the baud rate which
  134.5
  150		you want to use by typing the [LINE FEED] key.
  300
  600
 1200		When the cursor is at the rate you want
 1800
 2000		type the RETURN key and it will be set.
 2400
 3600		The new baud rate will be effective now.
 4800
 7200
 9600
19200
Type [ESC] key to return to the previous menu (no changes)


$$
$	�� 	"� � �\	k� 	�� � �	� ��1�T	�2�p��Ì:�<2��� 	�
��*���> 2�  :�=_*�yw��� � (��
����08��:8˯�G0��A8��_� ���_� ��0��������� � (��
(� ���08��:8˯�G0��A8��_� ���_� ��0�O�O�<�!�"�!�+"�	$� > 2�		�ͽ	�ͽ	�ͽ	�ͽ	�ͽ"	�ͽ'	�ͽ,	�ͽ1	�ͽ6	�ͽ;	�ͽ@	�ͽE	�ͽJ	�ͽO	��� � (��ʌ�
 �Ä-----------------------------	Move the cursor to the key you wish
:      :      :      :      :
:   7  :   8  :   9  :   -  :	to change. Use the [LINE FEED] key.
:      :      :      :      :
:  37  :  38  :  39  :  2D  :	The default HEXADECIMAL code will be
;------;------;------;------:
:      :      :      :      :	the number which is flashing.
:   4  :   5  :   6  :   ,  :
:      :      :      :      :
:  34  :  35  :  36  :  2C  :	When you reach the key you wish to change.
:------:------:------:------:
:      :      :      :      :	Type in the new HEXADECIMAL code.
:   1  :   2  :   3  :      :
:      :      :      :      :
:  31  :  32  :  33  : ENTER:	(* NOTE: you must enter both digits *)
:------:------:------:      :
:             :      :  0D  :	(*       to change the code.        *)
:      0      :   .  :      :
:             :      :      :
:     30      :  2E  :      : Type the [ESC] key to return to the previous menu
-----------------------------
$=3&�=.#�=.*�=.1�=)#�=)*�=)1�=$#�=$*�=$1�=$8�=)8�=08�=31�=3I�	�� 	"� � Ì	k� 	5� � �	� ��1��	���2ʜ	�!�+"�!l	"�	
� > 2���ͽ��ͽ��ͽ��ͽ���� � (��
ʰ	� ��l	ð		F(� 	"� � �l	

            ---------------------------------
            :       :       :       :       :
            :   ^   :   :   :  <-   :  ->   :
            :   :   :   v   :       :       :
            :       :       :       :       :
            :  0B   :  0A   :  08   :  0C   :
            ---------------------------------


       Type the [ESC] key to return to the previous menu.

 Move the cursor to the key which you wish to change by pressing
 the [LINE FEED] key. The default HEXADECIMAL code will be the flashing number.
 Type the new HEXADECIMAL number you wish to assign to the key.

 You must type both digits to effect the change.

$='/�='7�='?�='G�=+2�	k� 	�� � �	� ��1�n�2������	�� C��� � (��
(���� �>�2�+> 2���H��� � (��
(�(�� �> 2�+2���M��� � (�����
�P��	6$� 	"� � ��


Yes I want Write Safe enabeled.

No do not enable Write Safe.	This is the default mode on your KAYPRO II .

Type the [ESC] key to return to the previous menu.


Use the [LINE FEED] key to move the cursor to the mode
which you wish to use and then type the [RETURN] key to
enter your choice.

**** PLEASE read the help file before you enable Write Safe. ****
****        If you do not understand it ASK your dealer.     ****
$=# �=% �='+�	k� 	�� � �	� ��1�R�2ʃ���R	j� !�+"�!R"�> 2����"���'���,���1��� � (���R�
 �×�� � (�� �*���
 :�<2��� �> 2�:��  _!^#V��[��#3AKˏ��!�>2���ˇˏ:�<2��˷��!��˿˷�	�!� 	"� � �R

	Default settings	Posibile changes
	----------------	----------------

	CON:=CRT:		CON:=TTY:	Type the [LINE FEED] key to 
	LST:=LPT:		LST:=TTY:	move the cursor to the mode 
	PUN:=TTY:		- none -	you wish to select.
	RDR:=TTY:		- none -	Then the RETURN key to enter
						your selection.
	Type the [ESC] key to return to the previous menu.

* CON: If you chose CON:=TTY: then all input and output  will be through the
	serial connector on the back of your KAYPRO II instead of through the
	keyboard and the CRT.


* LST:	This setting will decide wether the output directed at a printer
	will go through the LPT: (parallel connector) or to the
	TTY: (serial connector).
$=%,�=%D�=&,�=&D�=*3�:����F> 24��  	O� � ˯�N�>�Y �>�24�:�_� !g+"� �C� �C�>2�!� "�K����K��$��K��!� �*�� (	D� 	"� � > 24��*��["�:�<2�:�=2�� 	� > 24��               
$
DONE WITH CONFIGURATION
$
Please type any key to continue$
*** I can't write to your disk ***
$

KAYPRO II  CONFIGURATION PROGRAM   Version 1.1
-----------------------------------------------

CHOICES
-------

$1 --------> I/O Byte cold boot defaults
2 --------> Write Safe flag
3 --------> Cursor Keys definitions
4 --------> Numerical keypad definitions
5 --------> Baud rate

[ESC] key ----> EXIT this program and return to CP/M

(* NOTE: Anything not changed will contain its default value. *)

Any changes that this program can make will only affect the disk in drive B.
These changes will not be seen until you move the disk to drive A and
push the RESET switch (Cold Boot) or turn the power off and on,
EXCEPT selection '5' (Baud rate) which will have an immediate effect.
Upon exiting this program you will be asked whether you want to apply
the changes to the disk in drive B.
Please enter '1' or '2' or '3' or '4' or '5' or [ESC] key ====>$1 --------> Help (I/O Byte definitions)

2 --------> Change the I/O Byte

[ESC] key ----> Return to main menu

Please enter '1' or '2' or [ESC] key ==========>$1 --------> Help (Write safe flag definitions)

2 --------> Change the write safe flag

[ESC] key ----> Return to main menu

Please enter '1' or '2' or [ESC] key ==========>$1 --------> Help (Cursor key definitions)

2 --------> Change the Cursor key settings

[ESC] key ----> Return to main menu

Please enter '1' or '2' or [ESC] key ==========>$1 --------> Help (Numerical keypad definitions)

2 --------> Change the Numerical keypad settings

[ESC] key ----> Return to main menu

Please enter '1' or '2' or [ESC] key ==========>$1 --------> Help (Baud rate definitions)

2 --------> Change the Baud rate

[ESC] key ----> Return to main menu

Please enter '1' or '2' or [ESC] key ==========>$
Y----------> procede to update the disk in drive B
N----------> not ready, EXIT TO CP/M

Please type (Y) or (N) ====>$
On the right hand side of your KAYPRO II keyboard there is a group of
fourteen keys, labeled:                 7 8 9 -
					4 5 6 ,
					1 2 3 enter
					 0  .

These fourteen keys each produce a unique code when typed.
In some situations it may be useful to have one or more keys  
provide a special function, such as in an application
program requiring choices from a menu.
	This portion of the CONFIGURATION program allows you to set the
codes which will be produced by these fourteen keys.




$
Your KAYPRO II computer has a serial port with which you may communicate
with the outside world. This serial port is most often referred to as
RS-232. In using RS-232 both the computer and the external device
must be set at the same baud rate (the speed at which data travels)

	Your KAYPRO II is capable of the following baud rates:
   50		-not used very often
   75		-not used very often
  110		-used with slower printers
  134.5         -used with some IBM printers
  150		-not used very often
  300		-very common (default on your KAYPRO II on reset)
  600		-not used very often
 1200		-used with many printers
 1800		-not used very often
 2000		-not used very often
 2400		-not used very often
 3600		-not used very often
 4800		-higher rate for faster printers
 7200		-not used very often
 9600		-highest rate normally used
19200		-very high rate (for special purposes)
(* NOTE: the PRESENT baud rate remains in effect until the next RESET *)$
In order to understand this command you should read the CP/M manual
"AN INTRODUCTION TO CP/M FEATURES AND FACILITIES", the STAT command
logical and physical devices. The logical CP/M devices are: CON: LST:
RDR: and PUN:. The physical devices for the KAYPRO computer are:

	CRT:	Video and Keyboard
	TTY:	Serial port (note the connector must be wired as in the manual)
	LPT:	Centronics port
	UL1:	This is the same as TTY: above
	PTP:	This is the same as TTY: above

Possible logical to physical assignments are:

	CON: =  TTY: or CRT:
	RDR: =  TTY:
	PUN: =  TTY: or CRT: or LPT: or UL1:

BEFORE using this option try it with the STAT command in CP/M.

$
Your KAYPRO computer comes with a special "Write Safe" option that corrects
a problem with CP/M when running with SOME application programs. It is not
possible to make the following description nontechnical. If you do not under-
stand it, ask your dealer. The wrong setting of the "Write Safe" flag may cause
the IRREVOCABLE LOSS OF DATA AND OR PROGRAM(S).

The KAYPRO computer uses deblocking. When a disk write operation is
immediately followed by a warm boot, the deblocking buffer may not be
written to the disk. This is not a likely sequence of events. Most programs
when finished writing to a file, will close it. ALL directory operations force
the deblock buffer to disk on write. The "Write Safe" flag tells the BIOS
that ALL disk operations are directory type. This forces the buffer to the
disk. The price is performance, as "Write Safe" will slow the computer down
from 2 to 4 times when writing to the disk. "Write Safe" is not a panacea
for system or program problems. The chance you will need it is rare.


$
It is not possible to make the following discription nontechnical.
If you do not understand it please ask your dealer.

Your KAYPRO II computer comes with four arrow keys, they are at the upper right
of the main keyboard. They are usually referred to as CURSOR keys. They are 
used in programs such as SELECT to move the cursor. These keys produce codes
that are recognized by applications programs. The codes that they produce may
or may not be the codes that an application you supply wants. The codes sent
by the keyboard are unique, MSB set. The BIOS translates the keyboard codes
using a table in the BIOS. This option of the configure program allows you
to change the values in this table and record it on the disk. The memory
image is not changed until you cold boot (reset).


$�H�Ù�����	��/��H��C��>��|�À�Ä�È�Ì�Ð�Ø��e�è�� 
0123456789-,.�x��2 :3�2 :G�� ���
KAYPRO II 64k CP/M vers 2.2
 >�!�2  " !�2 " : O� ��x����
Warm Boot
 1  ̀�  ̈́�! �"�,�͈�͐��� �*�� "��2��~�>(�����̈́���!��4�(�: �.3ʬ�.*ì��(�: �.6ʬ�.-ͬ����!5�O 	~������: �.9ʬ�.Eì�.6ì�.9ì�: ��.9ʬ�.?��ʬ�.E�@ʬ�.9ì�: ��.Bʬ�.<��ʬ���.0.,.(.$. .�2��.�2��.:4��(.! ������s��1 �����& ��{���˿���~#��O�/��   ��.9ì�: ��.Bʬ�.<��ʬ���.0.,.(.$. .�2��.�