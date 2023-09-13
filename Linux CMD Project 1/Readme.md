Darey.io

Project 01

Linux commend

1)Sudo command

Result:-
gopinath@gopinath:~$ sudo apt update
[sudo] password for gopinath: 
Hit:1 http://ae.archive.ubuntu.com/ubuntu focal InRelease
Hit:2 http://security.ubuntu.com/ubuntu focal-security InRelease
Hit:3 http://ae.archive.ubuntu.com/ubuntu focal-updates InRelease
Hit:4 http://ae.archive.ubuntu.com/ubuntu focal-backports InRelease
Reading package lists... Done
Building dependency tree       
Reading state information... Done
321 packages can be upgraded. Run 'apt list --upgradable' to see them.

2)Pwd Commend

gopinath@gopinath:~/Linux_command$ pwd
/home/gopinath/Linux_command


3)cd Command

gopinath@gopinath:~/Linux_command$ cd
gopinath@gopinath:~$ 

4)ls Command

gopinath@gopinath:~$ ls
Desktop  Documents  Downloads  Linux_command  Music  Pictures  Public  Templates  Unix_Command  Videos

gopinath@gopinath:~$ ls /home/gopinath
Desktop  Documents  Downloads  Linux_command  Music  Pictures  Public  Templates  Unix_Command  Videos
gopinath@gopinath:~$ ls -R
.:
Desktop  Documents  Downloads  Linux_command  Music  Pictures  Public  Templates  Unix_Command  Videos

./Desktop:

./Documents:

./Downloads:

./Linux_command:

./Music:

./Pictures:

./Public:

./Templates:

./Unix_Command:

./Videos:

gopinath@gopinath:~$ ls -a
.   .bash_logout  .cache   Desktop    Downloads  Linux_command  .mozilla  Pictures  Public  .sudo_as_admin_successful  Unix_Command
..  .bashrc       .config  Documents  .gnupg     .local         Music     .profile  .ssh    Templates                  Videos



gopinath@gopinath:~$ ls -lh
total 40K
drwxr-xr-x 2 gopinath gopinath 4.0K سبت  3 15:44 Desktop
drwxr-xr-x 2 gopinath gopinath 4.0K سبت  3 15:44 Documents
drwxr-xr-x 2 gopinath gopinath 4.0K سبت  3 15:44 Downloads
drwxrwxr-x 2 gopinath gopinath 4.0K سبت  3 16:01 Linux_command
drwxr-xr-x 2 gopinath gopinath 4.0K سبت  3 15:44 Music
drwxr-xr-x 2 gopinath gopinath 4.0K سبت  3 15:44 Pictures
drwxr-xr-x 2 gopinath gopinath 4.0K سبت  3 15:44 Public
drwxr-xr-x 2 gopinath gopinath 4.0K سبت  3 15:44 Templates
drwxrwxr-x 2 gopinath gopinath 4.0K سبت  3 16:03 Unix_Command
drwxr-xr-x 2 gopinath gopinath 4.0K سبت  3 15:44 Videos


5)cat command

gopinath@gopinath:~$ vim  sqlite_commands.sh
gopinath@gopinath:~$ cat sqlite_commands.sh
!#/bin/bash


echo "project1"

gopinath@gopinath:~$ vim  sqlite_commands.sh

gopinath@gopinath:~$ cat sqlite_commands.sh
#!/bin/bash

echo "project1"

gopinath@gopinath:~$ vim project_a.txt
gopinath@gopinath:~$ vim project_b.txt

gopinath@gopinath:~$ cat project_a.txt
#!/bin/bash

Projec a details

Text file one

gopinath@gopinath:~$ cat project_b.txt
#!/bin/bash

Project b

Test project b

gopinath@gopinath:~$ cat project_a.txt project_b.txt > project_c.txt

gopinath@gopinath:~$ cat project_c.txt
#!/bin/bash

Projec a details

Text file one
#!/bin/bash

Project b

Test project b

6)cp command'


gopinath@gopinath:~$ cp sqlite_commands.sh /home/gopinath/Unix_Command/
gopinath@gopinath:~$ cd Unix_Command/
gopinath@gopinath:~/Unix_Command$ ls
sqlite_commands.sh
gopinath@gopinath:~/Unix_Command$ 

gopinath@gopinath:~$ cp project_a.txt project_b.txt project_c.txt /home/gopinath/Documents/
gopinath@gopinath:~$ cd Documents/
gopinath@gopinath:~/Documents$ ls
project_a.txt  project_b.txt  project_c.txt
gopinath@gopinath:~/Documents$ 
gopinath@gopinath:~/Documents$ cp project_a.txt project_b.txt
gopinath@gopinath:~/Documents$ cp -R /home/gopinath/Do
Documents/ Downloads/ 
gopinath@gopinath:~/Documents$ cp -R /home/gopinath/Documents/ /home/gopinath/Document_Backup
gopinath@gopinath:~/Documents$ ls
project_a.txt  project_b.txt  project_c.txt
gopinath@gopinath:~/Documents$ cd
gopinath@gopinath:~$ ls
Desktop  Document_Backup  Documents  Downloads  Linux_command  Music  Pictures  project_a  project_a.txt  project_b.txt  project_c.txt  Public  sqlite_commands.sh  Templates  Unix_Command  Videos

gopinath@gopinath:~$ ls
Desktop  Document_Backup  Documents  Downloads  Linux_command  Music  Pictures  project_a  project_a.txt  project_b.txt  project_c.txt  Public  sqlite_commands.sh  Templates  Unix_Command  Videos
gopinath@gopinath:~$ cd Document_Backup/
gopinath@gopinath:~/Document_Backup$ ls
project_a.txt  project_b.txt  project_c.txt

7)mv command

gopinath@gopinath:~$ mv sqlite_commands.sh /home/gopinath/Linux_command/
gopinath@gopinath:~$ ls
Desktop  Document_Backup  Documents  Downloads  Linux_command  Music  Pictures  project_a  project_a.txt  project_b.txt  project_c.txt  Public  Templates  Unix_Command  Videos
gopinath@gopinath:~$ cd Linux_command/
gopinath@gopinath:~/Linux_command$ ls
sqlite_commands.sh
gopinath@gopinath:~/Linux_command$ 



gopinath@gopinath:~/Linux_command$ ls
sqlite_commands.sh
gopinath@gopinath:~/Linux_command$ mv sqlite_commands.sh sql.sh
gopinath@gopinath:~/Linux_command$ ls
sql.sh
gopinath@gopinath:~/Linux_command$ cat sql.sh
#!/bin/bash

echo "project1"

8)mkdir


gopinath@gopinath:~$ ls
Desktop  Document_Backup  Documents  Downloads  Linux_command  Music  Pictures  project_a  project_a.txt  project_b.txt  project_c.txt  Public  Templates  Unix_Command  Videos
gopinath@gopinath:~$ mkdir hit_music
gopinath@gopinath:~$ ls
Desktop  Document_Backup  Documents  Downloads  hit_music  Linux_command  Music  Pictures  project_a  project_a.txt  project_b.txt  project_c.txt  Public  Templates  Unix_Command  Videos

gopinath@gopinath:~$ mkdir /hit_music/songs
mkdir: cannot create directory ‘/hit_music/songs’: No such file or directory
gopinath@gopinath:~$ mkdir /home/gopinath/hit_music/songs
gopinath@gopinath:~$ cd hit_music/
gopinath@gopinath:~/hit_music$ ls
songs

9)rmdir

gopinath@gopinath:~$ rmdir-p hit_music/songs/
rmdir-p: command not found
gopinath@gopinath:~$ rmdir -p hit_music/songs/
gopinath@gopinath:~$ ls
Desktop  Document_Backup  Documents  Downloads  Linux_command  Music  Pictures  project_a  project_a.txt  project_b.txt  project_c.txt  Public  Templates  Unix_Command  Videos
10)rm

Desktop  Document_Backup  Documents  Downloads  Linux_command  Music  Pictures  project_a  project_a.txt  project_b.txt  project_c.txt  Public  Templates  Unix_Command  Videos
gopinath@gopinath:~$ rm project_a.txt project_b.txt project_c.txt
gopinath@gopinath:~$ ls
Desktop  Document_Backup  Documents  Downloads  Linux_command  Music  Pictures  project_a  Public  Templates  Unix_Command  Videos

11) Touch Command

gopinath@gopinath:~$ touch sqlite_command.sh
gopinath@gopinath:~$ ls
Desktop  Document_Backup  Documents  Downloads  Linux_command  Music  Pictures  project_a  Public  sqlite_command.sh  Templates  Unix_Command  Videos

12) Locate -i
gopinath@gopinath:~$ locate -i school*note

13)Find Command

gopinath@gopinath:~$ find /home -name sqlite_command.sh 
/home/gopinath/sqlite_command.sh

14) grep command

gopinath@gopinath:~$ grep sqlite_command.sh 

15) df command


gopinath@gopinath:~$ df -h
Filesystem      Size  Used Avail Use% Mounted on
udev            944M     0  944M   0% /dev
tmpfs           197M  1.4M  196M   1% /run
/dev/sda5        24G  9.2G   14G  41% /
tmpfs           983M     0  983M   0% /dev/shm
tmpfs           5.0M  4.0K  5.0M   1% /run/lock
tmpfs           983M     0  983M   0% /sys/fs/cgroup
/dev/loop0      347M  347M     0 100% /snap/gnome-3-38-2004/115
/dev/loop1      128K  128K     0 100% /snap/bare/5
/dev/loop2       62M   62M     0 100% /snap/core20/1611
/dev/loop3       92M   92M     0 100% /snap/gtk-common-themes/1535
/dev/loop4       55M   55M     0 100% /snap/snap-store/558
/dev/loop5       47M   47M     0 100% /snap/snapd/16292
/dev/sda1       511M  4.0K  511M   1% /boot/efi
tmpfs           197M   24K  197M   1% /run/user/1000
/dev/loop6       74M   74M     0 100% /snap/core22/864
/dev/loop7      350M  350M     0 100% /snap/gnome-3-38-2004/143
/dev/loop8       13M   13M     0 100% /snap/snap-store/959
gopinath@gopinath:~$ 


16) du command


gopinath@gopinath:~$ du /home/gopinath/Unix_Command/
8	/home/gopinath/Unix_Command/

17) Head Command

gopinath@gopinath:~$ head Sql.yml 
---
 doe: "a deer, a female deer"
 ray: "a drop of golden sun"
 pi: 3.14159
 xmas: true
 french-hens: 3
 calling-birds:
   - huey
   - dewey
   - louie

18) tail command

gopinath@gopinath:~$ tail Sql.yml 
   - louie
   - fred
 xmas-fifth-day:
   calling-birds: four
   french-hens: 3
   golden-rings: 5
   partridges:
     count: 1
     location: "a pear tree"
   turtle-doves: two

19)diff command
gopinath@gopinath:~$ diff Sql.yml Postgras.yml 
4c4
<  pi: 3.14159
---
>  pi: 4.14159
17c17
<      count: 1
---
>      count: 2
gopinath@gopinath:~$ cat Sql.yml 
---
 doe: "a deer, a female deer"
 ray: "a drop of golden sun"
 pi: 3.14159
 xmas: true
 french-hens: 3
 calling-birds:
   - huey
   - dewey
   - louie
   - fred
 xmas-fifth-day:
   calling-birds: four
   french-hens: 3
   golden-rings: 5
   partridges:
     count: 1
     location: "a pear tree"
   turtle-doves: two
gopinath@gopinath:~$ cat Postgras.yml 
---
 doe: "a deer, a female deer"
 ray: "a drop of golden sun"
 pi: 4.14159
 xmas: true
 french-hens: 3
 calling-birds:
   - huey
   - dewey
   - louie
   - fred
 xmas-fifth-day:
   calling-birds: four
   french-hens: 3
   golden-rings: 5
   partridges:
     count: 2
     location: "a pear tree"
   turtle-doves: two

tar command


gopinath@gopinath:~$ tar -cvf project1.tar /home/gopinath/
tar: Removing leading `/' from member names
/home/gopinath/
/home/gopinath/Unix_Command/
/home/gopinath/Unix_Command/sqlite_commands.sh
/home/gopinath/Downloads/
/home/gopinath/.profile
/home/gopinath/Document_Backup/
/home/gopinath/Document_Backup/project_a.txt
/home/gopinath/Document_Backup/project_c.txt
/home/gopinath/Document_Backup/project_b.txt
/home/gopinath/.local/
/home/gopinath/.local/share/
/home/gopinath/.local/share/gnome-settings-daemon/
/home/gopinath/.local/share/gnome-settings-daemon/input-sources-converted
/home/gopinath/.local/share/gvfs-metadata/
/home/gopinath/.local/share/gvfs-metadata/trash:
......
....
...
.

/home/gopinath/.bash_logout
/home/gopinath/Linux_command/
/home/gopinath/Linux_command/sql.sh
/home/gopinath/.sudo_as_admin_successful
/home/gopinath/Public/
tar: /home/gopinath/project1.tar: file is the archive; not dumped
/home/gopinath/Templates/
gopinath@gopinath:~$ ls
Desktop          Downloads      Pictures      project_a          Sql.yml       Videos
Document_Backup  Linux_command  Postgras.yml  Public             Templates
Documents        Music          project1.tar  sqlite_command.sh  Unix_Command


21)chmod command

gopinath@gopinath:~$ ls -ltr
total 126788
drwxr-xr-x 2 gopinath gopinath      4096 سبت  3 15:44 Videos
drwxr-xr-x 2 gopinath gopinath      4096 سبت  3 15:44 Templates
drwxr-xr-x 2 gopinath gopinath      4096 سبت  3 15:44 Public
drwxr-xr-x 2 gopinath gopinath      4096 سبت  3 15:44 Pictures
drwxr-xr-x 2 gopinath gopinath      4096 سبت  3 15:44 Music
drwxr-xr-x 2 gopinath gopinath      4096 سبت  3 15:44 Downloads
drwxr-xr-x 2 gopinath gopinath      4096 سبت  3 15:44 Desktop
-rw-rw-r-- 1 gopinath gopinath        29 سبت  3 16:29 project_a
drwxrwxr-x 2 gopinath gopinath      4096 سبت  3 16:40 Unix_Command
drwxr-xr-x 2 gopinath gopinath      4096 سبت  3 16:43 Documents
drwxr-xr-x 2 gopinath gopinath      4096 سبت  3 16:46 Document_Backup
drwxrwxr-x 2 gopinath gopinath      4096 سبت  3 16:51 Linux_command
-rw-rw-r-- 1 gopinath gopinath         0 سبت  3 17:11 sqlite_command.sh
-rw-rw-r-- 1 gopinath gopinath       318 سبت  3 17:43 Sql.yml
-rw-rw-r-- 1 gopinath gopinath       318 سبت  3 18:09 Postgras.yml
-rw-rw-r-- 1 gopinath gopinath 129771520 سبت  3 18:12 project1.tar
gopinath@gopinath:~$ chmod 777 Sql.yml Postgras.yml 
gopinath@gopinath:~$ ls -ltr
total 126788
drwxr-xr-x 2 gopinath gopinath      4096 سبت  3 15:44 Videos
drwxr-xr-x 2 gopinath gopinath      4096 سبت  3 15:44 Templates
drwxr-xr-x 2 gopinath gopinath      4096 سبت  3 15:44 Public
drwxr-xr-x 2 gopinath gopinath      4096 سبت  3 15:44 Pictures
drwxr-xr-x 2 gopinath gopinath      4096 سبت  3 15:44 Music
drwxr-xr-x 2 gopinath gopinath      4096 سبت  3 15:44 Downloads
drwxr-xr-x 2 gopinath gopinath      4096 سبت  3 15:44 Desktop
-rw-rw-r-- 1 gopinath gopinath        29 سبت  3 16:29 project_a
drwxrwxr-x 2 gopinath gopinath      4096 سبت  3 16:40 Unix_Command
drwxr-xr-x 2 gopinath gopinath      4096 سبت  3 16:43 Documents
drwxr-xr-x 2 gopinath gopinath      4096 سبت  3 16:46 Document_Backup
drwxrwxr-x 2 gopinath gopinath      4096 سبت  3 16:51 Linux_command
-rw-rw-r-- 1 gopinath gopinath         0 سبت  3 17:11 sqlite_command.sh
-rwxrwxrwx 1 gopinath gopinath       318 سبت  3 17:43 Sql.yml
-rwxrwxrwx 1 gopinath gopinath       318 سبت  3 18:09 Postgras.yml
-rw-rw-r-- 1 gopinath gopinath 129771520 سبت  3 18:12 project1.tar

22)chown command


23)Jobs jobID




24)ps ux Command
gopinath@gopinath:~$ ps ux
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
gopinath    4384  0.0  0.5  19740 10412 ?        Ss   20:47   0:00 /lib/systemd/
gopinath    4385  0.0  0.1 169660  3580 ?        S    20:47   0:00 (sd-pam)
gopinath    4390  0.1  0.9 1491592 20100 ?       S<sl 20:47   0:00 /usr/bin/puls
gopinath    4394  0.0  0.3 248796  7808 ?        Sl   20:47   0:00 /usr/bin/gnom
gopinath    4397  0.0  1.2 520004 24140 ?        SNsl 20:47   0:00 /usr/libexec/
gopinath    4399  0.0  0.3  10316  7564 ?        Ss   20:47   0:00 /usr/bin/dbus
gopinath    4403  0.0  0.3 248448  7800 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4408  0.0  0.4 382064  8432 ?        Sl   20:47   0:00 /usr/libexec/
gopinath    4422  0.0  0.5 326076 11404 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4432  0.0  0.2 244512  6000 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4437  0.0  1.7 558232 34564 ?        Sl   20:47   0:00 /usr/libexec/
gopinath    4440  0.0  0.3 172652  6664 tty2     Ssl+ 20:47   0:00 /usr/lib/gdm3
gopinath    4442  0.7  3.8 269124 77152 tty2     Sl+  20:47   0:03 /usr/lib/xorg
gopinath    4449  0.0  0.5 401044 11388 ?        Sl   20:47   0:00 /usr/libexec/
gopinath    4451  0.0  0.3 246616  6856 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4458  0.0  0.3 244340  6280 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4465  0.0  0.4 325360  9004 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4487  0.0  0.7 199432 15248 tty2     Sl+  20:47   0:00 /usr/libexec/
gopinath    4554  0.0  0.0   6040   452 ?        Ss   20:47   0:00 /usr/bin/ssh-
gopinath    4573  0.0  0.4 383540  9592 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4579  0.0  0.2   7244  4260 ?        S    20:47   0:00 /usr/bin/dbus
gopinath    4586  0.0  0.2  98696  4380 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4593  0.0  0.8 495104 17124 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4607  1.3 18.0 3722248 362656 ?      Ssl  20:47   0:06 /usr/bin/gnom
gopinath    4626  0.0  0.5 323340 10324 ?        Sl   20:47   0:00 ibus-daemon -
gopinath    4630  0.0  0.4 175192  8968 ?        Sl   20:47   0:00 /usr/libexec/
gopinath    4631  0.1  1.6 286732 33396 ?        Sl   20:47   0:00 /usr/libexec/
gopinath    4634  0.0  1.4 209048 30088 ?        Sl   20:47   0:00 /usr/libexec/
gopinath    4636  0.0  0.4 248992  9384 ?        Sl   20:47   0:00 /usr/libexec/
gopinath    4647  0.0  0.3 162908  6488 ?        Sl   20:47   0:00 /usr/libexec/
gopinath    4651  0.0  0.2 244232  4808 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4656  0.0  1.0 581628 20220 ?        Sl   20:47   0:00 /usr/libexec/
gopinath    4662  0.0  1.2 472808 25940 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4670  0.0  1.4 716368 29976 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4680  0.0  0.2 156100  5532 ?        Sl   20:47   0:00 /usr/libexec/
gopinath    4684  0.0  1.4 690276 29120 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4703  0.0  0.5 326184 10660 ?        Sl   20:47   0:00 /usr/libexec/
gopinath    4710  0.0  1.3 2607408 26448 ?       Sl   20:47   0:00 /usr/bin/gjs 
gopinath    4722  0.0  0.4 322560  9132 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4723  0.0  1.5 578992 30968 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4724  0.0  0.8 382996 17208 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4725  0.0  0.4 322792  9200 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4726  0.0  1.5 356968 30460 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4727  0.0  1.6 912172 32864 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4728  0.0  1.5 357404 31060 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4729  0.0  0.5 256856 11232 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4730  0.0  0.2 465736  5952 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4731  0.0  0.2 244144  5844 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4732  0.0  0.6 477672 12380 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4733  0.0  0.5 326720 10628 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4734  0.0  0.5 330420 11144 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4735  0.0  0.4 396520  9364 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4736  0.0  1.4 356520 29800 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4737  0.0  0.5 326988 10340 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4738  0.0  1.5 357600 31240 ?        Ssl  20:47   0:00 /usr/libexec/
gopinath    4767  0.0  0.2 231800  5532 ?        Sl   20:47   0:00 /usr/libexec/
gopinath    4788  0.0  2.9 798384 59248 ?        Sl   20:47   0:00 /usr/libexec/
gopinath    4817  0.0  0.7 350820 15048 ?        Sl   20:47   0:00 /usr/libexec/
gopinath    4850  0.0  0.4 175184  8972 ?        Sl   20:47   0:00 /usr/libexec/
gopinath    4919  0.0  0.3 170888  6252 ?        Ssl  20:48   0:00 /usr/libexec/
gopinath    4922  0.0  1.6 505168 32940 ?        Sl   20:48   0:00 update-notifi
gopinath    5059  0.4  2.5 823368 51420 ?        Ssl  20:51   0:01 /usr/libexec/
gopinath    5067  0.0  0.2  19520  5088 pts/0    Ss   20:51   0:00 bash
gopinath    5126  0.0  0.1  20132  3284 pts/0    R+   20:56   0:00 ps ux


25) ping command

gopinath@gopinath:~$ ping 8.8.8.8
PING 8.8.8.8 (8.8.8.8) 56(84) bytes of data.
64 bytes from 8.8.8.8: icmp_seq=1 ttl=63 time=18.1 ms
64 bytes from 8.8.8.8: icmp_seq=2 ttl=63 time=14.4 ms
64 bytes from 8.8.8.8: icmp_seq=3 ttl=63 time=30.3 ms
64 bytes from 8.8.8.8: icmp_seq=4 ttl=63 time=15.8 ms

26) wget command

gopinath@gopinath:~$ wget www.google.com
--2023-09-03 21:05:57--  http://www.google.com/
Resolving www.google.com (www.google.com)... 216.239.38.120, 2001:4860:4802:32::78
Connecting to www.google.com (www.google.com)|216.239.38.120|:80... connected.
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]
Saving to: ‘index.html’

index.html                             [ <=>                                                             ]  21.05K  --.-KB/s    in 0.01s   

2023-09-03 21:05:58 (1.99 MB/s) - ‘index.html’ saved [21558]

27)uname command

gopinath@gopinath:~$ uname -a
Linux gopinath 5.15.0-82-generic #91~20.04.1-Ubuntu SMP Fri Aug 18 16:24:39 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
gopinath@gopinath:~$ uname -s
Linux
gopinath@gopinath:~$ uname -n
gopinath

28)top command

gopinath@gopinath:~$ top

top - 21:09:20 up 36 min,  1 user,  load average: 0.13, 0.34, 0.30
Tasks: 178 total,   1 running, 176 sleeping,   1 stopped,   0 zombie
%Cpu(s):  1.0 us,  0.3 sy,  0.0 ni, 98.7 id,  0.0 wa,  0.0 hi,  0.0 si,  0.0 st
MiB Mem :   1964.1 total,    170.4 free,   1132.8 used,    660.9 buff/cache
MiB Swap:   1162.4 total,   1159.7 free,      2.8 used.    633.6 avail Mem 

    PID USER      PR  NI    VIRT    RES    SHR S  %CPU  %MEM     TIME+ COMMAND                                                              
   4442 gopinath  20   0  341488 147144  89056 S   2.4   7.3   0:28.70 Xorg                                                                 
   4607 gopinath  20   0 3740000 378932 145204 S   2.4  18.8   0:40.42 gnome-shell                                                          
   5059 gopinath  20   0  824212  51924  38720 S   0.6   2.6   0:02.39 gnome-terminal-                                                      
   5130 gopinath  20   0 3518232 362388 167152 S   0.6  18.0   0:33.60 firefox                                                              
   5268 gopinath  20   0 2558192 188292  97144 S   0.6   9.4   0:16.59 Isolated Web Co                                                      
   4382 root      20   0       0      0      0 I   0.3   0.0   0:02.47 kworker/0:3-events                                                   
      1 root      20   0  168088  11084   8500 S   0.0   0.6   0:01.51 systemd                                                              
      2 root      20   0       0      0      0 S   0.0   0.0   0:00.00 kthreadd                                                             
      3 root       0 -20       0      0      0 I   0.0   0.0   0:00.00 rcu_gp                                                               
      4 root       0 -20       0      0      0 I   0.0   0.0   0:00.00 rcu_par_gp                                                           
      5 root       0 -20       0      0      0 I   0.0   0.0   0:00.00 slub_flushwq                                                         
      6 root       0 -20       0      0      0 I   0.0   0.0   0:00.00 netns                                                                
      8 root       0 -20       0      0      0 I   0.0   0.0   0:00.00 kworker/0:0H-events_highpri                                          
     10 root       0 -20       0      0      0 I   0.0   0.0   0:00.00 mm_percpu_wq                                                         
     11 root      20   0       0      0      0 S   0.0   0.0   0:00.00 rcu_tasks_rude_  

29)history command

gopinath@gopinath:~$ history
    1  sudo useradd
    2  useradd Linuxuser1
    3  sudo useradd Linuxuser1
    4  passwd pass4321
    5  passwd Linuxuser1 pass4321
    6  useradd Linuxuser1
    7  passwd
    8  login Linuxuser1
    9  Linuxuser1
   10  ls
   11  sudo passed Linuxuser1
   12  sudo passwd Linuxuser1
   13  whoami
   14  sudo Linuxuser
   15  sudo Linuxuser1
   16  sudo su Linuxuser1
   17  chown Project_a Linuxuser1
   18  ls
   19  sudo chown Project_a Linuxuser1
   20  sudo chown Linuxuser1 Project_A
   21  sudo chown Linuxuser1 Project_a
   22  sudo chown Linuxuser1 \home\gopinath\Project_a
   23  ls
   24  clear
   25  man chown
   26  ls
   27  chown Linuxuser1 sql.yml
   28  chown gopinath sql.yml
   29  chown gopinath /home/gopinth/sql.yml
   30  sudo chown gopinath /home/gopinth/sql.yml
   31  sudo chown Linuxuser1 /home/gopinth/sql.yml
   32  ps ux
   33  clear
   34  jobs jobID
   35  jobs jobid
   36  ping 8.8.8.8
   37  wget www.google.com
   38  unname -a
   39  uname -a
   40  uname -s
   41  uname -n
   42  top
   43  clear
   44  history

30) man command

#gopinath@gopinath:~$ man chown

CHOWN(1)                                                      User Commands                                                     CHOWN(1)

NAME
       chown - change file owner and group

SYNOPSIS
       chown [OPTION]... [OWNER][:[GROUP]] FILE...
       chown [OPTION]... --reference=RFILE FILE...

DESCRIPTION
       This  manual page documents the GNU version of chown.  chown changes the user and/or group ownership of each given file.  If only
       an owner (a user name or numeric user ID) is given, that user is made the owner of each given file, and the files' group  is  not
       changed.  If the owner is followed by a colon and a group name (or numeric group ID), with no spaces between them, the group own‐
       ership of the files is changed as well.  If a colon but no group name follows the user name, that user is made the owner  of  the
       files and the group of the files is changed to that user's login group.  If the colon and group are given, but the owner is omit‐
       ted, only the group of the files is changed; in this case, chown performs the same function as chgrp.  If only a colon is  given,
       or if the entire operand is empty, neither the owner nor the group is changed.

OPTIONS
       Change  the  owner and/or group of each FILE to OWNER and/or GROUP.  With --reference, change the owner and group of each FILE to
       those of RFILE.

       -c, --changes
              like verbose but report only when a change is made

       -f, --silent, --quiet
              suppress most error messages

       -v, --verbose
              output a diagnostic for every file processed

       --dereference
              affect the referent of each symbolic link (this is the default), rather than the symbolic link itself

       -h, --no-dereference
              affect symbolic links instead of any referenced file (useful only on systems that can change the ownership of a symlink)

       --from=CURRENT_OWNER:CURRENT_GROUP
              change the owner and/or group of each file only if its current owner and/or group match those specified here.  Either  may
              be omitted, in which case a match is not required for the omitted attribute

       --no-preserve-root
              do not treat '/' specially (the default)

       --preserve-root
              fail to operate recursively on '/'

       --reference=RFILE
              use RFILE's owner and group rather than specifying OWNER:GROUP values

       -R, --recursive
              operate on files and directories recursively

       The  following  options modify how a hierarchy is traversed when the -R option is also specified.  If more than one is specified,
       only the final one takes effect.

       -H     if a command line argument is a symbolic link to a directory, traverse it

       -L     traverse every symbolic link to a directory encountered

       -P     do not traverse any symbolic links (default)

       --help display this help and exit

       --version
              output version information and exit
 Manual page chown(1) line 1 (press h for help or q to quit)


31) echo command

#gopinath@gopinath:~$ echo "project1"
project1


32) unzip command

33)hostname command

gopinath@gopinath:~$ hostname
gopinath

34)adduser deluser command

gopinath@gopinath:~$ sudo useradd Linuxuser2
 
gopinath@gopinath:~$ sudo userdel Linuxuser1
password update
gopinath@gopinath:~$ sudo passwd Linuxuser2
New password: 
Retype new password: 
passwd: password updated successfully

35)apt-get command
#gopinath@gopinath:~$ sudo apt-get update -y
Get:1 http://security.ubuntu.com/ubuntu focal-security InRelease [114 kB]
Hit:2 http://ae.archive.ubuntu.com/ubuntu focal InRelease
Get:3 http://ae.archive.ubuntu.com/ubuntu focal-updates InRelease [114 kB]
Get:4 http://security.ubuntu.com/ubuntu focal-security/main amd64 DEP-11 Metadata [59.9 kB]
Get:5 http://security.ubuntu.com/ubuntu focal-security/universe amd64 DEP-11 Metadata [96.5 kB]
Get:6 http://security.ubuntu.com/ubuntu focal-security/multiverse amd64 DEP-11 Metadata [940 B]
Get:7 http://ae.archive.ubuntu.com/ubuntu focal-backports InRelease [108 kB]
Get:8 http://ae.archive.ubuntu.com/ubuntu focal-updates/main amd64 DEP-11 Metadata [275 kB]
Get:9 http://ae.archive.ubuntu.com/ubuntu focal-updates/universe amd64 DEP-11 Metadata [410 kB]
Get:10 http://ae.archive.ubuntu.com/ubuntu focal-updates/multiverse amd64 DEP-11 Metadata [944 B]
Get:11 http://ae.archive.ubuntu.com/ubuntu focal-backports/main amd64 DEP-11 Metadata [8,008 B]
Get:12 http://ae.archive.ubuntu.com/ubuntu focal-backports/universe amd64 DEP-11 Metadata [30.5 kB]
Fetched 1,218 kB in 6s (216 kB/s)                                           
Reading package lists... Done




36)Nano,vi command


gopinath@gopinath:~$ nano firstfile1.txt
gopinath@gopinath:~$ vi secondfile2.sh
gopinath@gopinath:~$ nano firstfile1.txt
gopinath@gopinath:~$ cat firstfile1.txt 
first file project1
gopinath@gopinath:~$ cat secondfile2.sh 
test

37)alias,unalias command



38) Su command

gopinath@gopinath:~$ sudo su Linuxuser2
$ whoami
Linuxuser2

39)htop command

gopinath@gopinath:~$ htop

Command 'htop' not found, but can be installed with:

sudo snap install htop  # version 3.2.2, or
sudo apt  install htop  # version 2.2.0-2build1

See 'snap info htop' for additional versions.

gopinath@gopinath:~$ sudo apt install htop
[sudo] password for gopinath: 
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following packages were automatically installed and are no longer required:
  chromium-codecs-ffmpeg-extra gstreamer1.0-vaapi
  libgstreamer-plugins-bad1.0-0
Use 'sudo apt autoremove' to remove them.
The following NEW packages will be installed:
  htop
0 upgraded, 1 newly installed, 0 to remove and 299 not upgraded.
Need to get 80.5 kB of archives.
After this operation, 225 kB of additional disk space will be used.
Get:1 http://ae.archive.ubuntu.com/ubuntu focal/main amd64 htop amd64 2.2.0-2build1 [80.5 kB]
Fetched 80.5 kB in 1s (63.2 kB/s)
Selecting previously unselected package htop.
(Reading database ... 185703 files and directories currently installed.)
Preparing to unpack .../htop_2.2.0-2build1_amd64.deb ...
Unpacking htop (2.2.0-2build1) ...
Setting up htop (2.2.0-2build1) ...
Processing triggers for desktop-file-utils (0.24-1ubuntu3) ...
Processing triggers for mime-support (3.64ubuntu1) ...
Processing triggers for gnome-menus (3.36.0-1ubuntu1) ...
Processing triggers for man-db (2.9.1-1) ...
gopinath@gopinath:~$ htop




[1]+  Stopped                 htop

40)ps command

gopinath@gopinath:~$ ps
    PID TTY          TIME CMD
  11776 pts/0    00:00:00 bash
  12506 pts/0    00:00:00 htop
  12526 pts/0    00:00:00 ps



commend is not execute
