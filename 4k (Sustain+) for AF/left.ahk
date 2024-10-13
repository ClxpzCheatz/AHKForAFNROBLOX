Loop
{
CoordMode, Pixel, Screen
    PixelSearch, FoundX, FoundY, 1290, 1120, 1475, 1250, 0xc04a98, 10, Fast RGB  ; Purple note
    If (ErrorLevel = 0)
    {
        Send, {y Down}
	}
	else If (ErrorLevel = 1)
	{
        Send, {y Up}
    }
SetBatchLines, 1ms
}
