[ -z "$1" ] && message="`date`" || message=$1
git add .
git commit -m "$message"
git push
