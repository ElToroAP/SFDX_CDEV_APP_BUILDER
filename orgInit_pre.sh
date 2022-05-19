echo "Variables"
# Base
dhALIAS="dh100"
soALIAS="soEduSim" 
# Tests
# dhALIAS="c3R1ZGVudEAxNjI2MDk4MDMzODM4LnRlc3QuY29t"
# soALIAS="SO_c3R1ZGVudEAxNjI2MDk4MDMzODM4LnRlc3QuY29t"
echo "DH: ${dhALIAS}"
echo "SO: ${soALIAS}"
source "./orgInit.sh"
sfdx force:config:set defaultusername=soEduSim
exit 0