#!/bin/bash
for text in files/*; do
        first="${text:6:1}"
	if [[ $first = 'a' || $first = 'A' ]]; then 
                mv "$text" a
        fi
	if [[ $first = 'b' || $first = 'B' ]]; then 
                mv "$text" b
        fi
	if [[ $first = 'c' || $first = 'C' ]]; then 
                mv "$text" c
        fi
	if [[ $first = 'd' || $first = 'D' ]]; then 
                mv "$text" d
        fi
	if [[ $first = 'e' || $first = 'E' ]]; then 
                mv "$text" e
        fi
	if [[ $first = 'f' || $first = 'F' ]]; then 
                mv "$text" f
        fi
	if [[ $first = 'g' || $first = 'G' ]]; then 
                mv "$text" g
        fi
	if [[ $first = 'h' || $first = 'H' ]]; then 
                mv "$text" h
        fi
	if [[ $first = 'i' || $first = 'I' ]]; then 
                mv "$text" i
        fi
	if [[ $first = 'j' || $first = 'J' ]]; then 
                mv "$text" j
        fi
	if [[ $first = 'k' || $first = 'K' ]]; then 
                mv "$text" k
        fi
	if [[ $first = 'l' || $first = 'L' ]]; then 
                mv "$text" l
        fi
	if [[ $first = 'm' || $first = 'M' ]]; then 
                mv "$text" m
        fi
	if [[ $first = 'n' || $first = 'N' ]]; then 
                mv "$text" n
        fi
	if [[ $first = 'o' || $first = 'O' ]]; then 
                mv "$text" o
        fi
	if [[ $first = 'p' || $first = 'P' ]]; then 
                mv "$text" p
        fi
	if [[ $first = 'q' || $first = 'Q' ]]; then 
                mv "$text" q
        fi
	if [[ $first = 'r' || $first = 'R' ]]; then 
                mv "$text" r
        fi
	if [[ $first = 's' || $first = 'S' ]]; then 
                mv "$text" s
        fi
	if [[ $first = 't' || $first = 'T' ]]; then 
                mv "$text" t
        fi
	if [[ $first = 'u' || $first = 'U' ]]; then 
                mv "$text" u
        fi
	if [[ $first = 'v' || $first = 'V' ]]; then 
                mv "$text" v
        fi
	if [[ $first = 'w' || $first = 'W' ]]; then 
                mv "$text" w
        fi
	if [[ $first = 'x' || $first = 'X' ]]; then 
                mv "$text" x
        fi
	if [[ $first = 'y' || $first = 'Y' ]]; then 
                mv "$text" y
        fi
	if [[ $first = 'z' || $first = 'Z' ]]; then 
                mv "$text" z
        fi

done
