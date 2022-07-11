sfdx force:org:create --definitionfile="config/project-scratch-def.json" --durationdays=30 --setalias="${soALIAS}" --targetdevhubusername="${dhALIAS}" --wait=30 --json
sfdx force:org:open --targetusername="${soALIAS}"
sfdx force:source:push --targetusername="${soALIAS}"
