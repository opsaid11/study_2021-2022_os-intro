
#!/bin/bash

name="program1.sh"
mkdir ~/backup
bzip2 -k ${name}
mv ${name}.bz2 ~/backup
echo "выполнено"
