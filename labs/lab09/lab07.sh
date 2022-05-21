#!/bin/bash
HELL=hello
function hello {
    LOCAL HELLO=world
    echo $HELLO
}
echo $HELLO
hello
