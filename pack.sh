#/bin/bash
#
# Copyright (c) 2024. Bernard Bou.
#

set -e

# P A R A M S

dbtag=$1
[ "$#" -eq 0 ] || shift
if [ -z "${dbtag}" ]; then
  dbtag=31
fi

# C O L O R S

R='\u001b[31m'
G='\u001b[32m'
B='\u001b[34m'
Y='\u001b[33m'
M='\u001b[35m'
C='\u001b[36m'
Z='\u001b[0m'

# I N

DATADIR=json
JSON="${DATADIR}/wn31.json"
DISTDIR=dist

# O U T
ZIP_ARCHIVE=${DISTDIR}/wn${dbtag}.json.zip

# M A I N

echo -e "${M}pack to $(basename ${ZIP_ARCHIVE})${Z}"
rm -f ${ZIP_ARCHIVE}
zip -j ${ZIP_ARCHIVE} ${JSON}
zip ${ZIP_ARCHIVE} WN31_LICENSE.md
echo -e "${C}"
unzip -l ${ZIP_ARCHIVE}
echo -en "${Z}"
echo -e "${G}${ZIP_ARCHIVE}${Z}"
echo
