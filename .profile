# $OpenBSD: dot.profile,v 1.8 2022/08/10 07:40:37 tb Exp $
#
# sh/ksh initialization

PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin
export PATH HOME TERM

alias runbox='cd ~/Downloads && mutt -F ~/.mutt/runboxrc'
alias download='youtube-dl --verbose --external-downloader aria2c --external-downloader-args "-c -j 3 -x 3 -s 3 -k 1M"'
alias screenshot='flameshot full -p ~/pic/captures -d 5000'
