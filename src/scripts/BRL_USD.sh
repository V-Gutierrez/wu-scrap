#!/bin/sh

TARGET=$2
MESSAGE_TITLE="Western Union Companion - By Victor Gutierrez 🟢"
TARGET_CURRENCY="USD"

curl 'https://www.westernunion.com/wuconnect/prices/catalog' \
  -H 'authority: www.westernunion.com' \
  -H 'accept: */*' \
  -H 'accept-language: pt-BR,pt;q=0.9,en;q=0.8,en-GB;q=0.7,en-US;q=0.6,es;q=0.5' \
  -H 'cache-control: no-cache' \
  -H 'content-type: text/plain;charset=UTF-8' \
  -H $'cookie: AKCountry=AR; AKZip=; AKRegioncode=; AKCity=BUENOSAIRES; AKAreacode=; AKCounty=; wu_device_id=efac0140-d21b-bb93-8eef-ff06e4cc7dae; _evga_efcc=583f8fe11b9167dd.; A4kgk7nd=A6NOYN6BAQAAqhl09WtYhLy0p5uK0_1i4C35h9TImrCQTGQjT9WEOIPcjxyRAb7C3YKuci7ywH8AAEB3AAAAAA|1|1|41bdb0e857f14428dce195cc88545f7d0f72c1e4; s_ecid=MCMID%7C84809853340360569083972770393190885636; __qca=P0-2089383852-1657293266527; _evga_e61d=eff581918b3cb55b.; fp_token_7c6a6574-f011-4c9a-abdd-9894a102ccef=6mEmt7CrzCsAjOLcrsofMQ/e3lYRrnD9MTVv8RYWiB4=; QuantumMetricUserID=90fe1a935e1d4b91cee61557d0d33fc5; lastCountry=AR; lastCurrency=ARS; lastFundsIn=WUPay; user_txn_state=2:1657293644407; __ssid=78c06f023f2807b13d479dc2b176411; userIdentity=existingCustomer; _evga_eeb3=a0ae3472641a9596.; _evga_4cf5=50185cf5a1b6e223.; _tgpc=bc596e07-cf2b-59aa-81fd-1a8876b19538; _tgci=87b422a8-433e-5158-8bb5-b7c27509ff67; _tglksd=eyJzIjoiNmQxOGEzYTgtMjMxZS01Y2Q5LWE5ZTctNjAxMDJjYzEyMDJjIiwic3QiOjE2NTgzNDM4NzY4MTF9; userCookieOptIn=,C0001,\'; _scid=0494aa27-ff49-4569-8f61-7c5e17767f80; _aeaid=a77c0d90-5cc6-44cc-8eda-c1de13c465b0; _pin_unauth=dWlkPVpEWTJaV0ZsTmpFdFpqTmlZUzAwWVRSbExXSTRPV010WkRCak9UY3habUZtWVdSaA; _sctr=1|1658286000000; _gcl_au=1.1.1495950829.1666639268; user_session_token=016e4182-3c6e-4e74-b5dd-210841c9e1e7; mp_e3acaee9505e177935df587625821961_mixpanel=%7B%22distinct_id%22%3A%20%22181de6055ed6ed-096736db2781e2-4a617f5c-1fa400-181de6055ee6f1%22%2C%22%24device_id%22%3A%20%22181de6055ed6ed-096736db2781e2-4a617f5c-1fa400-181de6055ee6f1%22%2C%22%24search_engine%22%3A%20%22google%22%2C%22%24initial_referrer%22%3A%20%22https%3A%2F%2Fwww.google.com%2F%22%2C%22%24initial_referring_domain%22%3A%20%22www.google.com%22%7D; _ga=GA1.2.682216087.1668434975; amplitude_id_d8b134d9a3a32b78c478f4e9cb89a0f3westernunion.com=eyJkZXZpY2VJZCI6ImQ5ZDdlNTBkLTJjZDAtNDBkMy1iZWYwLTQ5N2YwYTYyNDIzZlIiLCJ1c2VySWQiOm51bGwsIm9wdE91dCI6ZmFsc2UsInNlc3Npb25JZCI6MTY2ODQzNDk3NDg2MiwibGFzdEV2ZW50VGltZSI6MTY2ODQzNTAxMjQxOSwiZXZlbnRJZCI6OSwiaWRlbnRpZnlJZCI6MCwic2VxdWVuY2VOdW1iZXIiOjl9; affiliate_src_code=; QSI_SI_9NzsEXVJQzk4aY5_intercept=true; lastFundsOut=AG; abandonedCartToken=b915911ee40b09ad8f2b68f362a6186f; amplitude_id_4aec879ef8bf1823486c4338537ec441westernunion.com=eyJkZXZpY2VJZCI6ImVmYWMwMTQwLWQyMWItYmI5My04ZWVmLWZmMDZlNGNjN2RhZSIsInVzZXJJZCI6IjMxMzg2NzQ5NmRmNzc3ZWZlNDNjZDM1MjBiMmIzMmYxIiwib3B0T3V0IjpmYWxzZSwic2Vzc2lvbklkIjoxNjcxMjE1NDQzMDE2LCJsYXN0RXZlbnRUaW1lIjoxNjcxMjE2MTg0MTg1LCJldmVudElkIjoxOTQwLCJpZGVudGlmeUlkIjo4MzAsInNlcXVlbmNlTnVtYmVyIjoyNzcwfQ==; bm_sz=34089318951374F1C36AE947451B1283~YAAQTkostWVFlxaFAQAAu47xIRJ+qeboRpv12doXi+liDsRrKrDn4QbT7gNoOSG01YF4EKy+7imY8h/VzEqPF5rthlTqSpVQNWJidsUsEJ1PzPQ0u1+j9LLeQzeiv2dlEaQEYIVrDNPc/zl8eES5UorTYI9h1DKie2V86PqKa8254zguxhiDOwUaIhhQl0ukwp7tjvufqUb1o0I3cX0ljcuK5YYUNNasDbY3HK1oD66PArhkYRe0/p0tuPs0SGa7PStYrVTLXTLCLh1HdQe9AIdH1pnD39X2jQmO2O95pMBo8CqiYb3WQbs=~4470085~3682627; AK_TLS_Version=tls1.2; resolution_height=600; resolution_width=800; is_tablet=false; is_mobile=false; AK_SID=dGVzdGluZ3Yxed; AMCVS_AACD3BC75245B4940A490D4D%40AdobeOrg=1; channel_stack=home; s_cc=true; AKA_A2=A; bm_mi=D6945784F6A2F8F5CFBB776B085641A9~YAAQTkostX6rlxaFAQAAz8toIhJbcIvOmzVrcH2P3iHHX8hTssRXVgSL+1rxUX0hIP9K6X8gwirmTYDkE6VuOFTL4YpICLvWH06J3MW1Y4J4m3vyRKFUnFQr/jR9obDK1oxK6TDSi/gQyuNdbKu7exz7KuTEJkY2EQVHFIDaqXJqfmEpLbMFLdzaabWz9SswJRTMB2wBLVPntG/9bZbEFZruW0256arIxJBPpNvw5xmVnDSnSgr3Eb5yHj+0k2iA40mMQ6EAwtAHfoYCEyjmoJZGQEpYAZdWE+Ya9en5O5jNhAy9zlEwLv9ObBCnDdVx8Gyiy+Qisc9m/rqIcSb8Rh4ILRgrRajwDa2JtfCvcoGnkAWFQDhxLajqmbsM2nm7hQ==~1; ak_bmsc=BC5CB3E4E7868AB7C44DED2ACAD02D4C~000000000000000000000000000000~YAAQTkostYSrlxaFAQAAqc5oIhLPODCJUM2qFmK2QJbhiHVrVWB6ZuX8m8/8G+b7WM+uarQPypHaoHSeyDbP3guwB2SafnMKx3EGs8c73c0BkeedoT6NhZlR1EAjd4Lvsst5NflEdTVTRH6Ki8/X/Y5yiJcCMISAdzB/MgZzRneZ8ILarENCIMoNnsY7weYGgoYuhU2u0x3s0cKI1ziSA2eYOml6Anvl4doWLGCs8dM99X1GmPeeaPCANHSXRGkIbImOxOkBnQUr0cT4btzvpZThfD1u58fMTLEvgI/DWPJFYCEweFJpKmM11q5WqFeA9Kbk5sUwMVgGKxKFP4JWB6eW841n9MGdbfrrlTHrnCNCqFCJOv1T2ol+OQnZnN+5L8o72+ntf8lHL8tysBMvFt9IxVMC9vnV57zHtMYYfjy4Q6bKRyFVHzENVMf5GaQdNZV9t3n8W+tTwE65kBA+Nw4nzU8x+ziGNlUc1APWVDDcJWlhdtlQmHYTPuNe8bQ0Aw2UFlciHYfG88NTS2DP8sBU6jC8OuWZ8wy02M291iPCwgs+BKyfQtK1Tiaxvf0dUwe2; WUCountryCookie_=BR; WULanguageCookie_=en; sc_links=br%3Aen%3Awebsite%3Ahome%5E%5EBRL; s_sq=%5B%5BB%5D%5D; _abck=DEE3D5202E521A3867BD877C1B6878B1~0~YAAQTkostQzElxaFAQAAEh6SIgnmkOCPDLfTLVy3re1k1K3DyO+pOPLa2SpJDCjcflehKvmWpcon3PGRqVX2mNNlzpQbsM1ab1u1IEYbtS+8j3w0v3UvY/+mEFsZm55JVRFPL7f+P52stTb5QYVmtKnfzivkeWJLZ+pe2KBpdqP4q10h6sEwV69CJ+Yh1DvhHBUuwK8UYOarChN00NI3bRZ7aFk4cvdI1bNK0LVa5U3Ix0EEBlFF1ULv6VY0eNu6V5dXIk0GMIeqJb3HFve6ydkcBsiMQ4IknIIZO2INqOzry9EzXjqUG2lXDPqpbAYjgMblOjuexSQpgjvy1nStLolUpBQRq+tT74tbius5A/g1FgN0WFSQScuKBEmEgGTr9zI+vbVrVShfmFZSs0oBuWfwTw6q7DBRmvnrIFKdSA==~-1~-1~1671325840; A4kgk7nd_dc=%7B%22c%22%3A%20%22cHNmZGh2V2N5bUFnODBFSg%3D%3Dk1o9FK5byQuIrR_HqOCZna7r3jri55jwtXoQc5idJD_Kww79ID3hFzrkXYqxvC5rkGb5vv_MttWH6FMoN3mDfkcHU5DntiYfJzQnQofv6Q%3D%3D%22%2C%20%22dc%22%3A%201%2C%20%22mf%22%3A%201%7D; amplitude_id_7d40b1ccdea38ded011affb5946a3ddd_project-leap-qawesternunion.com=eyJkZXZpY2VJZCI6IjhlMzhmNzFmLWZhYTctNGNhYy04NjJjLWMxNmZlMDhjYzk1NVIiLCJ1c2VySWQiOiIzMTM4Njc0OTZkZjc3N2VmZTQzY2QzNTIwYjJiMzJmMSIsIm9wdE91dCI6ZmFsc2UsInNlc3Npb25JZCI6MTY3MTMxODYzMzYwOCwibGFzdEV2ZW50VGltZSI6MTY3MTMyMjI4MjIxNCwiZXZlbnRJZCI6NDgsImlkZW50aWZ5SWQiOjM4OSwic2VxdWVuY2VOdW1iZXIiOjQzN30=; dtCookie=v_4_srv_2_sn_C6866BD0832712429144BCB8E832F813_perc_100000_ol_0_mul_1_app-3A4f296d341a47bdba_0; BIGipServerwudispatcher.westernunion.com=\u00219erB84rAEoPS7A49v++QYZNsXLq+H5hjzGy0adDfeSYGUnUrRW0rz6bjAj72/V/NqlNFsmcq/qZlKA==; RT="z=1&dm=www.westernunion.com&si=d33e7967-ad5f-4f2a-b013-97004a2662c8&ss=lbsjyla9&sl=8&tt=gxb&bcn=%2F%2F17de4c0f.akstat.io%2F&ld=269ax"; AMCV_AACD3BC75245B4940A490D4D%40AdobeOrg=1585540135%7CMCIDTS%7C19345%7CMCMID%7C84809853340360569083972770393190885636%7CMCAID%7CNONE%7CMCOPTOUT-1671329482s%7CNONE%7CMCAAMLH-1671927082%7C4%7CMCAAMB-1671927082%7Cj8Odv6LonN4r3an7LhD3WZrU1bUpAkFkkiY1ncBR96t2PTI%7CMCSYNCSOP%7C411-19348%7CvVersion%7C4.4.0; s_plt=1.79; s_pltp=br%3Aen%3Awebsite%3Ahome; bm_sv=FEE4546ECBD93D2C2C5CF5FEF7D23893~YAAQTkostSPElxaFAQAA1zKSIhItPQpYUYUbDbRVbCOGSGEEhi07GiN11gDag0ElVQuFCh2TP6jddes+Cr6V0lOwPQ8DLjEroa/tdxNayDDDXLbTjVX2aXgQKsBbpcGCIp6IxbDqg9SdzF3OgK6RdOg5Zi7BRd8TVZRlqVbtoKasoH8ZCdaPvoOWFYb1B/vB/EvimqdbHLdmNQ7GltzHLgW4EBEMbjTcrk6baDhQ7HQrSt+7EfRXKE7sUwJPwEWANTf+HHQWcQ==~1; _dd_s=logs=1&id=039ca8d2-edd4-40ef-b024-8a52bff245b1&created=1671318631306&expire=1671323185496; s_NewRepeateVar=1671322285508-Repeat; s_NewRepeatprop=1671322285509-Repeat' \
  -H 'origin: https://www.westernunion.com' \
  -H 'pragma: no-cache' \
  -H 'referer: https://www.westernunion.com/br/en/home.html' \
  -H 'sec-ch-ua: "Not?A_Brand";v="8", "Chromium";v="108", "Microsoft Edge";v="108"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36 Edg/108.0.1462.54' \
  -H 'x-nyupe9cs-a: 33UlWMlkpX0WFdbEYCO8Ax9i3G=LqyASx-AixVANOAQyD1NY3jRtU_reJcZCDJuTzPQw=jewSfjgnVJpBJ=ubwIR028liBZAyhjhtVvZSRxpfD5UtVxoXPkzPHcZLm6qWE-5f3uK-Zl2tm0lPt1toP=8dhUPj=sh6XAMswVpY-GWUwq1_gdaOzBri0NCXO3EkOHy_XtPAdlBScP9Lrjuf=RuQitSrVTnQ5mvTVTCpqqK5WjpfaMa6cW0yihsWEKmgZllEGa34axsGL2Qkl9VuJ3h9SUwg9H5Ojzgs5Y2_BaCDDOqSstHH4pIgEC=Vqh-O1S-I13_QzmIgyLidutdHCsG9kpsoW_0oR=MLwz2Cbt0Jqf=KuCtTVJfN6nR3uibcxBjxLzTj8ibF46Pf8v5xHS1Xxx3MGw_rL1yCCcId6amptoKVqLel_Lax5OMHzVDgoxeSqbN5KN3x6ohQ2hOG5Qgk6a-6Bmy3ede4M9h=r9=iiX65KO3SUoLrMrXQDfRKGrtF8FVWaLzVZOHijmdu51r0UqJWz43_QgrA9yjTu5RJbF3QRMI3N=juplOL=9Q1MJdzEhvCN8ZrxDLrWpemQrRfMCSvneZb5uE8SzZJG10iJgBOOn2M50ljJaRTGc8ODEjXkWQlzZ4ZWbDGHKfV9yynK=U=GLggOInetXIac19FaXN=kXfe5d0TX40EtiqYIfitF_5M-fCY0XFfpukoX-=pT3GcJCHiIbQpFlGjjkAbFpRIheq9Rknmik=tvJQ=ATKi62uyLf5yS0Za-AYn2SE5DtaMtZw2so49Fu44tpy=QstPPtYOVgsKOh-Iw5-rGNB68VhImUIjxVTw_jjNuUkuUwmyrPjmuBhqtd=l-M0qDK6vqLHWXSNHIHJgMNcJaB3jnFkNJf9W6DBjM31uMX-UEaGX3Drd2E_N6ryw8vGHHP8ffzVtU6a08zPdNvtH=FDF8ACe4OE3alVEA4G9zju4NLy3B9a8VZKEvPA8Tt2p4znVldE481kGr18eAYgDn-2AmJhTBhxYQO-5nkDTOngHSEmpjmss1Eih15MfOuIMhafAbb6M0YG5mbB4KFEwl9mw=003Z0HQcUPCQ1T0lO_Zvw4sWJkbwH0GnIzp9NOe2OlN-0qLq_kJcJ1fzNy0FAprlTDaTHqLdQ=TX_5xNhsQ8IrXEClaCLXGNkubyqUSdErwmxogoNJZGIiMFHTFHNENR5-BaR5S=ah-ENyY=oZquAcfx8ZqBavuM5W-A5tyahnZJVYxqgly3KU=kuQQZfMIloZ2m0Cqs014ouAXqWxwFMWYUiVCbglNjo_IFY8Qk6LO-LqFt0JRUHp-HRy1u8igG8p_UgUYtBkqqMWwNQquIdKefXNh1_s8itl29SeKbFmoaAfdn1uiOn0TBJtZ0ciqkow2FMZpAd18rkfVMPuEWrBXyKxXKvynn1-1XpL8Wz1XxKhK9Y2AiT6=CP0RTsTPszq865XU3nFXLCJoYjjj_1jCH=S=4GPXWzYuhseWpTgHJboMIs8Gb_k9Ukja0680SsNrn95pp60=5ZROBTZTqeIOodSEIXReO=jTrcP=1VL-a2EFwlx34Yo4hWXXjy209OcaQ_-Irt_FF1huj4Zs5EZUj9WQ5uKx=08b5obIlUoMfbpxP-o2GLj6Xdb_Y10LFh9HQpc2b3Sa3al=tm19-Zi0grhOwVdc4jNEgIwUywanxNiP8czKGZCdPB5pbGJSzS1V92VthHz_dM8brVMjwq-RNvuLpFXEKx2cufxmncI=J4mg21aEEn6-4cygx5_dH6cV=8R4YoJO-6UFzioepFxjpUsFdFQA-Av6hkevRNBzFxWb4-tpVw4NAPjY6hHy04t5CHvXBxc-_L8sxULY_u4fS_UpjH0VCKAQgUAOfNMeqKOn9EVgtfpvbW9ciX5BX8mMxR=SvlK=653h6F0YY13mxf5RlIcibeM0n3ivy4-n2KKyTNqCBmhDsY9AqoMIera4J_9mHjphjVsDMoGJWYyqGKdcMOa5sTgcmW8swmqsDdnZBxmQ62E1NZwvvuuD=UfoQu3SdmHdNSc6d=GVDXeud95o6M0fUjCNjJ32-yxsi9DEDFsWUXl_rbkwsU8eOmlwiLmv94=A0QrtKdr_Dp05zn6=LrdHtCSs2CfJkjm1auQzh9cG3coOg6kDz6rOljULjdu6lKVjgG5Cf=0qmxnITLn1BRV2_A859h2LJY4NsNkl-i6vHTN884v__bJdDUsD1Qdon4NbsQ02EeX85FQPYgfzBZXWRRl6pGSjN1kpxWDgvCRW=QLcvLclEwmNXqpyFjVwB=wWvGy4iepUUE1ZxF3DjhUWo5_wQlr-dz0H5ZtqYaI83_t0mBXRDASaU2_vwTeXud5TFAMY2rO9tNmzT--RNzLIREpQfSHBLJ0isO=NErrSsPWTJXY9zoZKTpatRe8od9kYtjfHb11juUE0Qh0qXMBE0AE2i1-NT3b1bwDT8We3WfnR8vxlqEe8mcIMumbnOedtmbLleuGU6YN21AprnWLUUEOcaNhyKb4flfJ6KopeO5_TV2_fUHJm6hAeRqPUcIGRofo-0Vj2sc_uXwSxpFLlxLrSvDdiEe6fB3gUCzaFD4dHdGPyJnyc4FFunWI6tQ36DqNEMgLnilKK085mU0xWeYKidfcZrhR=XX9=WmmhlkEfnHrQnMrN-eGgzEp21PDNkE4vsfZ8UvMZ1zZfdEaQ9Ikhp4jE9jUpyUs0E524vA1a3rlQ=JhLfKwM3yEG1hO4m0bn4eb_mGiAJYPYRghN9ndWJ_T-gryKuaescKDD03ZIiGMJ2UkcBLEPbm23r=VJ26xmLnPzr2fy-3O=GUCr6fYW0bOIFpi-FDmqLu-d8muNGKtiPvPP2v=_PlkC0Kqd=TKYq8yFShMRKRnTpNsocGtPh2FO9n9R90v=ZADkKAX6kNgOJLOSMc9=cIwWAL_93EsPk_=DZk8=coChKiGMuK8sS4HQhYzvbK3GD_1jn0YoSjGgTfi2mXCH=HCOFXuwNgutN5LHkFHB5UwX0muhimq5uMAQP2driH=_zmepDxVB56giKxTLBWRkrwUVKTcmPhPr5v05n-RyMB3Ee_1CN3tW1nekDKjDpXa_B4_SwNI9Ci01QKk0qXriV6i5cOsBxlgWQ29SfSlglTI03Uldr-31Py4cQe1uzbKGJi8_gP6fniOlGx018VZaPp8RF2-nKy6lJK8IbymgsNNFfB4BABYlBFSc3saNHvhLfrIoWbxDOy_HP_vGcv5A3YkenXHfkdUHvx109v4AWHfvPgU=-883EYqXHpuEVBt211ni_IJMg10XSS_TsDQtuxIvKjH0S=tLYnxUT2zy-M1o2PaeBgWTwhPyqYIP3iAxsdWJGUl1G=LdeOKjcJCQm9M=9SxlXdvOBcygCj8cSmLRY83O0EmOFFLV6rSrDeDH=EwC4O5DQrk0Z3av40tiPfsnN8IDyXLd5ZzkTNdmkuUFjhV01P8WaoVR12_MrPpyC2CNOfxjUFYrVuNkCJgzAS=tWS0IOTB3AWPP3gCCvOCA49r31T_ITXGzv-KCDHC513rqHH0mKY8zi2uf-y46AZFplbarWF2obfvPcZSGYieoIydKBGy8YR-DiAgB0SdxXxwne6c-=_ac98hF1O6l_nD5odC0XNBCSXibLl-EoZvVkjdFAE2N8ZTgdiyzJ56O_-WZ6Q88AxvhgLMaIvlxIkq8nrUBx-Cf56zwQgmhE9TySjnKGh0f_9JiU3GsSEIHHo0k6eGZI=mSlufgaOgZA=3GYfcJE8pVRov_sqCFtYM1ikR5hvGeAF-Lx9W5e3qcc9HOIPaTydP=Z_JbpEUXAESbWWyVqIl4Qy0WVjAwYwSgrFL5b02ihtVhpIKwq2t62Z_fM6kS=6VkwMnoRXeFs93mpFqgx1YeJ_=6J3j_cvQhwtqKFV=REtWBdM6wwQ6QS45v=fECF_nvOxHBzufvaA8zC0qSFU2S4ONjIYi9gjNbicR5MJ_ewAy6QhYnlZpFdAZdw2Jpkw89P8gNhSyCnZF9eNzmRyG4R0j0vtrdZPMqvpUDc8dnluc_zLF863ixX_Jxq6Akvam4AizIKdsjErkhQ5QN4WYiFOt=h=iWCoiPBOViYvx53jJ54jzgrSr4K5t88NaMpNQoQvyVthYHxklmCSuPvrceIGyhu19eWT32ID9z_OGjXH1M5x8oVItxum3LbIWMNapgvQtGl=h3ncVvxlvrCVWVuUQaX5K_1lSFfj-33tQfYqj6w_0kcJVoL6ASbZfWPfCFxAhkBjE2GgZY=91g-OKI9bLsQGz6EGvNeGm2phGyBY1b_5g1b-I6JaYpUG5wZj4jWIEvKq55L1DDw8AwdtF1RVvO0Vb1ky58U=kZ0fJyijMTfsACv26qXQoXAsStVG2w8VM9iuqWVUW_q4QqScQO1jIM8cdaeNyTkUdMK4i4FnmFquXdCM8miHhi9vy_f4eNcYsW3nDUrWpmPV6jGPAwTM6cMNVw3R-BAyFKRh9sRAj-c26LpUabT14ociHy5hNznbs4LgjUzT_xTyACG2GtdgHCOuzWx6siNk5JAztN0uGiOotX6PuHR_vgNoksko9Us4qMGs=mQdynBnI0-vm8OoT92wFU0YLS40VnEi3nOFZRKuxEiainqxM-i6pX9NuUy6ycNOLNubOWDuxFQMbIgBd5pkwaf6ivl0LV=QtgJm0kfKtoi9KT6qAacT_hp-2AmcLWanmBonMdUayZk2woRZwVjQj_SIY8w9agJw4blRPzh6L8EbNbY3H6Q4GrsQq3qSD5f1_eIf9cEIZBhtejJMVmN01_kpY9mEdUagL3ivJc0Afl5b2UD8ysJ0XrndOVzJvPxlQNWU0gOmsRunorSuVe3YYvRdzgBXLGEflxgH1csxg1ngzCcENtImKD5pIg3gjq8uYMNFySx9=ryYUrr8qXhCbkMMt3l0' \
  -H 'x-nyupe9cs-b: -tl4a47' \
  -H 'x-nyupe9cs-c: AMDnkCKFAQAAsTKl8wITJeTCwiAr1fGuJSqRRDg0gv-tCXzbuZvYIDgElNmn' \
  -H 'x-nyupe9cs-d: ABaChIjBDKGNgUGAQZIQhISi0eIAtJmBDgCb2CA4BJTZp______JSxVAAFZ_2nbD6vwlWnaIvuLg3Bo' \
  -H 'x-nyupe9cs-f: A5sikiKFAQAAm_NSxLky_Hy7w0-iGdQf5wBQoa_mxy7EvO-jss1QRaFfItJVAbUsdyGucgBSwH8AAEB3AAAAAA==' \
  -H 'x-nyupe9cs-z: q' \
  --data-raw '{"header_request":{"version":"0.5","request_type":"PRICECATALOG"},"sender":{"client":"WUCOM","channel":"WWEB","funds_in":"EB","curr_iso3":"BRL","cty_iso2_ext":"BR","send_amount":"100.00"},"receiver":{"curr_iso3":"USD","cty_iso2_ext":"US","cty_iso2":"US"}}' \
  --compressed \
  --progress-bar | grep -o '"fx_rate":[[:digit:]]....' | tr -d 'fx_rate:' | tr -d '"' | {
  read WUCURRENCYVALUE
  if test -z "$WUCURRENCYVALUE"; then
    echo "Current currency ($WUCURRENCYVALUE) value is missing, message was not sent."
    #exit 111
  else
    echo "Sending message to target $TARGET"

    curl "ntfy.sh/$TARGET" \
      -H "X-Title: $MESSAGE_TITLE" \
      -H "X-Priority: 5" \
      -H "Actions: view, Ir para a Western Union, https://www.westernunion.com/br/en/home.html" \
      -d "[$TARGET] 1 BRL = $((1 / WUCURRENCYVALUE)) $TARGET_CURRENCY" \
      --progress-bar \
      --fail
  fi
}

#exit 0
