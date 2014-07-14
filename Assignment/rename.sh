#/bin/bash
d=$(cd /home/webonise/Assignment | ls -R |grep x.*$  );
for i in $d;
do mv $i webonise$i;
echo webonise$i
done
echo $d

