birler = Array.[]("", "bir\s", "iki\s", "üç\s", "dört\s", "beş\s", "altı\s", "yedi\s", "sekiz\s", "dokuz\s")
onlar = Array.[]("", "on\s", "yirmi\s", "otuz\s", "kırk\s", "elli\s", "altmış\s", "yetmiş\s", "seksen\s", "doksan\s")

a = gets.to_i

b = a/100.to_i
c = a%100/10.to_i
d = a%100%10.to_i

if b == 1
	
	print "yüz\s", onlar[c], birler[d]

elsif b == 0

	print onlar[c], birler[d]

elsif 

	print birler[b], "yüz\s", onlar[c], birler[d] 

end



