#!/bin/bash

fn=${1%.*}

llvm-as-18 $1
llc-18 ${fn}.bc
as -o ${fn}.o ${fn}.s
