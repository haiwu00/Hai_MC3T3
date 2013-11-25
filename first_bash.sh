#!/bin/env bash

find */ -name *full.txt -size 100 --exec cp "{}" ../test/ \;
