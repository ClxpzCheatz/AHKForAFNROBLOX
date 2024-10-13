Loop
{
CoordMode, Pixel, Screen
    PixelSearch, FoundX, FoundY, 1955, 1120, 2140, 1250, 0xf7393f, 10, Fast RGB  ; Red note
    If (ErrorLevel = 0)
    {
        Send, {m Down}
	}
    else If (ErrorLevel = 1)
	{
        Send, {m Up}
    }
SetBatchLines, 1ms
}