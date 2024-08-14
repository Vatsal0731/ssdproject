#!/bin/bash
awk -F ',' '{sum+=$4;}END{print sum}' project.txt


