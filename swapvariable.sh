a=5;
b=7;

echo "a==$a, b==$b";

a=$(($a+$b));
b=$(($a-$b));
a=$(($a-$b));

echo "a==$a, b==$b";