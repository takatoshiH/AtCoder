<?php
    fscanf(STDIN,"%s", $string);

    if($string[0] === $string[1] && $string[1] === $string[2]) {
        echo "No\n";
    } else {
        echo "Yes\n";
    }