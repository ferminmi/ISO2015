#!/bin/bash

$1 | tr A-Z-a-z a-z-A-Z | tr -d a | tr -d A
