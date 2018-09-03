Clear-Host


echo "******************************"
echo ">>>> Calculatrice Clint © <<<<"
echo "******************************"

do {

echo ""
[decimal]$firstnumber = Read-Host  "Premier nombre"
echo ""
$operation = Read-Host  "Operation ( + - * / )"
echo ""
[decimal]$secondnumber = Read-Host  "Second nombre"



switch ($operation) {
    "+" {$resultat = $firstnumber + $secondnumber}
    "-" {$resultat = $firstnumber - $secondnumber}
    "*" {$resultat = $firstnumber * $secondnumber}
    "/" {$resultat = $firstnumber / $secondnumber}
    
    default {echo "Pas le bon signe d'operation"}
}

echo ""
echo "Le résulat est $resultat `a"
echo ""

$exit = read-host  "Quitter (O/N) ?"
clear-host

} while ($exit -like "N")


# `n renvoi à la ligne , à fait un bip 


