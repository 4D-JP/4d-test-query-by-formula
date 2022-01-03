//%attributes = {"invisible":true}
TRUNCATE TABLE:C1051([Trns_検査HEAD:1])
SET DATABASE PARAMETER:C642([Trns_検査HEAD:1]; Table sequence number:K37:31; 0)

$code:="abcdefghijklmnopqrstuvwxyz@1234567890"

For ($i; 1; 100)
	$e:=ds:C1482.Trns_検査HEAD.new()
	For ($ii; 1; (Random:C100%10)+1)
		$e.医院コード:=$e.医院コード+$code[[(Random:C100%Length:C16($code))+1]]
	End for 
	$e.save()
End for 