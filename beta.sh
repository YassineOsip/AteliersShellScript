#!/bin/bash

mkdir t1 t2 t3
python3 -c "import time ; time.sleep(5)"
rm -r t*
