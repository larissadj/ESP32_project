target remote :3333
set remote hardware-watchpoint-limit 2
set remote system-call-allowed 1
mon reset halt
flushregs
thb app_main
c
