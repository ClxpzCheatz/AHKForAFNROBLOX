Loop
{
CoordMode, Pixel, Screen
    PixelSearch, FoundX, FoundY, 1730, 1120, 1925, 1250, 0x12f805, 10, Fast RGB  ; Green note
    If (ErrorLevel = 0)
    {
        Send, {n Down}
	}
    else if (ErrorLevel = 1)
	{
        Send, {n Up}
    }
SetBatchLines, 1ms
}