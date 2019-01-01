#!/bin/bash
echo "---> Scripting rules!"
echo "#!/bin/bash"
echo "chmod 755 your_script"
echo "./your_script.sh"
echo "ps -fp (pid ./script& )"
echo "pstree -p pid"
echo "sleep 90 - put process in waiting mode"

echo "# sign start  a comment "
echo "DO not use space befor and after "="" equal sign"
echo "---> variable"
echo "  varibleName = "value" "
usingVariable='${varibleName}'
echo "using variable: ${usingVariable} "
usingCommand='$(command)'
echo "variableName = ${usingCommand}"

echo "---> tests"
echo "[condition to test for]"
echo [-e /bin/bash] "bash exists!"
echo "file tests  : -d FILE / -e FILE / -f FILE / -r FILE / -s FILE / -w FILE / -x FILE "
echo "string tests: -z STRING / -n STRING / String1=String2 / String1!=String2"
echo "arithmetic tests: == arg1 -eq arg2 /!= arg1 -ne arg2 /< arg1 -lt arg2 /<= arg1 -le arg2 /> arg1 -gt arg2/>= arg1 -ge arg2"

echo "---> if"
echo 'if [condition is true]
      then
	command_1
	command_2
	command_n
      fi'
echo "if/else"
echo '  if [condition-is-true]
	then
	    command N
	else
	    command M
        fi'
echo "if/elif/else"
echo '  if [condition-is-true]
	then
	   command N
	elif [condition-is-true]
	then
	   command M
	else
	   command Z
 	fi'
echo "for loop"
echo 'for Variable_Name in ITEM_1 ITEM_N
	do
	    command 1
	    command 2 
	    command n
	done'
echo "---> Position Parameters"
echo 'script.sh parameter1 parameter2 ... parameter9
	$0:"script.sh"
	$1:"parameter1"
	$2:"parameter2"
	$9:"parameter9"'
echo 'for USER in $@  # read all the positional parameters with $@
do 
    command1... commandn
done'

echo "Accepting user input"
echo "read -p "PROMPT" VARIABLE "
