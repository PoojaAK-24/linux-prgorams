#!/bin/bash -x
Inch=42
feet=`echo $inch 12 | awk '{print $1/$2}'`
