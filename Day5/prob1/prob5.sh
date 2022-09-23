
#! /bin/bash -x
foot=`awk 'BEGIN{printf("%0.2F",'42' * 0.0833333333)}'`
echo $foot;
