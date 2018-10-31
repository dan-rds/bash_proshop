#!/bin/bash
: '
/*-------------------------------------
install.sh
bash_proshop

    by Daniel Richards (ddrichar@ucsc.edu)
       on 6-11-2018
--------------------------------------*/
'
#!/bin/bash

echo "Entering configuraton..."
printf "Enter our ssh id for digilab (i.e. danielr): "
read SSH_ID


grep -rli "" * | xargs -I? sed -i '' "s//$SSH_ID/g" ?


cat bash_addition.txt >> ~/.bash_profile

ln -s '/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl' /usr/local/bin/subl

kill -HUP $PPID
