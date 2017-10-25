#!/bin/bash

a=$1
b=$2
c=$3
echo "$a $b $c"
echo "$a $c $b"
echo "$b $a $c"
echo "$b $c $a"
echo "$c $b $a"
echo "$c $a $b"

echo "ievadi pirmo skaitli a:"
read a
echo "ievadi otro skaitli b:"
read b
echo "ievadi treso skaitli c:"
read c

if (( $a > $b && $b > $c ))
then
echo "a ($a) ir visslielakais"
echo "b ($b) ir videjajs"
echo "c ($c) ir vissmazais"
fi

if (($a > $c && $c > $b ))
then
echo "a ($a) ir visslielakais"
echo "c ($c) ir videjajs"
echo "b ($b) ir vissmazajs"
fi

if (($b > $a && $a > $c ))
then
echo "b ($b) ir visslielais"
echo "a ($a) ir videjajs"
echo "c ($c) ir vissmazajs"
fi

if (($b > $c && $c > $a ))
then
echo "b ($b) ir visslielajs"
echo "c ($c) ir videjajs"
echo "a ($a) ir vissmazajs"
fi

if (($c > $a && $a > $b ))
then
echo "c ($c) ir visslielajs"
echo "a ($a) ir videjajs"
echo "b ($b) ir vissmazajs"
fi

if (($c > $b && $b  > $a ))
then
echo "c ($c) ir visslielajs"
echo "b ($b) ir videjajsj"
echo "c ($c) ir vissmazajs"
fi


: <<'END'
#if () then ... elif () then ... else ... fi
a=$1
if (( $a > 0 ))
then
   echo "Izdr. no galv. zara - ja gad. $a > 0"
elif (( $a == 0 ))
then
   echo "Izdr. no alt. zara - ja gad. $a == 0"
else
   echo "Izdr. no galv. zara - ne gad. $a > 0"
fi
END






: <<'END'
#if () then ... else ... fi
a=$1
if (( $a > 0 ))
then
   echo "Izdr. no galv. zara - ja gad. $a > 0"
else
   echo "Izdr. no galv. zara - ne gad. $a > 0"
fi
END

: << 'END'
#!/bin/bash
#if () then ... fi
a=$1
if (( $a > 0 ))
then
   echo "Izdruka no galvena zara (ja gadijums) - $a > 0"
fi
END
