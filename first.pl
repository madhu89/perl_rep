#sdf!/bin/bash;

$inp_dir=$ARGV[0];
$inp_file=$ARGV[1];
$out=$ARGV[2];

print "inp_dir entered is " . $inp_dir."\n" ;
print "inp_file entered is ". $inp_file."\n" ;
print "out entered is " . $out. "\n";


`cd $inp_dir && tar -cPzf $out $inp_file`;
`cd ./temp && tar -xvzf $out `;

