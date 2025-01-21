#!/bin/bash
echo "All users with /bin/bash CLI in a file password:"
grep '/bin/bash' /etc/passwd | cut -d: -f1
