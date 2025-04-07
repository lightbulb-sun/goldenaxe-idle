    org 0
    incbin "goldenaxe.md"

    ; disable idle timer for title screen
    org $0039e2
            nop

    ; disable idle timer for main menu
    org $003ba6
            nop
            nop
