Loop
{
CoordMode, Pixel, Screen
    PixelSearch, FoundX, FoundY, 1510, 1120, 1705, 1250, 0x00fdfd, 10, Fast RGB  ; Cyan/blue note
    If (ErrorLevel = 0)
    {
        Send, {x Down}
	}
    else If (ErrorLevel = 1)
	{
        Send, {x Up}
    }
SetBatchLines, 1ms
}