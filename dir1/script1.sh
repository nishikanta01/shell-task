#! /bin/bash
#
#

echo "enter salary"
read sal

if [ $sal -lt 30000 ];
then
	echo "no tax"
elif [ $sal -gt 30000 -a $sal -le 40000 ];
then 
        echo "10 percent tax"
elif [ $sal -gt 40000 ];
then
        echo "15 percent tax"
else
        echo "invalid sal"
fi	
