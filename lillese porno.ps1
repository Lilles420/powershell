cls


"Ülesande põhimõtte on korrastada emailid"
"Markus Lilles 09.12"


$scriptpath = $MyInvocation.MyCommand.Path
$dir = Split-Path $scriptpath

$csvinp = read-host "Mis on sinu CSV faili nimetus"

if ($csvinp -notmatch "$_.csv")
{
    $csvinp = read-host "Seda faili pole voimalik selles skriptis kasutada. Palun pange teine fail"
}

else
{
    write-host "$csvinp on sobiva faililaiendiga."
    $emailinp = read-host "mis on sinu domeen(hkhk.edu.ee)"
}

$emails = import-csv $dir\$csvinp -delimiter "@"
new-item $dir\names.txt
