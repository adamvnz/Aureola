#!/bin/bash
##################################################################################################################
#
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

find .  -name "conky*.conf" -type f -exec sed -i  	's/v1.8.8/v1.8.9/g' {} \;
find .  -name "README.md" -type f -exec sed -i   	's/v1.8.8/v1.8.9/g' {} \;
find .  -name "conky.conf" -type f -exec sed -i  	's/08\/03\/2017/13\/03\/2017/g' {} \;
find .  -name "README.md" -type f -exec sed -i   	's/08\/03\/2017/13\/03\/2017/g' {} \;
