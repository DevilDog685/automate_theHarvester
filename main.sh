#!/bin/bash

# Print the title
echo "╔══════════════════════════════════════════════════╗"
echo "║              DEVILDOG685 - TheHarvester          ║"
echo "╚══════════════════════════════════════════════════╝"

# Prompt the user for the domain to search
echo "Enter the domain to search:"
read domain

# Prompt the user for the source to use
echo "Enter the source to search:"
echo "1. Bing"
echo "2. Google"
echo "3. PGP"
echo "4. LinkedIn"
echo "5. all"
read source

# Execute the TheHarvester command based on the chosen source
case $source in
    1) theHarvester -d $domain -b bing ;;
    2) theHarvester -d $domain -b google ;;
    3) theHarvester -d $domain -b pgp ;;
    4) theHarvester -d $domain -b linkedin ;;
    5) theHarvester -d $domain -b all ;;
    *) echo "Invalid source" ;;
esac
