
var=$(cd /home/minakshi/minakshi/javascript/ | ls -R   | tail -4)
for i in $var;
do
mv $i /home/minakshi/usr
done
echo $var
