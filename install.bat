mkdir c:\Windows\system32\godseye
move godseye C:\Windows\system32\
move * c:\Windows\system32\godseye\
pip3 install -r requirements.txt

echo  
echo now you can enter <godseye> in any cmd to open godseye.