#!/bin/bash
function hello(){
  echo "Hello $1!"
  now
}

function now(){
  echo "It's $(date +%r)"
}

hello John

function helloAll(){
  for Name in $@
  do
    echo "Hello $NAME!"
  done

}


helloAll John Peter Michael 