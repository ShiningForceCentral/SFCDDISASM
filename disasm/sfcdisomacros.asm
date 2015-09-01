; ---------------------------------------------------------------------------
; Align and pad
; input: length to align to, value to use as padding (default is $00)
; ---------------------------------------------------------------------------

align:	macro
	if (narg=1)
	dcb.b \1-(*%\1),$00
	else
	dcb.b \1-(*%\1),\2
	endc
	endm

