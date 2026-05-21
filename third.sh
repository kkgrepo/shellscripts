#/bin/bash
echo "executed at"
echo $(date)

echo "enter name ..."
read USER_NAME

echo "enter password ..."
read -s PASS_WORD

echo "uname - $USER_NAME #### password is $PASS_WORD"

echo "thank you"