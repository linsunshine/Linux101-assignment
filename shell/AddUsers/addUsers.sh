#!/bin/bash
#chmod 700 addUsers.sh
#./addUsers.sh
#批量创建用户

for user in sw054388 sw054390 sw054409 sw054415 sw054416 sw054425 sw054427 sw054436 sw054440 sw054444 sw054460 sw054461 sw054462 sw054463 sw054476 sw054485 sw054500 sw054519 sw054521 sw054522 sw054524 sw054531 sw054540 sw054546 sw054553 sw054561 sw054579 sw054583 sw054587 sw054604 sw054610 sw054613 sw054624 sw054625 sw054642 sw054644
do
        useradd $user
        echo "$user:ubuntu"| chpasswd 
        echo "$user create success!"
done

# pwconv
# chown
# edquota
#

