//%attributes = {"invisible":true}
$es:=ds:C1482.Trns_検査HEAD.query("医院コード == null")

$formula:=Formula:C1597(Position:C15("@"; String:C10(This:C1470.医院コード); *)#0)

$es:=ds:C1482.Trns_検査HEAD.query($formula)