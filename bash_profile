
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export JAVA_HOME=`/usr/libexec/java_home -v 11`
export JBOSS_HOME=/Users/<your_username>/dev/wildfly
export ATTASK_DOC_HOME=/Users/sterlingchin/dev/AtTaskDoc

alias or="cd && cd dev/attask/attask-redrock/ && code ."
alias redrock="cd && cd dev/attask/attask-redrock/"
alias oa="cd && cd workfront/aqueduct/ && code ."
alias aqueduct="cd && cd workfront/aqueduct/"
alias om="cd && cd workfront/matchsticks/ && code ."
alias matchsticks="cd && cd workfront/matchsticks/"
alias onv="cd && cd workfront/native_viewer/ && code ."
alias native_viewer="cd && cd workfront/native_viewer/"
alias fuck-it="
    echo '                .:::+so+:.' &&
    echo '             .+::-::.:.:+mNds/~' &&
    echo '          oNy  ~o-::/    yMMMMMd+~' &&
    echo '     ~/oyddmNMNmdhyso+:..~ yMMMMMMMN+' &&
    echo '   :dMMMMMMMMMMMMMMMMMMMmdyymMMMMMMMM/        __________________________________' &&
    echo '  +MMMMMMMMMMMMMMMMMMMMMMMMMmhhmMMMMMN.      /  _____           _       _ _   _  \' &&
    echo '  NMMMMMMMMMMMMMMMMMMMMMMMMMMMMmhmMMMMm~    |  |  ___|   _  ___| | __  (_) |_| |  |' &&
    echo '  NMMMMMMMMMMMMMNmddhdmNMMMMMMMMMdyMMMMy    |  | |_ | | | |/ __| |/ /  | | __| |  |' &&
    echo '  /NMMMMMMMNy+-~         ~:+shNMMMNsNMMN    |  |  _|| |_| | (__|   <   | | |_|_|  |' &&
    echo '   .sNMMMm+                    ~:oshoNMm    |  |_|   \__,_|\___|_|\_\  |_|\__(_)  |____' &&
    echo '      -od.                         ~/dMm    |   _         _   _       ____  _           \' &&
    echo '    .yhh+/++//o+/::+o/++///+ydhyo:.  ~yo    |  | |    ___| |_( )___  |  _ \(_)_ __ ___   |' &&
    echo '    ~hh~       dd:oN.       .MN:./os+/-:~   |  | |   / _ \ __|// __| | |_) | |  _   _ \  |' &&
    echo '     +s        d-  o-       ~No     my:+-   |  | |__|  __/ |_  \__ \ |  _ <| | | | | | | |' &&
    echo '      y~     ~s:    s/~     sd~    /Ms+:    |  |_____\___|\__| |___/ |_| \_\_|_| |_| |_| |' &&
    echo '       ::-::/:       ./++++o:      dM+~     |   ____        __   _ _ _   _______________/' &&
    echo '               ~..~             :MM/        |  |  _ \ __ _ / _| | | | |  |' &&
    echo '         o   +mMMMMMMdo.        ~+mMM+      |  | |_) / _| | |_  | | | |  |' &&
    echo '         o::mMMmyssydNMMh-    .sNMMMMNd-    |  |  _ < (_| |  _| |_|_|_|  |' &&
    echo '         /NNds-       -+hNNdydMMMMMMMMM.    |  |_| \_\__,_|_|   (_|_|_)  |' &&
    echo '         dMMy~  /o/~     oMMMMMMMMMMMMM-     \__________________________/' &&
    echo '        oMMMMN+hMMMMdo:sNMMMMMMMMMMMMMM' &&
    echo '        oMMMMMMMMMMMMMMMMMMMMMMMMMMMMMh' &&
    echo '        ~NMMMMMMMMMMMMMMMMMMMMMMMMMMMM' &&
    echo '         yMMMMMMMMMMMMMMMMMMMMMMMMMMh' &&
    echo '         -MMMMMMMMMMMMMMMMMMMMMMMMMh' &&
    echo '          dMMMMMMMMMMMMMMMMMMMMMMm+' &&
    echo '          .yMMMMMMMMMMMMMMMMMMNy:' &&
    echo '            .hMMMMMMMMMMMMMMmo~' &&
    echo '              -dMMMMMMMMMdy:' &&
    echo '                /mMMmy+:~' &&
    echo '                 :~' &&
    echo '*********** Removing node_modules ***********' && rm -rf node_modules && echo '' && echo 'node_modules successfully removed' && echo '' && echo '*********** Verify Node Version ***********' && echo '' && nvm install 10 && echo '' && echo '*********** Running yarn ***********' && echo '' && yarn && echo '' && echo 'Success!'"
alias link-it="echo 'Here we go! Linking Matchsticks to Aqueduct' && echo '' && sh matchsticks.sh && echo '' && echo 'Success!'"
alias uss="jest --updateSnapshot"
alias js="jest --coverage"
alias test="jest test"
alias watch="yarn test:watch "
alias commit="git commit -m"
alias co="git checkout"
alias status="git status"
alias shove="git push --no-verify"
alias branch="git branch"
alias log="git log --oneline"
alias bash_profile="cd && code .bash_profile"
alias goodmorning="
echo ' _______  _______  _______  ______' && sleep .1 &&
echo '|       ||       ||       ||      |' && sleep .1 &&
echo '|    ___||   _   ||   _   ||  _    |' && sleep .1 &&
echo '|   | __ |  | |  ||  | |  || | |   |' && sleep .1 &&
echo '|   ||  ||  |_|  ||  |_|  || |_|   |' && sleep .1 &&
echo '|   |_| ||       ||       ||       |' && sleep .1 &&
echo '|_______||_______||_______||______|' && sleep .1 &&
echo ' __   __  _______  ______    __    _  ___   __    _  _______' && sleep .1 &&
echo '|  |_|  ||       ||    _ |  |  |  | ||   | |  |  | ||       |' && sleep .1 &&
echo '|       ||   _   ||   | ||  |   |_| ||   | |   |_| ||    ___|' && sleep .1 &&
echo '|       ||  | |  ||   |_||_ |       ||   | |       ||   | __' && sleep .1 &&
echo '|       ||  |_|  ||    __  ||  _    ||   | |  _    ||   ||  |' && sleep .1 &&
echo '| ||_|| ||       ||   |  | || | |   ||   | | | |   ||   |_| |' && sleep .1 &&
echo '|_|   |_||_______||___|  |_||_|  |__||___| |_|  |__||_______|' && sleep .1 &&
echo ' _______  _______  _______  ______    ___      ___   __    _  _______' && sleep .1 &&
echo '|       ||       ||       ||    _ |  |   |    |   | |  |  | ||       |' && sleep .1 &&
echo '|  _____||_     _||    ___||   | ||  |   |    |   | |   |_| ||    ___|' && sleep .1 &&
echo '| |_____   |   |  |   |___ |   |_||_ |   |    |   | |       ||   | __' && sleep .1 &&
echo '|_____  |  |   |  |    ___||    __  ||   |___ |   | |  _    ||   ||  | ___   ___   ___' && sleep .1 &&
echo ' _____| |  |   |  |   |___ |   |  | ||       ||   | | | |   ||   |_| ||   | |   | |   |' && sleep .1 &&
echo '|_______|  |___|  |_______||___|  |_||_______||___| |_|  |__||_______||___| |___| |___|' && sleep .1 &&
echo '' &&
sleep .1 &&
echo '' &&
sleep .5 &&
echo '*******************************************************************' &&
sleep .1 &&
echo ' _______  _______  _______  _______  _______  _______' && sleep .1 &&
echo '|   _   ||       ||       ||       ||       ||       |' && sleep .1 &&
echo '|  |_|  ||       ||       ||    ___||  _____||  _____|' && sleep .1 &&
echo '|       ||       ||       ||   |___ | |_____ | |_____' && sleep .1 &&
echo '|       ||      _||      _||    ___||_____  ||_____  |' && sleep .1 &&
echo '|   _   ||     |_ |     |_ |   |___  _____| | _____| |' && sleep .1 &&
echo '|__| |__||_______||_______||_______||_______||_______|' && sleep .1 &&
echo ' _______  ______    _______  __    _  _______  _______  ______' && sleep .1 &&
echo '|       ||    _ |  |   _   ||  |  | ||       ||       ||      |' && sleep .1 &&
echo '|    ___||   | ||  |  |_|  ||   |_| ||_     _||    ___||  _    |' && sleep .1 &&
echo '|   | __ |   |_||_ |       ||       |  |   |  |   |___ | | |   |' && sleep .1 &&
echo '|   ||  ||    __  ||       ||  _    |  |   |  |    ___|| |_|   | ___   ___   ___' && sleep .1 &&
echo '|   |_| ||   |  | ||   _   || | |   |  |   |  |   |___ |       ||   | |   | |   |' && sleep .1 &&
echo '|_______||___|  |_||__| |__||_|  |__|  |___|  |_______||______| |___| |___| |___|' &&
cd && cd workfront/aqueduct/ && code .
"
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/sterlingchin/.sdkman"
[[ -s "/Users/sterlingchin/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/sterlingchin/.sdkman/bin/sdkman-init.sh"
