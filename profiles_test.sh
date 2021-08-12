#! /bin/bash

# echo | jq '.[] | .wife' profiles.json

# profile_overview () { args: string name
for var in "$@"
do
    echo | jq '.[] | .'$var profiles.json
done
# }

# profile_overview