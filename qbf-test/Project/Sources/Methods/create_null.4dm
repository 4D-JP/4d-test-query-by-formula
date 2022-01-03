//%attributes = {"invisible":true}
//CREATE RECORD([Trns_検査HEAD])
//SET FIELD VALUE NULL([Trns_検査HEAD]医院コード)
//SAVE RECORD([Trns_検査HEAD])

$e:=ds:C1482.Trns_検査HEAD.new()
$e.医院コード:=Null:C1517
$e.save()