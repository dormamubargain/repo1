print "enter the number whose factorial is to be found=";
$num=<STDIN>;
$fac=1;
for($i=$num;$i!=0;$i--)
{	$fac=$fac*$i
}
print "The factorial is - $fac\n"
