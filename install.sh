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


grep -rli "<SSH USER>" * | xargs -I? sed -i '' "s/<SSH USER>/$SSH_ID/g" ?


cat bash_addition >> ~/.bash_profile

kill -HUP $PPID