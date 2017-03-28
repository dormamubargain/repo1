print "enter length of array";
$len=<STDIN>;
for($i=0;$i<$len;$i++)
{	$arr[$i]=<STDIN>;
}
$flag=0;
print "enter the element to be searched";
$s=<STDIN>;
for($i=0;$i<$len;$i++)
{	if($s==$arr[$i])
	{	print "found at $i";
		$flag=1;
		print "\n"
	}

}
if($flag==0)
{	print"Not found\n";
}
