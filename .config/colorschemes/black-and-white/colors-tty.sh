#!/bin/sh
[ "${TERM:-none}" = "linux" ] && \
    printf '%b' '\e]P0000000
                 \e]P1575757
                 \e]P2666666
                 \e]P3777777
                 \e]P48D8D8D
                 \e]P5ABABAB
                 \e]P6CDCDCD
                 \e]P7ebebeb
                 \e]P8a4a4a4
                 \e]P9575757
                 \e]PA666666
                 \e]PB777777
                 \e]PC8D8D8D
                 \e]PDABABAB
                 \e]PECDCDCD
                 \e]PFebebeb
                 \ec'
