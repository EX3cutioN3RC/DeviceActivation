#!/bin/bash

function _info(){

   ideviceinfo | grep -w $1 | sed "s/$1: //g"

}

