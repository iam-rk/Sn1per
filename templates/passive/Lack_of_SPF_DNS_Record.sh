AUTHOR='@xer0dayz'
VULN_NAME='Lack of SPF DNS Record'
FILENAME="$LOOT_DIR/nmap/email-$TARGET.txt"
MATCH="\[\+\]\ Spoofing\ possible"
SEVERITY='P4 - LOW'
GREP_OPTIONS='-i'
SEARCH='positive'
SECONDARY_COMMANDS=''