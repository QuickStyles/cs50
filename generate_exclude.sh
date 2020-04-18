#!/bin/bash

read slug
echo "Enter Slug. Slug should be string following /x/"
curl "https://raw.githubusercontent.com/cs50/checks/master/$slug/submit50/exclude" > .gitignore

