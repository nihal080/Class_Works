#!/bin/bash

echo "Enter your password: "
read -s password

if echo "$password" | grep -q -E '^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9]).{8,}$'; then
    echo "Strong Password"
else
    echo "Weak Password"
fi
