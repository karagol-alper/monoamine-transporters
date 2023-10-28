Attribute VB_Name = "Module1"

Sub ReplaceAA()
    Selection.Find.ClearFormatting
    Selection.Find.Replacement.ClearFormatting
    With Selection.Find
        .Text = "A"
        .Replacement.Text = "ala "
        .Forward = True
        .Wrap = wdFindContinue
        .Format = False
        .MatchWholeWord = False
        .MatchCase = True
    End With
    Selection.Find.Execute Replace:=wdReplaceAll
    
    With Selection.Find
        .Text = "R"
        .Replacement.Text = "arg "
        .MatchWholeWord = False
        .MatchCase = True
    End With
    Selection.Find.Execute Replace:=wdReplaceAll
    
    With Selection.Find
        .Text = "N"
        .Replacement.Text = "asn "
        .MatchWholeWord = False
        .MatchCase = True
    End With
    Selection.Find.Execute Replace:=wdReplaceAll
    
    With Selection.Find
        .Text = "D"
        .Replacement.Text = "asp "
        .MatchWholeWord = False
        .MatchCase = True
    End With
    Selection.Find.Execute Replace:=wdReplaceAll
    
    With Selection.Find
        .Text = "C"
        .Replacement.Text = "cys "
        .MatchWholeWord = False
        .MatchCase = True
    End With
    Selection.Find.Execute Replace:=wdReplaceAll
    
    With Selection.Find
        .Text = "Q"
        .Replacement.Text = "gln "
        .MatchWholeWord = False
        .MatchCase = True
    End With
    Selection.Find.Execute Replace:=wdReplaceAll
    
    With Selection.Find
        .Text = "E"
        .Replacement.Text = "glu "
        .MatchWholeWord = False
        .MatchCase = True
    End With
    Selection.Find.Execute Replace:=wdReplaceAll
    
    With Selection.Find
        .Text = "G"
        .Replacement.Text = "gly "
        .MatchWholeWord = False
        .MatchCase = True
    End With
    Selection.Find.Execute Replace:=wdReplaceAll
    
    With Selection.Find
        .Text = "H"
        .Replacement.Text = "his "
        .MatchWholeWord = False
        .MatchCase = True
    End With
    Selection.Find.Execute Replace:=wdReplaceAll
    
    With Selection.Find
        .Text = "I"
        .Replacement.Text = "ile "
        .MatchWholeWord = False
        .MatchCase = True
    End With
    Selection.Find.Execute Replace:=wdReplaceAll
    
    With Selection.Find
        .Text = "L"
        .Replacement.Text = "leu "
        .MatchWholeWord = False
        .MatchCase = True
    End With
    Selection.Find.Execute Replace:=wdReplaceAll
    
    With Selection.Find
        .Text = "K"
        .Replacement.Text = "lys "
        .MatchWholeWord = False
        .MatchCase = True
    End With
    Selection.Find.Execute Replace:=wdReplaceAll
    
    With Selection.Find
        .Text = "M"
        .Replacement.Text = "met "
        .MatchWholeWord = False
        .MatchCase = True
    End With
    Selection.Find.Execute Replace:=wdReplaceAll
    
    With Selection.Find
        .Text = "F"
        .Replacement.Text = "phe "
        .MatchWholeWord = False
        .MatchCase = True
    End With
    Selection.Find.Execute Replace:=wdReplaceAll
    
    With Selection.Find
        .Text = "P"
        .Replacement.Text = "pro "
        .MatchWholeWord = False
        .MatchCase = True
    End With
    Selection.Find.Execute Replace:=wdReplaceAll
    
    With Selection.Find
        .Text = "S"
        .Replacement.Text = "ser "
        .MatchWholeWord = False
        .MatchCase = True
    End With
    Selection.Find.Execute Replace:=wdReplaceAll
    
    With Selection.Find
        .Text = "T"
        .Replacement.Text = "thr "
        .MatchWholeWord = False
        .MatchCase = True
    End With
    Selection.Find.Execute Replace:=wdReplaceAll
    
    With Selection.Find
        .Text = "W"
        .Replacement.Text = "trp "
        .MatchWholeWord = False
        .MatchCase = True
    End With
    Selection.Find.Execute Replace:=wdReplaceAll
    
    With Selection.Find
        .Text = "Y"
        .Replacement.Text = "tyr "
        .MatchWholeWord = False
        .MatchCase = True
    End With
    Selection.Find.Execute Replace:=wdReplaceAll
    
    With Selection.Find
        .Text = "V"
        .Replacement.Text = "val "
        .MatchWholeWord = False
        .MatchCase = True
    End With
    Selection.Find.Execute Replace:=wdReplaceAll
End Sub

