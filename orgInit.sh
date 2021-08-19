sfdx force:org:create --definitionfile="config/project-scratch-def.json" --durationdays=5 --setalias="${soALIAS}" --targetdevhubusername="${dhALIAS}" --json
sfdx force:org:open --targetusername="${soALIAS}"
sfdx force:source:push --targetusername="${soALIAS}"