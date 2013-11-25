#!/bin/env bash

find */ -name *full.txt -size +60c --exec cp "{}" ../test/ \;
