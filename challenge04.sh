#!/bin/bash

animate_text() {
    text="$1"
    delay="$2"
    for (( i=0; i<${#text}; i++ )); do
        echo -n "${text:$i:1}"
        sleep "$delay"
    done
    echo
}

animate_text "HaadLC - CTF | Fourth Challenge" 0.06
animate_text "If life is a journey, then *vertigo* is the part where the GPS goes haywire and takes you on a roller coaster ride" 0.06

echo -e "\nPrompt:"
echo -e "Differences play a vital rol, may be rotation is also, ough btw unlucky number may help you!!\nFlag: HD{**********_***_****_***_**** ;)"

echo -e "\nAccepted Commands That You Must Use:"
echo -e "ls | cd | cat| diff | comm |tr"
