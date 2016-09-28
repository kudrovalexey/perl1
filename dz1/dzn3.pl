use Data::Dumper;

open(F1,"text.txt");
my $array1= [];
$str=<F1>;
while($str){
	my @array2 = [];
	
	@str=split(/;/,$str);
	chomp($str[8]);
	push $array2[0],@str;	
	push($array1,@array2);
	
	$str = <F1>;
}
print Dumper($array1);
