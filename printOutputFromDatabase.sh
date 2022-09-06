#!/bin/bash

mysql -u root -proot123 prl_new <<EOF
SELECT borrowernumber, cardnumber, surname, firstname ,email, userid FROM borrowers limit 10;
EOF

