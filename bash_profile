
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


alias oa="cd && cd workfront/aqueduct/ && code ."
alias aqueduct="cd && cd workfront/aqueduct/"
alias om="cd && cd workfront/matchsticks/ && code ."
alias matchsticks="cd && cd workfront/matchsticks/"
alias onv="cd && cd workfront/native_viewer/ && code ."
alias native_viewer="cd && cd workfront/native_viewer/"
alias kill-it="
    echo '                .:::+so+:.' &&
    echo '             .+::-::.:.:+mNds/~' &&
    echo '          oNy  ~o-::/    yMMMMMd+~' &&
    echo '     ~/oyddmNMNmdhyso+:..~ yMMMMMMMN+' &&
    echo '   :dMMMMMMMMMMMMMMMMMMMmdyymMMMMMMMM/' &&
    echo '  +MMMMMMMMMMMMMMMMMMMMMMMMMmhhmMMMMMN.' &&
    echo '  NMMMMMMMMMMMMMMMMMMMMMMMMMMMMmhmMMMMm~' &&
    echo '  NMMMMMMMMMMMMMNmddhdmNMMMMMMMMMdyMMMMy' &&
    echo '  /NMMMMMMMNy+-~         ~:+shNMMMNsNMMN' &&
    echo '   .sNMMMm+                    ~:oshoNMm' &&
    echo '      -od.                         ~/dMm' &&
    echo '    .yhh+/++//o+/::+o/++///+ydhyo:.  ~yo' &&
    echo '    ~hh~       dd:oN.       .MN:./os+/-:~' &&
    echo '     +s        d-  o-       ~No     my:+-' &&
    echo '      y~     ~s:    s/~     sd~    /Ms+:' &&
    echo '       ::-::/:       ./++++o:      dM+~' &&
    echo '               ~..~             :MM/' &&
    echo '         o   +mMMMMMMdo.        ~+mMM+' &&
    echo '         o::mMMmyssydNMMh-    .sNMMMMNd-' &&
    echo '         /NNds-       -+hNNdydMMMMMMMMM.' &&
    echo '         dMMy~  /o/~     oMMMMMMMMMMMMM-' &&
    echo '        oMMMMN+hMMMMdo:sNMMMMMMMMMMMMMM/' &&
    echo '        oMMMMMMMMMMMMMMMMMMMMMMMMMMMMMh' &&
    echo '        ~NMMMMMMMMMMMMMMMMMMMMMMMMMMMh' &&
    echo '         yMMMMMMMMMMMMMMMMMMMMMMMMMMh' &&
    echo '         -MMMMMMMMMMMMMMMMMMMMMMMMMh' &&
    echo '          dMMMMMMMMMMMMMMMMMMMMMMm+' &&
    echo '          .yMMMMMMMMMMMMMMMMMMNy:' &&
    echo '            .hMMMMMMMMMMMMMMmo~' &&
    echo '              -dMMMMMMMMMdy:' &&
    echo '                /mMMmy+:~' &&
    echo '                 :~' &&
    echo '*********** Removing node_modules ***********' && rm -rf node_modules && echo '' && echo 'node_modules successfully removed' && echo '' && echo '*********** Running yarn ***********' && yarn && echo '' && echo 'Success!'"
alias link-it="echo 'Here we go! Linking Matchsticks to Aqueduct' && echo '' && sh matchsticks.sh && echo '' && echo 'Success!'"
alias uss="jest --updateSnapshot"
alias js="jest --coverage"
alias test="jest test"
alias watch_test="yarn test:js --watch"
alias commit="git commit -m"
alias co="git checkout"
alias status="git status"
alias push_nv="git push --no-verify"
alias branch="git branch"
alias log="git log --oneline"
alias bash_profile="cd && code .bash_profile"
alias goodmorning="
echo ' _______  _______  _______  ______' && sleep .2 &&
echo '|       ||       ||       ||      |' && sleep .2 &&
echo '|    ___||   _   ||   _   ||  _    |' && sleep .2 &&
echo '|   | __ |  | |  ||  | |  || | |   |' && sleep .2 &&
echo '|   ||  ||  |_|  ||  |_|  || |_|   |' && sleep .2 &&
echo '|   |_| ||       ||       ||       |' && sleep .2 &&
echo '|_______||_______||_______||______|' && sleep .2 &&
echo ' __   __  _______  ______    __    _  ___   __    _  _______' && sleep .2 &&
echo '|  |_|  ||       ||    _ |  |  |  | ||   | |  |  | ||       |' && sleep .2 &&
echo '|       ||   _   ||   | ||  |   |_| ||   | |   |_| ||    ___|' && sleep .2 &&
echo '|       ||  | |  ||   |_||_ |       ||   | |       ||   | __' && sleep .2 &&
echo '|       ||  |_|  ||    __  ||  _    ||   | |  _    ||   ||  |' && sleep .2 &&
echo '| ||_|| ||       ||   |  | || | |   ||   | | | |   ||   |_| |' && sleep .2 &&
echo '|_|   |_||_______||___|  |_||_|  |__||___| |_|  |__||_______|' && sleep .2 &&
echo ' _______  _______  _______  ______    ___      ___   __    _  _______' && sleep .2 &&
echo '|       ||       ||       ||    _ |  |   |    |   | |  |  | ||       |' && sleep .2 &&
echo '|  _____||_     _||    ___||   | ||  |   |    |   | |   |_| ||    ___|' && sleep .2 &&
echo '| |_____   |   |  |   |___ |   |_||_ |   |    |   | |       ||   | __' && sleep .2 &&
echo '|_____  |  |   |  |    ___||    __  ||   |___ |   | |  _    ||   ||  | ___   ___   ___' && sleep .2 &&
echo ' _____| |  |   |  |   |___ |   |  | ||       ||   | | | |   ||   |_| ||   | |   | |   |' && sleep .2 &&
echo '|_______|  |___|  |_______||___|  |_||_______||___| |_|  |__||_______||___| |___| |___|' && sleep .2 &&
echo '' &&
sleep .2 &&
echo '' &&
sleep .5 &&
echo '*******************************************************************' &&
sleep .2 &&
echo ' __   __  _______  _______  ___   _  ___   __    _  _______' && sleep .2 &&
echo '|  | |  ||   _   ||       ||   | | ||   | |  |  | ||       |' && sleep .2 &&
echo '|  |_|  ||  |_|  ||       ||   |_| ||   | |   |_| ||    ___|' && sleep .2 &&
echo '|       ||       ||       ||      _||   | |       ||   | __' && sleep .2 &&
echo '|       ||       ||      _||     |_ |   | |  _    ||   ||  | ___   ___   ___' && sleep .2 &&
echo '|   _   ||   _   ||     |_ |    _  ||   | | | |   ||   |_| ||   | |   | |   |' && sleep .2 &&
echo '|__| |__||__| |__||_______||___| |_||___| |_|  |__||_______||___| |___| |___|' && sleep .2 &&
echo '' &&
sleep 1 &&
echo ' ___   ___   ___' &&
echo '|   | |   | |   |' &&
echo '|___| |___| |___|' &&
echo '' &&
sleep 1 &&
echo ' ___   ___   ___' &&
echo '|   | |   | |   |' &&
echo '|___| |___| |___|' &&
echo '' &&
sleep 1 &&
echo ' ___   ___   ___' &&
echo '|   | |   | |   |' &&
echo '|___| |___| |___|' &&
echo '' &&
sleep 1 &&
echo ' ___   ___   ___' &&
echo '|   | |   | |   |' &&
echo '|___| |___| |___|' &&
echo ' _______  _______  _______  _______  _______  _______' && sleep .2 &&
echo '|   _   ||       ||       ||       ||       ||       |' && sleep .2 &&
echo '|  |_|  ||       ||       ||    ___||  _____||  _____|' && sleep .2 &&
echo '|       ||       ||       ||   |___ | |_____ | |_____' && sleep .2 &&
echo '|       ||      _||      _||    ___||_____  ||_____  |' && sleep .2 &&
echo '|   _   ||     |_ |     |_ |   |___  _____| | _____| |' && sleep .2 &&
echo '|__| |__||_______||_______||_______||_______||_______|' && sleep .2 &&
echo ' _______  ______    _______  __    _  _______  _______  ______' && sleep .2 &&
echo '|       ||    _ |  |   _   ||  |  | ||       ||       ||      |' && sleep .2 &&
echo '|    ___||   | ||  |  |_|  ||   |_| ||_     _||    ___||  _    |' && sleep .2 &&
echo '|   | __ |   |_||_ |       ||       |  |   |  |   |___ | | |   |' && sleep .2 &&
echo '|   ||  ||    __  ||       ||  _    |  |   |  |    ___|| |_|   | ___   ___   ___' && sleep .2 &&
echo '|   |_| ||   |  | ||   _   || | |   |  |   |  |   |___ |       ||   | |   | |   |' && sleep .2 &&
echo '|_______||___|  |_||__| |__||_|  |__|  |___|  |_______||______| |___| |___| |___|' &&
cd && cd workfront/aqueduct/ && code .
"