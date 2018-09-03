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




if ($operation -eq "+") {$resultat = $firstnumber + $secondnumber}
elseif ($operation -eq "-") {$resultat = $firstnumber - $secondnumber}
elseif ($operation -eq "*") {$resultat = $firstnumber * $secondnumber}
elseif ($operation -eq "/") {$resultat = $firstnumber / $secondnumber} 

echo ""
echo "Le résulat est $resultat"
echo ""

$exit = read-host  "Quitter (O/N) ?"
clear-host

} while ($exit -like "N")

