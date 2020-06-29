#!/bin/bash
read month
if [ $month -ge 1 -a $month -le 12  ]
    then
        cal $month 2020
fi
