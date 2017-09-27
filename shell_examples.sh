#!/bin/bash

#6. piemers
echo $*
echo "-----------"
kaartas_numurs=1
for arguments in $*
do
    echo $kaarts_numurs". arguments - "$arguments
    kaartas_numurs=$kaartas_numurs+1
done

#5. piemers
#echo "Skriptam nodoto argumentu skaits: " $#
#echo "Argumentu saraksts (attelosana/grupesana veids 1): " $*
#echo "Argumentu saraksts (attelosana/grupesana veids 2): " $@
#echo "Pirna argumenta vertiba: " $1
#echo "Otra argumenta vertiba: " $2
#echo $1$2

#4. piemers
#echo "Izpildam skriptam faila nosaukums: " $0
##echo $n
#echo "Skriptam nodoto argumentu skaits: " $#
#echo "Argumentu saraksts (attelosana/grupesana veids 1): " $*
#echo "Argumentu saraksts (attelosana/grupesana veids 2): " $@
#ech "Argumentu saraksts (attelosana/grupesana veids 2): " $@
#echo "Ieprieksajas komandas izpildes rezultats: " $?
#echo "Skripta izdipildei piskirtas procesa numurs: "  $$
#echo $!

#3.piemersNAME="Vards Uzvards
#echo $NAME
#unset NAME
#echo $NAME

#2. piemers
#NAME="Vards Uzvards"
#readonly NAME
#echo $NAME
#NAME="Uzvards Vards"
#echo $NAME

#1. piemers
#NAME="Vards Uzvards"
#echo $NAME

#0. piemers
#history > history_20170927.txt

