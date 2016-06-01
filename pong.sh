#!/bin/bash
tail -F -n 0 foo.file | ./echo.sh | ./echo.sh >> bar.file
