#!/bin/bash

function print1()
{
	echo "hello world1"
}

function print2
{
        echo "hello world2"
}

print3()
{
        echo "hello world3"

}

echo "start..."
print1
print2
print3

echo "end..."
