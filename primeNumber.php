<?php


echo 'Please enter natural number: ';

$maxNumber = (int) trim(fgets(STDIN));

if($maxNumber == 0) {
    echo('自然数を入力してください');
} else {
    $primes = getPrimes($maxNumber);

    foreach ($primes as $prime) {
        echo ',' . $prime;
    }
}

function getPrimes($maxNumber)
{
    $primes = [];

    for ($targetNumber = 1; $targetNumber <= $maxNumber; $targetNumber++) {
        $targetNumberSquareRoot = (int)($targetNumber ** 0.5);

        for ($divisionNumber = 2; $divisionNumber <= $targetNumberSquareRoot; $divisionNumber++) {
            if ($targetNumber % $divisionNumber == 0) break;
            array_push($primes, $targetNumber);
        }
    }

    return $primes;

}
