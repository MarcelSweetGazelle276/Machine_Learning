Attribute VB_Name = "Module9"
Option Explicit

Function check()
Attribute check.VB_ProcData.VB_Invoke_Func = " \n14"
'
' Macro1 Macro
'

'
    Sheets("check").Select
    Range("A1").Select
    ActiveCell.FormulaR1C1 = _
        "=IFERROR(MATCH(cherchein(""remise unitaire"",'Import PDF'!C),'Import PDF'!C,0),0)"
    Range("A1").Select
End Function
