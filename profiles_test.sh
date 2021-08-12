#! /bin/bash

# echo | jq '.[] | .wife' profiles.json

# profile_overview () { args: string name
    echo | jq '.[] | .'$1 profiles.json
# }

# profile_overview