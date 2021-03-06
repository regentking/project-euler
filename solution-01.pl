#!/usr/local/bin/perl -w
# -*- coding: utf8 -*-
#
# Eric Hollbach
# ehollbach@gmail.com
#
# My answer to http://projecteuler.net/problem=1

use strict;

    my( $counter );
    my( $sum );
    
        
    print("The sum of natural numbers below 10 that are multiples of 3 & 5 is 23.\n");
        
    ($sum, $counter) = (0, 0);
    while ($counter < 1001)
    {
        
        # Outline the problem
        # 3 + 5 + 6 + 9 = 23
        printf("$counter");
        if ($counter % 3 == 0)
        {
            $sum += $counter;
        }
        elsif ($counter % 5 == 0)
        {
            $sum += $counter;
        }
        $counter++;
    }
    print("The sum of natural numbers below 10 that are multiples of 3 & 5 is $sum.\n");
