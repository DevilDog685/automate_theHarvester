# automate_theHarvester
<h1>About:</h1>

This is a Bash script for running TheHarvester, a tool used for reconnaissance and information gathering on a given domain. The script prompts the user for the domain to search and the source to use (Bing, Google, PGP, LinkedIn, or all), then runs the appropriate TheHarvester command based on the chosen source.

<h1>Requirements:</h1>

<code>TheHarvester must be installed on the system where the script will be run.</code>

<h1>Instructions:</h1>

1. Save the script to a file, for example "theharvester.sh".
2. Make the script executable with the command: chmod +x theharvester.sh.
3. Run the script with the command: ./theharvester.sh.
4. Enter the domain to search when prompted.
5. Enter the number corresponding to the desired source when prompted:
- 1 for Bing
- 2 for Google
- 3 for PGP
- 4 for LinkedIn
- 5 for all sources
<br>
The script will run the appropriate TheHarvester command and display the results.
