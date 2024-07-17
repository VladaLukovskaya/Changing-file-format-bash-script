# Bash script for changing file format

This script changes a format in the file's name to the required one.
How to use the script:
```
./changing_format.sh <file_name> <required_format>
```

Example:
```
./changing_format.sh test.pdf txt
```

## Warnings:
1. The script should be run in the dir of the file. 
2. The script cannot change the format to an empty one (i.e. if the required format wasn't provided or was provided as "").
