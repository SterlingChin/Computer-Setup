export NVM_DIR="$HOME/.nvm"
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh" # This loads git bash_completion
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH="/Users/sterlingchin/.nvm/versions/node/v12.14.1/bin:$PATH" # React-Native CLI

# Cleaning and maintenance alias'
alias sb='source ~/.bash_profile'
alias sz='source ~/.zshrc'
alias agent="ssh-add -K"
alias bash_profile="cd && code .bash_profile"
alias zsh_profile="cd && code .zshrc"
alias settings="cd && cd Library/Application\ Support/Code/User/ && code . settings.json"

# Testing alias'
alias test="jest test"
alias watch="yarn test:watch"

# Javascript alias'
alias fuck-it="rim_raf sudo rm -rf node_modules && echo '' && echo 'node_modules successfully removed' && echo '' && echo '*********** Running YARN ***********' && echo '' && yarn && echo '' && echo 'Success!'"
alias butt-stuff="loser sudo yarn start"

# Lighthouse
alias old-lighthouse="npm i -g lighthouse@5.5.0 && lighthouse --version"
alias new-lighthouse="npm i -g lighthouse && lighthouse --version"

# get the port number by running `chrome-debug`
alias run-lighthouse='picard lighthouse https://app.podium.com/ --port 57424 --emulated-form-factor=desktop --view'

# Dep Cruiser
alias dep_cruise="depcruise --include-only '^src' --output-type dot src | dot -T svg > dependencygraph.svg"
alias cruise="sports_car dep_cruise && dep_graph_rdy chrome all_done open_in_chrome"
alias open_in_chrome="open -a 'Google Chrome' dependencygraph.svg"


# Git alias'
alias commit="git commit -m"
alias co="git checkout"
alias status="git status"
alias push="git push"
alias shove="git push --no-verify"
alias branch="git branch"
alias log="git log --oneline"
alias pm="co master && git pull"
alias mm="git merge master"
alias pd="co dev && git pull"
alias md="git merge dev"

## Use Modular ASCII Font
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
    cd && cd podium/design-system/ && code .
"

alias enterprise="
    echo '                                                        _______----_______' &&
    echo '                                             ___---~~~~~.. ... .... ... ..~~~~~---___' &&
    echo '                                       _ ==============================================' &&
    echo '           __________________________ - .. ..   _--~~~~~-------____-------~~~~~' &&
    echo '          (______________________][__)____     -' &&
    echo '             /       /______---~~~.. .. ..~~-_~' &&
    echo '            <_______________________________-' &&
    echo '                ~~~~~~~-----__           __-' &&
    echo '                              ~~~~~~~~~~~' &&
    echo '' &&
    echo '                                        _____.-----._____' &&
    echo '                           ___----~~~~~~. ... ..... ... .~~~~~~----___' &&
    echo '                        =================================================' &&
    echo '                           ~~~-----......._____________.......-----~~~' &&
    echo '                            (____)          \   |   /          (____)' &&
    echo '                              ||           _/   |   \_           ||' &&
    echo '                              \ \_______--~ / /~~~\ \ ~--_______/ /' &&
    echo '                                 ~~~~---__  \ \___/ /   __---~~~~' &&
    echo '                                          ~~-_______-~~' &&
    echo '' &&
    echo '                           U S S   E N T E R P R I S E   N C C - 1 7 0 1 - D'
    "

alias picard="
    echo ':..---...........:+/-................--....................................................-----..-+' &&
    echo '/    :/.      .-. ..                                .:+osssyys+:           ..         -:.          :' &&
    echo '.   -NMs .oo. .++.                               :sdmmdysooosydmmdy+--.               /+-          :' &&
    echo '.    ..   ::  -yy-                            -smNNmdhysooooossyhhmNNms.         ..                :' &&
    echo '.           ..                              :yNNNmddhysossssssyyhdddmNMmo       .yh-      .        -' &&
    echo '.           ..                            +hNNNNmmmdyysyyyyyyyyyhdmmmmNNMd/      ..      .-.       -' &&
    echo '.                                       .yNNNNNNmdhyyyyhhhhhhhhhhhdmNmNNNMMd-                      -' &&
    echo '.                                       sNNNNNNmdhhyyyhdddddddddhhhddmNddNMMh                      .' &&
    echo '.                                      /mNMNNNmdhyyyyhddmmmmmdddhhhhhmNdhmNMM:   .//               .' &&
    echo '.                            .        :mMMMmNNdyyyyhhddmmmmmmmdddhhhhhmmddMMMh.  .o+.              .' &&
    echo '.                                     hNMMMmmmyyyhhhhddmmmmmmmmddhhhhyhmmmNMMN-                    .' &&
    echo '.                                    -mMMMNhdhyyyhhhddddmmmmmmdddhhhhyymMNdNMM/                    .' &&
    echo '.                                    :NNMMNyyyyyyhhdddddmmmmmddhhhhhhyymNdhNMM:                    .' &&
    echo '.                                    :mmNMmhyyyyyhddmmddmmmmmmddhhhhhhmNNddNNm.                    .' &&
    echo '-                                   +/dmNNdyooosyhhhddddddddddhyssyyyhNMMNNdhyos.      ::          .' &&
    echo '--+/                           .:- -o/smNy+-..---/oyhhhdhhys+:--:-::+ohMMMmsosos       ..          .' &&
    echo '-sNd.     ..                   ./:  +ssmmso//+++:-.-+syhhs+//:/+oooo++sdMMNsoyhd.                  .' &&
    echo '- ..     .:-                        y+oNmho++o//os//:ohdhsososs/+ssoossymMMhsyhd.                  .' &&
    echo '-                          .        s/yNNmhyssyyhdhsoydddyhhhhhhhhhhhyysmMMyhyhh                   .' &&
    echo '-                         oho       /+sNNdsssssyhhysyhdddyyhhddddddddhyyNMNssyy+              :o/  .' &&
    echo '-                         -/-       .ssmmsssyyyyyyshdhdddhyyhddmmmmddhyydNNyydy.              :o/  .' &&
    echo '-                                    :yhhsossyhhhyoyNddmdhyyyhdmmmddhyysymNdyh-                    .' &&
    echo '-              .                      -oyyooosyyyyydNddmmhhyyhhyhdhhhysosmNs:-.                     ' &&
    echo '-                                      -ssyooosyys::+ooso/::sdhhsyhhyyssodmo ..                     ' &&
    echo '-                          .-.          o+ssssssyyo:.  .-+syhhhhhyyyysoooyd/                        ' &&
    echo '-                          :+:          /+oydsssosssooosshhhhyyssyyyyo+sssy-                        ' &&
    echo '-                                        /oyhoo+::++oosyyssssooyyyhhs+osoo+:--.                     ' &&
    echo '.      .-                                 -osoossssossyyyyyyyyyhhhhs+os+++. .-.-.                   ' &&
    echo '.     .dms      -:.                        ./ssoooo++oossysyyyyhhhyoss/+:       .    -:-.           ' &&
    echo '.      :+-      ..                           :sysssssyhhdddhhhhhhy+//::.              ......---:::--' &&
    echo '.                                   .-.       .+ysyyyhhhhddhhhhy+-....                            ..' &&
    echo '.                                      --.     .yoo++syyyyysso+- ..                                 ' &&
    echo '.                                 ..            :oo/-:-----..                                       ' &&
    echo '.                                               ...-.:-                                             ' &&
    echo '.                      ......                   :..   -                                             ' &&
    echo '.                 .-....                        :/-     .                                           ' &&
    echo '.               .  ..                            :o/..-.                                           .' &&
    echo '.             .:.                                .// .:                                      .....--' &&
    echo '.            ::-                                ..-:.                                  ...----:::://' &&
    echo '.           ./..                                .-::.                             .....--------::::+' &&
    echo '-           .-                                  .-::.          .........-.-------....----------::::+' &&
    echo '- ..        -+:-...-.......... .               .-:oo:............----------------...-----------::::+' &&
    echo '-/yo        so/-----....................-------/ohds-.............--------------...----------::::::/' &&
    echo '- -.        ho:/----..................----------/yy+-............------------.--------...---::::-::/' &&
    echo '-        .+-oy:...---..........--......---------:ss:............----.----.-.---------....--::::- :-/' &&
    echo '-        od+--/.. ..-...--... ..----....-------::+/-............-------------------.....---:::-  ::+' &&
    echo '-        :ho:-. ... ...-.--...  .-----.-------::::-...............------.--------......--::::-.  -:+' &&
    echo '-      /:omh+::--... ..------..  .------------:::-................--.------:d:--.......--:::-.   --+' &&
    echo '-     +do:++---...... ..------..  ..----------::--............. ....-------sNd:--......---:-.    .:o' &&
    echo '-     yso/--..--.....  ..------..   .---------:--.............. ........--/mNNdmh+-....-----.    :/+' &&
    echo '-   .oo/:::-:-------..  ..------..   ...-------.... ....................o:omdymmNN:...-----.    .-:+' &&
    echo '-  /dy:::::---.------..  ..-----...   ...........   ........... . .   . odss://yoo.....---..       :' &&
    echo 's.:Nmd/-::::---.  -:---.  .-------.    ....          .............       -/o///-: ....---..      .:+' &&
    echo 's-sNdms:-::::--:-. .-:--   .------..              .. . .  ........                   .-.-.      .:/o' &&
    echo 'd+hNmNm/-:///:--::-. .--.   .------.                 . . .   ....      .. .          .--..     .://o' &&
    echo 'Nhddhhs/:://///:-:::- .--.   .------.                               ....            .:--..     :/++s' &&
    echo ''
    echo '*****************************************************************************************************' &&
    echo '' &&
    echo '                  _______  __    _  _______  _______  _______  _______   __  ' &&
    echo '                 |       ||  |  | ||       ||   _   ||       ||       | |  | ' &&
    echo '                 |    ___||   |_| ||    ___||  |_|  ||    ___||    ___| |  | ' &&
    echo '                 |   |___ |       ||   | __ |       ||   | __ |   |___  |  | ' &&
    echo '                 |    ___||  _    ||   ||  ||       ||   ||  ||    ___| |__| ' &&
    echo '                 |   |___ | | |   ||   |_| ||   _   ||   |_| ||   |___   __  ' &&
    echo '                 |_______||_|  |__||_______||__| |__||_______||_______| |__| ' &&
    echo '' &&
    echo '*****************************************************************************************************' && sleep 1
"


alias rim_raf="
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
    sleep .5 &&
    echo '       __________________________________' &&
    echo '     /  _____           _       _ _   _  \' &&
    echo '    |  |  ___|   _  ___| | __  (_) |_| |  |' &&
    echo '    |  | |_ | | | |/ __| |/ /  | | __| |  |' &&
    echo '    |  |  _|| |_| | (__|   <   | | |_|_|  |' &&
    echo '    |  |_|   \__,_|\___|_|\_\  |_|\__(_)  |____' &&
    echo '    |   _         _   _       ____  _           \' &&
    echo '    |  | |    ___| |_( )___  |  _ \(_)_ __ ___   |' &&
    echo '    |  | |   / _ \ __|// __| | |_) | |  _   _ \  |' &&
    echo '    |  | |__|  __/ |_  \__ \ |  _ <| | | | | | | |' &&
    echo '    |  |_____\___|\__| |___/ |_| \_\_|_| |_| |_| |' &&
    echo '    |   ____        __   _ _ _   _______________/' &&
    echo '    |  |  _ \ __ _ / _| | | | |  |' &&
    echo '    |  | |_) / _| | |_  | | | |  |' &&
    echo '    |  |  _ < (_| |  _| |_|_|_|  |' &&
    echo '    |  |_| \_\__,_|_|   (_|_|_)  |' &&
    echo '     \__________________________/' &&
    echo '' &&
    echo '*********** Removing node_modules ***********'
"

## Use Slant ASCII font
alias sports_car="
echo '                               _.-=^^_-         _' &&
echo '                           _.-=^   _-          | ||^^^^^^^---._______     __..' &&
echo '               ___.===^^^^-.______-,,,,,,,,,,,,^-^^----^ ^^^^^       ^^^^^  __^' &&
echo '        __.--^^     __        ,^                   o \           __        [__|' &&
echo '   __-^^=======.--^^  ^^--.=================================.--^^  ^^--.=======:' &&
echo '  ]       [w] : /        \ : |========================|    : /        \ :  [w] :' &&
echo '  V___________:|    ()    |: |========================|    :|    ()    |:   _-^' &&
echo '   V__________: \        / :_|=======================/_____: \        / :__-^' &&
echo '   -----------^  ^-____-^  ^-------------------------------^  ^-____-^' &&
echo '' &&
echo '~~~~~~~~~~~~~~     __       __ _        _____         _         __  ~~~~~~~~~~~~~~' &&
echo '~~~~~~~~~~~~~~    / /  ___ / /( )___   / ___/_____ __(_)__ ___ / /  ~~~~~~~~~~~~~~' &&
echo '~~~~~~~~~~~~~~   / /__/ -_) __//(_-<  / /__/ __/ // / (_-</ -_)_/   ~~~~~~~~~~~~~~' &&
echo '~~~~~~~~~~~~~~  /____/\__/\__/ /___/  \___/_/  \_,_/_/___/\__(_)    ~~~~~~~~~~~~~~' &&
echo ''
"

alias dep_graph_rdy="
echo '~~~~~     ___                              __     ___              __     __  ~~~~' &&
echo '~~~~~    / _ \___ ___  ___ ________ ____  / /    / _ \___ ___ ____/ /_ __/ /  ~~~~' &&
echo '~~~~~   / // / -_) _ \/ _ \/ __/ _ \/ _ \/ _ \  / , _/ -_) _ \/ _  / // /_/   ~~~~' &&
echo '~~~~~  /____/\__/ .__/\_, /_/  \_,_/ .__/_//_/ /_/|_|\__/\_,_/\_,_/\_, (_)    ~~~~' &&
echo '~~~~~          /_/   /___/        /_/                             /___/       ~~~~' &&
echo '' && sleep .5
"

alias chrome="
echo '~~~~~~~~    ____                  _        _______                       ~~~~~~~~~' &&
echo '~~~~~~~~   / __ \___  ___ ___    (_)__    / ___/ /  _______  __ _  ___   ~~~~~~~~~' &&
echo '~~~~~~~~  / /_/ / _ \/ -_) _ \  / / _ \  / /__/ _ \/ __/ _ \/  - \/ -_)  ~~~~~~~~~' &&
echo '~~~~~~~~  \____/ .__/\__/_//_/ /_/_//_/  \___/_//_/_/  \___/_/_/_/\__/   ~~~~~~~~~' &&
echo '~~~~~~~~      /_/                                                        ~~~~~~~~~' &&
echo '' && sleep .5
"

alias all_done="
echo '~~~~~~~~~~~~~~~~~~~~~~~~~~~     ___                __  ~~~~~~~~~~~~~~~~~~~~~~~~~~~' &&
echo '~~~~~~~~~~~~~~~~~~~~~~~~~~~    / _ \___  ___  ___ / /  ~~~~~~~~~~~~~~~~~~~~~~~~~~~' &&
echo '~~~~~~~~~~~~~~~~~~~~~~~~~~~   / // / _ \/ _ \/ -_)_/   ~~~~~~~~~~~~~~~~~~~~~~~~~~~' &&
echo '~~~~~~~~~~~~~~~~~~~~~~~~~~~  /____/\___/_//_/\__(_)    ~~~~~~~~~~~~~~~~~~~~~~~~~~~' &&
echo ''
"

alias kittykat="
    echo ',,,,,,,,,,,,,,,,,,,,,,,,,,,,;;,,,,,,,,,,,,,,;;;,,,,,,,,.................,,,,........................' &&
    echo ',,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,;;;;,,,,,,,......,,.......,,,,,,,,.......................' &&
    echo ',,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,;;;;;,,,,,,,,,,.,,,,...,,,,,,,,,,,,.......................' &&
    echo ',,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,;;:c:;;,,;::;;,,,,,,,,,.....,,,,,,,,,,,.........................' &&
    echo ',,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,;:ldO0xlcldk00xdoolc:;;,,.,,,,,,,,,,,,,,,.........................' &&
    echo ',,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:oOKNWNXXXWMMWNXXKK0Okd:,,,,,,,,,,,,,,,,,,........................' &&
    echo ',,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,;;:dKNWWMMMMWWNWWWWWNNXXX0kl:,,,,,,,,,,,,,,,,,.......................' &&
    echo ',,,,,,,,,,,,,,,,,,,,,,,,,,,,,;;cdkKNWWWWMMWWNNNNNNNNNXXXKKOo:;,,,,,,,,,,,,,.........................' &&
    echo ',,,,,,,,,,,,,,,,,,,,,,,,,,,,,;:cdOKXNXNNNNNNNXKKK00KKKKKKKKOxl:;,,,,,,,,............................' &&
    echo ',,,,,,,,,,,,,,,,,,,,,,,,,,,,,,;;:oOXXx:okOOxo::lddxxkO00OO00Oxl;,,,,,,,,............................' &&
    echo ',,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,;lkKXXd:oxdkkl..;cllokO00OOOO0Odc;,,,,,,,,,..........................' &&
    echo ',,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,;cd0XKKKOdldkkkddoodxkO0OO0KKK0kl;,,,,,,,,...........................' &&
    echo ',,,,,,,,.,,,,,,,,,,,,,,,,,,,,,,,;oOXK0kdoddooddoooodkOO0KXXX0Okl;,,,,,,,............................' &&
    echo ',,,,,,,,,,,,,,,,,,,,,,,,,...,,,,;lOKK0OkkxxddddddddxkO0KXXK0Okdc;,,,,,,.............................' &&
    echo ',,,,,,.,,,,,,,,,,,,,........,,,,,l0XXKXXK000OkkxkOO0KKXXXKOxdddc;,,,,,..............................' &&
    echo ',,...,,,,,,,,,,,,,........,,,,,,,l0XXXXXXXXK00O0KXXXXNNXK0kdodxdl;,,................................' &&
    echo ',,,.....,,,,,,...........,,,,,,,,;o0XXXNNNXKKKKXNNNXXXXK0kkxxkkkko;,.,..............................' &&
    echo ',,........,,,,,...,,,,,,..,,,,,,,,;o0XNNNNNNXXXNNXXXXXK0OOOOOkxxk0kc,...............................' &&
    echo '..........,,,,..............,,,,,,;l0NWWWWWWWNNNXXXXXXXK0000OkxxO0KOl;..............................' &&
    echo '........,,,,...............,,,,,,,l0NWWWWWWWWNNNNXXXXXXKKKK00OOO0KKKOl,.............................' &&
    echo '....,...,,,...............,,,,;;:oONWNWWNNNXXNNNNNNNNXXXXXXKK00O0KKK0Oo,............,;;::,..........' &&
    echo '.........................,.,,;;cxXWWNNNNNNXKXNNNWWWWNNXXNNXKK00O0KXXK0x:.........,;ldkOOkdc;........' &&
    echo '.........................,..,,;o0WWWNNNXXXKKXNNNWNNNXXXXXXKKK0O0KKKXXKkc........:lxO0KXKK0Oxol;,....' &&
    echo '.........................,.,,;ckXNNNNNNXXKKKXXNNXXKK0KKKKKKK000KKKKKKK0d;......;oO0KKXXXXKKK0ko;....' &&
    echo '....................,,..,,,,,;lOXNNNNNXXXKKXXXXXKKKKKKKKK00000KXXXKKK0Oxc......:xO000KKK000Oxoc,....' &&
    echo '....................,.....,,;lONNXXXXXXXKKKXXKKKKKKKKKKKK00OKXXNNXXXK0Odc,.....,okOOOOOOOOkxdoc;....' &&
    echo '.........................,;:dXWWNXXXKKKKKKKKKKK00000000000O0XNNNNNXK0Oxl;.......,cxkkkkkkxxdddl:....' &&
    echo '.........;c;.......,,,,.,:lOXWNNXXXKKKK00000000000000000OO0XWWWWNXXK0ko:.........,oxkkkxxxxddoc.....' &&
    echo '.........:OKxl;,;:clooodOKNWWNNXXXK00000000000000000000OO0XNNNWWNXKOxo:,.........;okkkkxxxdolc;.....' &&
    echo '....,codx0NWWX0kOO00KXXNNWWNNXXXKKK00OO000000000000000000XNNK0XNXKOxo:,.........:xOkkOkxxxdol:......' &&
    echo '...,:okKNWWNKkdxxkk000KKKKXXKK000O0OOO0KKKKKKKKKKKKKK00KXNWWXKKK0Oxool;......,:dOK0OOOkxxdol:.......' &&
    echo '...,:lodxkdl:;,;coxOxdxO0OOkOOkkkkkkO0KXXXXXXXXXXXXXKKKKXWWWNOkxxxooodc,...,lkKKK00OOkxxdol:........' &&
    echo '....,,,..........;oxc:cllccloolodxkOKXNNNNXXXXXXXXXXXXXXXNNX0dooodoooddccldOXXKK000OOkxdoc;.........' &&
    echo '..................;;,,;;,.,,;ldk0KXNNNNNNNNNXXNNNNNNNNNNXXKOkkxxdddddxxxOKXXXKKK0OOkxdolc:,.........' &&
    echo '......................,,..,.,oOXXXXNWWWWWNNNNNWWWWWWWWWNX0OOkkkkxdddxxxdk000OOOOkxxdool:;,..........' &&
    echo '......................,,,,,,lOXNNWWWWWWWWWWWWWWWWWWWWWNNXK0OOkxxxxxddddodxkxdoooooolc:;,............' &&
    echo '..................,,,,,,,;cxKNWWWWWWWWWWWWWWWWWWWWWWWWNNXKK0Okxxxxxxdoooooolllcccc:;,,..............' &&
    echo '................,,,,,,,;lOXNWWWWWWWWWWWWWWWWWWWWWWWWWNNXXKK00Okxxxkkxdooolc:;,,,....................' &&
    echo '.............,,,,,,,,,:dKNWWWWWWWWNNNNNNNNNNWWWNWWWWWWNNXXK000Okkxkkxxdol;..........................' &&
    echo '..........,,,,;;;;;;;ckXNWWNNNNNNXXXXXXXXXXXNNNNWWWWWWWNXXKK000Okkkxxdoll;..........................' &&
    echo '........,,;;;;;;;;;;l0XNNNNNNNNXXXXKKKKKXKKKKXNNWWWWWWWNXXKK00OOkkxdolcll:,,,,,.....................' &&
    echo '....,,,,;;;;;;;;;;:d0NNNNNNNNXXXXXXXXXXX0OOOO0XNWWWWWWWNXXKK0OOkkxddocccl:,,;,,,....................' &&
    echo '.,,;;;;;;;;;;;;;:okXNNNNNNNXXKKKKKKKKKK0kdoloONWWWWWNNNNXKK00Oxxdollc:ccl:;;;;;,....................' &&
    echo ';;;;::;;;;;;;;;:lkKXNNNXXXXKK0kxdxxddoolc:;:dKNWWNNNNNNXK00Okxddolc:;,,,;;;;;;;,....................' &&
    echo '::::::::::::::::lkKXXXXXXXKkolccccllllllcclxKNNNNNNNNNXKK00Okxool:......,,;;;;;;....................' &&
    echo '::::::::::::::::oOKXXXKK0Oxc,,,,;;;;::::::lxKNWNNNNNNXKK00Okxdoc;.....,,;;;;;;;,....................' &&
    echo '::::::::::::::::lkKKKK00Oxl;,,..........,,,ckNWWWNNNNXK00Okxdlc:. ....,,,;;;;;;.....................'
"

alias start_garden="cd && cd podium/garden && gu && gk"
alias gu="fresh-seeds gnomes git pull && garden update-remote all"
alias gk="seeds gnome garden dev kazaam"
alias gl="cd && cd podium/garden && garden logs kazaam -f"
alias sg="start_garden"

## Use Crawford2 ASCII Font
alias fresh-seeds="
    echo '  ____    ___ ______  ______  ____  ____    ____ ' &&                                            
    echo ' /    |  /  _]      ||      ||    ||    \  /    |' &&                                           
    echo '|   __| /  [_|      ||      | |  | |  _  ||   __|' &&                                            
    echo '|  |  ||    _]_|  |_||_|  |_| |  | |  |  ||  |  |' &&                                            
    echo '|  |_ ||   [_  |  |    |  |   |  | |  |  ||  |_ |' &&                                            
    echo '|     ||     | |  |    |  |   |  | |  |  ||     |' &&                                            
    echo '|___,_||_____| |__|    |__|  |____||__|__||___,_|' &&                                            
    echo '' &&                                                                                            
    echo ' _____  ____     ___  _____ __ __       _____   ___    ___  ___   _____' &&                      
    echo '|     ||    \   /  _]/ ___/|  |  |     / ___/  /  _]  /  _]|   \ / ___/' &&                      
    echo '|   __||  D  ) /  [_(   \_ |  |  |    (   \_  /  [_  /  [_ |    (   \_ ' &&                      
    echo '|  |_  |    / |    _]\__  ||  _  |     \__  ||    _]|    _]|  D  \__  |' &&                      
    echo '|   _] |    \ |   [_ /  \ ||  |  |     /  \ ||   [_ |   [_ |     /  \ | __  __  __ ' &&          
    echo '|  |   |  .  \|     |\    ||  |  |     \    ||     ||     ||     \    ||  ||  ||  |' &&          
    echo '|__|   |__|\_||_____| \___||__|__|      \___||_____||_____||_____|\___||__||__||__|' 
"
alias seeds="
    echo '  _____  ___   __    __  ____  ____    ____      ______  __ __    ___ ' &&                       
    echo ' / ___/ /   \ |  |__|  ||    ||    \  /    |    |      ||  |  |  /  _]' &&                           
    echo '(   \_ |     ||  |  |  | |  | |  _  ||   __|    |      ||  |  | /  [_ ' &&                           
    echo ' \__  ||  O  ||  |  |  | |  | |  |  ||  |  |    |_|  |_||  _  ||    _]' &&                           
    echo ' /  \ ||     ||  \  /  | |  | |  |  ||  |_ |      |  |  |  |  ||   [_ ' &&                           
    echo ' \    ||     | \      /  |  | |  |  ||     |      |  |  |  |  ||     |' &&                           
    echo '  \___| \___/   \_/\_/  |____||__|__||___,_|      |__|  |__|__||_____|' &&                           
    echo '' &&                                                                                                 
    echo '  _____   ___    ___  ___   _____      ___   _____       ____  ____  ' &&                            
    echo ' / ___/  /  _]  /  _]|   \ / ___/     /   \ |     |     /    ||    \ ' &&                            
    echo '(   \_  /  [_  /  [_ |    (   \_     |     ||   __|    |  o  ||  _  |' &&                           
    echo ' \__  ||    _]|    _]|  D  \__  |    |  O  ||  |_      |     ||  |  |' &&                            
    echo ' /  \ ||   [_ |   [_ |     /  \ |    |     ||   _]     |  _  ||  |  |' &&                            
    echo ' \    ||     ||     ||     \    |    |     ||  |       |  |  ||  |  |' &&                            
    echo '  \___||_____||_____||_____|\___|     \___/ |__|       |__|__||__|__|' &&                            
    echo '' &&                                                                                                 
    echo '   ___        __  __   ____  ____    ___   ___ ___    ___  __  __          ___   __ __  _____' &&    
    echo '  /  _]      |  ||  | /    ||    \  /   \ |   |   |  /  _]|  ||  |        /   \ |  |  |/ ___/' &&    
    echo ' /  [_ _____ |_ ||_ ||   __||  _  ||     || _   _ | /  [_ |_ ||_ | _____ |     ||  |  (   \_ ' &&    
    echo '|    _]     |  \|  \||  |  ||  |  ||  O  ||  \_/  ||    _]  \|  \||     ||  O  ||  |  |\__  |' &&    
    echo '|   [_|_____|        |  |_ ||  |  ||     ||   |   ||   [_         |_____||     ||  :  |/  \ |' &&    
    echo '|     |              |     ||  |  ||     ||   |   ||     |               |     ||     |\    |' &&    
    echo '|_____|              |___,_||__|__| \___/ |___|___||_____|                \___/  \__,_| \___|' &&    
    echo '' &&
    echo '  ____   ____  ____   ___      ___  ____   __ ' &&                                                   
    echo ' /    | /    ||    \ |   \    /  _]|    \ |  |' &&                                                   
    echo '|   __||  o  ||  D  )|    \  /  [_ |  _  ||  |' &&                                                   
    echo '|  |  ||     ||    / |  D  ||    _]|  |  ||__|' &&                                                   
    echo '|  |_ ||  _  ||    \ |     ||   [_ |  |  | __ ' &&                                                   
    echo '|     ||  |  ||  .  \|     ||     ||  |  ||  |' &&                                                   
    echo '|___,_||__|__||__|\_||_____||_____||__|__||__|' &&                                                                                                      
"
alias gnomes="
    echo '         .-.                   .-.                   .-.         ' &&
    echo '       ,*   *.               ,*   *.               ,*   *.       ' &&
    echo '      /       \             /       \             /       \      ' &&
    echo '     /         \           /         \           /         \     ' &&
    echo '    /_,.-----.,_\         /_,.-----.,_\         /_,.-----.,_\    ' &&
    echo '   ( _.-.---.-._)        ( _.-.---.-._)        ( _.-.---.-._)    ' &&
    echo '    ()(o)   (o)()         ()(o)   (o)()         ()(o)   (o)()    ' &&
    echo '    \(_.-(_)-._)/         \(_.-(_)-._)/         \(_.-(_)-._)/    ' &&
    echo '   _/    ._.    \_       _/    ._.    \_       _/    ._.    \_   ' &&
    echo '  / \_         _/ \     / \_         _/ \     / \_         _/ \  ' &&
    echo ' |   / -.___.- \   |   |   / -.___.- \   |   |   / -.___.- \   | ' &&
    echo '|__/ ._  ___  _. \__| |__/ ._  ___  _. \__| |__/ ._  ___  _. \__|' &&
    echo '(__)\__ |[-]| __/(__) (__)\__ |[-]| __/(__) (__)\__ |[-]| __/(__)' &&
    echo '    |           |         |           |         |           |    ' &&
    echo '    |_____|_____\         |_____|_____\         |_____|_____\    ' &&
    echo '    (____) (____)         (____) (____)         (____) (____)    '
"
## Use Big ASCII Font
alias loser="
echo '   _____      _     _         _                        ' &&
echo '  / ____|    | |   (_)       | |                       ' &&
echo ' | |  __  ___| |_   _ _ __   | | ___  ___  ___ _ __    ' &&
echo ' | | |_ |/ _ \ __| | | ._ \  | |/ _ \/ __|/ _ \ .__|   ' &&
echo ' | |__| |  __/ |_  | | | | | | | (_) \__ \  __/ |_     ' &&
echo '  \_____|\___|\__| |_|_| |_| |_|\___/|___/\___|_( )    ' &&
echo '                                                |/     ' &&
echo '' &&
echo '                           *                           ' &&
echo '                           |                           ' &&
echo '                      _.--*^*--._                      ' &&
echo '                     /_........._\                     ' &&
echo '               .--*^^             ^^*--.               ' &&
echo '              ( 000  000  000  000  000 )              ' &&
echo '                *---.,___________,.---*                ' &&
echo '                       /       \                       ' &&
echo '                     _/         \_                     ' &&
echo '                   `''`         `''`                   ' &&
echo '' &&
echo '                                     Oh no...          ' &&
echo '                                    /                  ' &&  
echo '                 \|/          (__)                     ' &&
echo '                      ^\------(oo)                     ' &&
echo '                        ||    (__)                     ' &&
echo '                        ||w--||     \|/                ' &&
echo '                  \|/                                  ' &&
echo '' &&
echo '' &&
echo '              ( )              | |     (_)             ' &&
echo ' __      _____|/ _ __ ___    __| | ___  _ _ __   __ _  ' &&
echo ' \ \ /\ / / _ \ | .__/ _ \  / _. |/ _ \| | ._ \ / _. | ' &&
echo '  \ V  V /  __/ | | |  __/ | (_| | (_) | | | | | (_| | ' &&
echo '   \_/\_/ \___| |_|  \___|  \__,_|\___/|_|_| |_|\__, | ' &&
echo '                                                 __/ | ' &&
echo '  _           _   _         _          __  __ _ |___/  ' &&
echo ' | |         | | | |       | |        / _|/ _| | | |   ' &&
echo ' | |__  _   _| |_| |_   ___| |_ _   _| |_| |_| | | |   ' &&
echo ' | ._ \| | | | __| __| / __| __| | | |  _|  _| | | |   ' &&
echo ' | |_) | |_| | |_| |_  \__ \ |_| |_| | | | | |_|_|_|   ' &&
echo ' |_.__/ \__,_|\__|\__| |___/\__|\__,_|_| |_| (_|_|_)   ' 
"


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/sterlingchin/.sdkman"
[[ -s "/Users/sterlingchin/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/sterlingchin/.sdkman/bin/sdkman-init.sh" &&
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


export PATH="$HOME/.cargo/bin:$PATH"
