#!/bin/sh/

topic='WUARGENTINA'
subscribersTarget='WUARGENTINA'

curl 'https://www.westernunion.com/wuconnect/prices/catalog' \
  -H 'authority: www.westernunion.com' \
  -H 'accept: */*' \
  -H 'accept-language: pt-BR,pt;q=0.9,en;q=0.8,en-GB;q=0.7,en-US;q=0.6,es;q=0.5' \
  -H 'cache-control: no-cache' \
  -H 'content-type: text/plain;charset=UTF-8' \
  -H $'cookie: AKCountry=AR; AKZip=; AKRegioncode=; AKCity=BUENOSAIRES; AKAreacode=; AKCounty=; wu_device_id=efac0140-d21b-bb93-8eef-ff06e4cc7dae; _evga_efcc=583f8fe11b9167dd.; A4kgk7nd=A6NOYN6BAQAAqhl09WtYhLy0p5uK0_1i4C35h9TImrCQTGQjT9WEOIPcjxyRAb7C3YKuci7ywH8AAEB3AAAAAA|1|1|41bdb0e857f14428dce195cc88545f7d0f72c1e4; s_ecid=MCMID%7C84809853340360569083972770393190885636; __qca=P0-2089383852-1657293266527; _evga_e61d=eff581918b3cb55b.; fp_token_7c6a6574-f011-4c9a-abdd-9894a102ccef=6mEmt7CrzCsAjOLcrsofMQ/e3lYRrnD9MTVv8RYWiB4=; QuantumMetricUserID=90fe1a935e1d4b91cee61557d0d33fc5; lastCountry=AR; lastCurrency=ARS; lastFundsIn=WUPay; user_txn_state=2:1657293644407; __ssid=78c06f023f2807b13d479dc2b176411; userIdentity=existingCustomer; _evga_eeb3=a0ae3472641a9596.; _evga_4cf5=50185cf5a1b6e223.; _tgpc=bc596e07-cf2b-59aa-81fd-1a8876b19538; _tgci=87b422a8-433e-5158-8bb5-b7c27509ff67; _tglksd=eyJzIjoiNmQxOGEzYTgtMjMxZS01Y2Q5LWE5ZTctNjAxMDJjYzEyMDJjIiwic3QiOjE2NTgzNDM4NzY4MTF9; userCookieOptIn=,C0001,\'; _scid=0494aa27-ff49-4569-8f61-7c5e17767f80; _aeaid=a77c0d90-5cc6-44cc-8eda-c1de13c465b0; _pin_unauth=dWlkPVpEWTJaV0ZsTmpFdFpqTmlZUzAwWVRSbExXSTRPV010WkRCak9UY3habUZtWVdSaA; _sctr=1|1658286000000; WULanguageCookie_=en; _gcl_au=1.1.1495950829.1666639268; user_session_token=016e4182-3c6e-4e74-b5dd-210841c9e1e7; mp_e3acaee9505e177935df587625821961_mixpanel=%7B%22distinct_id%22%3A%20%22181de6055ed6ed-096736db2781e2-4a617f5c-1fa400-181de6055ee6f1%22%2C%22%24device_id%22%3A%20%22181de6055ed6ed-096736db2781e2-4a617f5c-1fa400-181de6055ee6f1%22%2C%22%24search_engine%22%3A%20%22google%22%2C%22%24initial_referrer%22%3A%20%22https%3A%2F%2Fwww.google.com%2F%22%2C%22%24initial_referring_domain%22%3A%20%22www.google.com%22%7D; _ga=GA1.2.682216087.1668434975; amplitude_id_d8b134d9a3a32b78c478f4e9cb89a0f3westernunion.com=eyJkZXZpY2VJZCI6ImQ5ZDdlNTBkLTJjZDAtNDBkMy1iZWYwLTQ5N2YwYTYyNDIzZlIiLCJ1c2VySWQiOm51bGwsIm9wdE91dCI6ZmFsc2UsInNlc3Npb25JZCI6MTY2ODQzNDk3NDg2MiwibGFzdEV2ZW50VGltZSI6MTY2ODQzNTAxMjQxOSwiZXZlbnRJZCI6OSwiaWRlbnRpZnlJZCI6MCwic2VxdWVuY2VOdW1iZXIiOjl9; WUCountryCookie_=BR; affiliate_src_code=; QSI_SI_9NzsEXVJQzk4aY5_intercept=true; AK_TLS_Version=tls1.2; resolution_height=600; resolution_width=800; is_tablet=false; is_mobile=false; AK_SID=dGVzdGluZ3Yxed; bm_sz=72E7EEAAEC24B29B5CCD239692DBFE56~YAAQTkosteM8kxaFAQAAHHczHBI0LPagKwcyOuDNXzj3hFiaTGsnRlgHGv1T/ffbH+dk3hDDHjgrpyZDufoV9S5GocSRXhBMl/qcS3x5fOhqfpGIfYm7Nk3qAPExhfwymM2YDlwt95QjaSMUC9Wb0Ww5OpQ0g7ZVb+0tf0QvECXYBygMKEwnSiR25j2p2HOpZn5SlghnbZ4uCvteX8VeWIwX7AjzM53mZo3LO/xMT91VyY+GxTR1IXn1rl8Oa5v54KCWQVCK7kzvNHt39EI1q238FYP5g8Gip3JdwqcwK2fJ70JvuSnPGyQnU3kuJlTln6L8L3C65+V6ijKf3lJNILw=~3490114~3748677; AMCVS_AACD3BC75245B4940A490D4D%40AdobeOrg=1; AMCV_AACD3BC75245B4940A490D4D%40AdobeOrg=1176715910%7CMCIDTS%7C19343%7CMCMID%7C84809853340360569083972770393190885636%7CMCAID%7CNONE%7CMCOPTOUT-1671222614s%7CNONE%7CMCAAMLH-1671820214%7C4%7CMCAAMB-1671820214%7Cj8Odv6LonN4r3an7LhD3WZrU1bUpAkFkkiY1ncBR96t2PTI%7CMCSYNCSOP%7C411-19348%7CvVersion%7C5.4.0; s_cc=true; buildVersion=R22-12.2.0; rxVisitor=16712154399639TRGC2DMHU21KU01R9AE1E2BUPC8D6CC; visit-logged=true; visit-logged-amp=true; lastFundsOut=AG; Mn-Tb-dg=0%7e1671215480%7e165e53f; amplitude_id_7d40b1ccdea38ded011affb5946a3ddd_project-leap-qawesternunion.com=eyJkZXZpY2VJZCI6IjhlMzhmNzFmLWZhYTctNGNhYy04NjJjLWMxNmZlMDhjYzk1NVIiLCJ1c2VySWQiOiIzMTM4Njc0OTZkZjc3N2VmZTQzY2QzNTIwYjJiMzJmMSIsIm9wdE91dCI6ZmFsc2UsInNlc3Npb25JZCI6MTY3MTIxNTQxNDEwNCwibGFzdEV2ZW50VGltZSI6MTY3MTIxNTQ3ODQyMiwiZXZlbnRJZCI6MzksImlkZW50aWZ5SWQiOjM3OSwic2VxdWVuY2VOdW1iZXIiOjQxOH0=; SMLoginViewToggle=true; SM_Start_Cookie=true; abandonedCartToken=b915911ee40b09ad8f2b68f362a6186f; sc_links=br%3Aen%3Awebsite%3Asend-money%3Asendmoneywupayreceipt%5E%5Emenu-wu-logo; dtLatC=14; dtPC=3$216181199_155h-vJKOVPFPRSGPFQDFNKHKCNHIIVDAUVUCS-0e0; amplitude_id_4aec879ef8bf1823486c4338537ec441westernunion.com=eyJkZXZpY2VJZCI6ImVmYWMwMTQwLWQyMWItYmI5My04ZWVmLWZmMDZlNGNjN2RhZSIsInVzZXJJZCI6IjMxMzg2NzQ5NmRmNzc3ZWZlNDNjZDM1MjBiMmIzMmYxIiwib3B0T3V0IjpmYWxzZSwic2Vzc2lvbklkIjoxNjcxMjE1NDQzMDE2LCJsYXN0RXZlbnRUaW1lIjoxNjcxMjE2MTg0MTg1LCJldmVudElkIjoxOTQwLCJpZGVudGlmeUlkIjo4MzAsInNlcXVlbmNlTnVtYmVyIjoyNzcwfQ==; rxvt=1671217984267|1671215439965; dtSa=false%7C_load_%7C13%7C_onload_%7C-%7C1671216183855%7C216181199_155%7Chttps%3A%2F%2Fwww.westernunion.com%2Fbr%2Fen%2Fweb%2Faccount%2Fhistory%7C%7C%7C%7C; s_plt=3.07; s_pltp=br%3Aen%3Awebsite%3Ahome; s_NewRepeateVar=1671216188381-Repeat; s_NewRepeatprop=1671216188382-Repeat; channel_stack=home|send-money|home; s_sq=%5B%5BB%5D%5D; AKA_A2=A; bm_mi=2FC006888AED975C4FE20082F1234614~YAAQTkoste2RkxaFAQAANotyHBLJ0tY9CSi2pNJ+quxP36sSEGwBQcaWcOWbKZmuELZ8acdUnUIhA2vQCjd31OzuTfkkUlmbpYfuJpoueMdEhXJV056jaPN9ZvoSPvW1uHnq6V7clkmtKAdCU9y9NyFoy/ZcCz2ZOhN7n7OyMDgASF6auzyJvHkISbxY+2QMIjQ7uC5/tyAbwG3aidQuIp/YX4hSqO1ImtLt2XF4db+zOF725ceBb2FRWMBaTcthVflkJ6xRfelG4TeF5wmeMhbaNcwtuPKa8+fs6NN0MWnEK8k6Fvz4E0BX0F6nhHZDgRrrtgQ16PFk3X7iutfNVPla~1; dtCookie=v_4_srv_3_sn_21F0F3A3CF857384C24CC8140E6574E0_perc_100000_ol_0_mul_1_app-3A4f296d341a47bdba_0; ak_bmsc=CF67EFEC7C6169C0EB900CF983C0CF19~000000000000000000000000000000~YAAQTkostRCSkxaFAQAA15NyHBJdrA1uj26MNvBO9ACTb/MvKByvOffOORhywhNTF3ISMo7n4UqNpXy3/YXDjS8ziUVXWhBF7RWBgnzf9kwqjv6Lktb6wlRDPtTst/ieQz9FcIC433QRJVMlYb6tA1MDDGD85N7Z72XXUNa4UD8xe3Bk/buZ9FGPAXEaqurLUwKmfuP1QpPWFWM9z+ObdZcodDo2KSHiPsqJlTeEZqShZJWqvwBAViBNsufWzBZt8yU8b/aR6J/edXguYwk5+2pfNFE2s5PWroUHTrkw81JQc1LTL7GgAXWk0RePKD5obuK/NB2yZgife2SafOiNd9ZRFo3jI6jBMgva8AU2xlsqSETiXIDR/z5hi2b5NAlFJu54cSNpqH8cpnKfRaFfipdF98fw6oSfKIcyk/pM2uVP4xzTnX5OiCCnB1Zuff/d; RT="z=1&dm=www.westernunion.com&si=d33e7967-ad5f-4f2a-b013-97004a2662c8&ss=lbquystv&sl=1&tt=1v1&bcn=%2F%2F17de4c1a.akstat.io%2F&ld=202ub"; A4kgk7nd_dc=%7B%22c%22%3A%20%22b0ZuMFlad0tBcXZDejhhYQ%3D%3DnTGvGpaQA5rFY1jwbQHFKOPCjZQwycZjhrsomCFL2oTp2VYbgyJ59DTnwmThu6ZaI6k0KQ8YAYcVuqEH7x1m7y8Rgr6p5kRCpjuAtQSn4w%3D%3D%22%2C%20%22dc%22%3A%201%2C%20%22mf%22%3A%201%7D; _dd_s=logs=1&id=ed4a954f-a1b0-45d2-9b0d-81dd83636034&created=1671219545107&expire=1671220447635; BIGipServerwudispatcher.westernunion.com=\u0021HkP92YXRS+9ayfv8CfygQNRcFY4JxlGeUjmemBihZTFxjDyTMwb15U/U0BzT6DZn33toRWKFfNWw0Q==; bm_sv=5311236B0E283AD745C590E86F4E8536~YAAQTkostR2SkxaFAQAAkZVyHBLtXDKOPuBsSoQN3yWssCKn1wV7hXXrU5jJXTFDjicA8Lyf2OjdX6IQ9t8WEcFI2MvmgggWcFnsZfGKdPYnE0tyJpYLT/gZskTQZFa38HrNE1fJ7CgkNaKtkl4+IXvHmtDvQqejLnN+MJwpZ+WgVJXvxGU6imrnMRlgGNIrchbj/S67UCw7mQGUpgsjGZrtaEUKiGGBMeEHq+jIsMSwsXsUVMrPgav6W56lynMB6EamPyCwMQ==~1; _abck=DEE3D5202E521A3867BD877C1B6878B1~0~YAAQTkostSGSkxaFAQAAHJZyHAlbSPoyduk6IELZf7wlIrR9BDPNrvYaTrMnyIo/mfAbc/XVBlTs1/D7mSKDJND6cW9ytp9AQtdEMfOFtPTZomNwvwEIIFkL3Xig3BnwkWqT/yyL4Jl5+W3iuARM27wXnSs4HfDf9jjRcozbSWDcZ8Yoskm7gHjm5hy2Ttcr2DxIhvmnCx2bwmggu0nB8MFIAQ3XZNubb6Mk2bL/0QiuLRXt0dU3zkbCNt4q5d/QoRWMTVQpZLVePkRPxuaU0lNK5kT7TxgkCDubBdCyoV16feRIsx61bSUQc98p/2JjbVvkZ5qTufstgWLtWZZhWN1dIvVIGy5VJrBBjBQK664mnLxadg3i7eUz2tunc4ZrLwIexUQ=~-1~-1~1671218924' \
  -H 'origin: https://www.westernunion.com' \
  -H 'pragma: no-cache' \
  -H 'referer: https://www.westernunion.com/br/en/home.html' \
  -H 'sec-ch-ua: "Not?A_Brand";v="8", "Chromium";v="108", "Microsoft Edge";v="108"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36 Edg/108.0.1462.46' \
  -H 'x-nyupe9cs-a: ISbDHnt3sG99OG0o6KjRWRaRv1bnoYJSK-YO2gYwo2sX3KhrQB_TJLTMJ9wu27Agbx-bcIraY=uvDwnUa8bEJt_6ekpMT5eY3rX-LTnj6XUMle3q0NGY7selgLa=PTdjIkQxMa3XxgUeSmeO2CsThvR1=Qe98ml9tB36mrREk4xBl5cS-Gg9fXlswPOthwD9OlneMS_qZ8SAqO-mjaX0fK24GETMdTsRXCRANQT-HWsKoU-7=vCDwatm04gR5aS2tXYo__JZrtmT4ws7HttXsTcInQEMdaycThmMjawsYZtLhAedqueSh9Syr0-DKhHR8fJml5mS817Ql1zs35uJsBu8Ix-p060Js2H9uRWUhrmhgJD5cZ-YuLvS8XCWvyPV_GC2RXNbw0LKS6cBj9x3TtBWFUKUXEtj_GyIPXudyLVxNvpJCXITByPoGys1CP8KIpw734f2Dax=GIbAvKBvHJV--2koe8KqvNYTvrmzEJ2wIpWVh314j6bQVQs25EjfG0q22rG1qKMGEOIp15NvnET8Oa2ok=bHDHrZyeKRvHx0aI-K9VyuQzyfwz6qWEPqI5FopvE1eAmr3dXevRDS69cXLcuhXWc4-REBLMqy-KZY6PShVuyfF6zHresJL0PPjOStDFZQaCYT1psgkZ5SJBP2P7rJgmYcDPHqEExcTuMGJFc8A5Xb2nmh7mJBUxazEY9IDjealaN2Q_hbzSxMLX6Ak8k3FHep40bXW5L-LUOIVldqBOsyd3vcmbJHWynIr_T-sC_YhW5uMno13cDKhq-UHXKKOj=XHUbRUxcSZrFuocY1E6ZbclrEO9ndMm_8kClbZlIDDkNRsj5HyFgHEtWRTwWzLR_tbIYMJM1SpyPFfwkhMlMUOTu9F=6z9keXrwxYvC2wB8IEs5mB-FXo5r4vWY6HrD=81TRHJow7LI-a34zSAvP8NODQ8pN=U2dv8A7_rHwFapX1Tb677aBMZyQ2SIZf6EUeHID10Iuk8lddfUt_7gZwP7AaxCSAEajDjdDAtDHG_BfLqIHGm2FFoGhL2DRnAqpY-LhDkpPG9t2roCqhdO8m3Z5oNNMXe7BhhNtN058oSb0_EO0OOz6K51YyA3vUKw-STQ0kGI0Xj67YcY4=h8D0Y7oxYKBV6HCXy-Ar8aCC1N1GLUaq1Izk8zYseydR=zqKk=RMLgP4FTn3qNYL6CoKpk-dzyycoRg9fu41uWVVPS_jcSf2vqJarA-LEXqwhS5YZleO1dIqsnDqShCLJNMQMxYqPmzlE2lErmasTY=34XCjOFIwF7Y-sSKlQTRdkBv6psFdq6YrEsQKB_EXYEF-4XjQfgrSQa574453lrxjdyveQ6aPp9ek4jqXlVoPo8g40HMqUnYF4azfRcoGOE2xM-n7oWCypYc5EadOT4wUu4N=Q37Vv3C3zX9d7aCVukjICNcZeVw9DdwmITGPT9_kRkx-vvSdFTu5R_fEZ7oQrm_LGOGDaOl4gvHXWR_U=9Hm=06UwBu290=5_QQ4lDr9-KvbRM-gdQlnArlLM5GGyGA1sBcGkmWvYD-ohd9V0Vd5TjE=FhhWqRp1zVJ=0p0f3ceWYWbcww7Kc8395CLKZr7vCam9rkU=5H-azKVpjFJ3APwZGeQchDkhFV0YDq2y4rB7V0fJxKU89kobW9sFKu41Cef0Ep09Fm8zvJ5FcwlVwZDk=Rp3jPhcDvg2Gmx3TwWzOrgoCwo11rb1m2oOQvyXpmx5rLdff4yOplz8Q=xueJsMz_pCe4LXbN=yMLbgTsR88vYQVAZZtuQb2n4UNs0-wOKd3HUREN-Jbrl8vhp6WHWbQCSG4HgLW8_oC7yGKvLUbIRW4PldhTlfPjn6xAUdUJqc7M0dR_pu_E4IZvdSIg80jdt7kZKImRCacgC3400uWfYXleME3g0am3Tc==BhlA4yKoE8vMAY9k5uFbs-p=Efg2tqnABfKMPmoBgQ29ayFcMMchEF6P75K1IP2HVXhJfxPZptvHVSaBfaLXISPGJ7uO8jX18QNl7METUGN4UYzhOeseeeDmQUA4jNCAOzpLOYLcMJtnRAYYf-zwFLNC6BUNbQngGPobCEhIaYQc37XXLsJUbOuQqBZYo_Pp2y2VRao6p9tdh4L32WKyRJVk1yn70zTXNQDZQUV1RjtAz9u7VU2I9cxW06=b=c-xrA9MoIhZT0=LOautG0mtYJXtHkJJybRRnOsOjerNu1ydxtdfZ2Rfpn2av1BOfg1hDKEU_9KwobL=qu_8rxKy4dfC2d4jvhy1nc6frbng6MOxkvOGynTIDydhV_C=NneRZSDXH0JzNxpNq1MTOPePhGT=8Es1PQ-eSV3nSI8wV=j17DgXA=4CL0TmKrbKAUvnScVGvuzBfqSAwMq25NU1-pdb36kZpK8dtUW7JgNoOho5IRp-pKJnwKtT_-PZ7U1VEpPL_WBGEGG-YfQoMQneRtxBWFc6ZRLzX4HwYYn56re9nbrplX7PEmDL0=-Q1nn8HjAhYyPtsdLpLCFd7v3Z4Y8ID9vCSA7ZWdtYNtO7tIbA43fgKzjXpSKb6zWKcGaNFwaIWk=pwwodlUnNzSgw9y_lvOGNQyb6k7E5_Oe6ZR53SYGkomT=uunSyxsnyYdG--CDFV04W-QFTV__78zKo--kmMVUMMNeBnbNr8SluAEExIQhQMA1qjJD4aAfdJM0NTlRszK78EVNHDzvUcE0ArmjzsTxqsaSDZEx0QozKO91AxGgwsq-l46_aaXnQcWch13rq-yynlyVEm23Mm9bG3uU7bVL88cgTIvlcw4xTt7Yjzt-dvHva9jdnHnG0zxeLaFV3e70pRo8JhrzCUTQu23oX1D7xHQn1O0d1zV5l5=XdLEnr=n4A-6KyKQlHhFm7DjOOaUfzQ2zodU8IVdIdSUsU7aYOo5n28PU1Xdt=SQ8=e8v0MtCBtwVcvcg_Jf9fqUD0Q=p2OopKAb_SM0COGm5yv-Ku9sNJ8yWUmsgOhcKYrA2oMHEvzOaWGMJp4yCDpT5pHf5dpJusXAQcw2D1pRJl=kstnnfFLW9RH9FS7oOgxbHpzGOeXnZub2h4HFLbO-Y4n5jIrj4uFRc52b0_TKyB=3WkOS53oRSwPvQ=hZMRyv_4re09KNtPc=HY2AphWklq7M3ysSOUY8phTWcosLMPK0bPyFM_Rqx12kCap_KgIc=n5b4mHy-1PB4nILHUzvT=gclxf1vzX=Tn7l4bMB0WteHjr=70VkvY1-7kcESg_z857j8HpB8tmCSnUJ=7vFBKKj3BHzHeeCo-c88=YgmrnBXTlJptA6OScrwIGT9GtgK0EsckRDCbhFsON1T-yqAMqCJJopwBcLCcnfOqEGRdd04ft6BSzH3cLg0dKHLdckDzGm38X-km35u76cPXVvZTebULyh1hfHsz9k5TPppGm936l5RRnRqeSR63AuCXuUl5IX3pLSvgKPjVtEpEKnuEaYuklqMYzX3eo16DeUcB=XFU0SLsZv3VqYNuU0mXEvKGfo67xPPXrQlFjh_aE3WaUp8MAD40LXrM69YtYFPHyWVY6_pT9dVkNfKUXbGvxZ57I4G-r4cNVm-RHtbcb4uK-U36hHSY3VhF-DN2w9QuPN6=ZOh5Tzc_2o2GS24ANVhxX1PWItwBA4hnv9Xr8zK8WCOwYHjgRLr4MPHx3p=GA3fB6DvcMR3Q9pE9Lawbory8GE8fNClWZo0t5Z=p3WOk' \
  -H 'x-nyupe9cs-b: 6hdkoq' \
  -H 'x-nyupe9cs-c: AKDGbhyFAQAAnoeHX2NWHMsetJ6717MI9xLGAQ6kgtD48kKuV0ZIcn1-vaAk' \
  -H 'x-nyupe9cs-d: ABaChIjBDKGNgUGAQZIQhISi0eIAtJmBDgBGSHJ9fr2gJP_____JSxVAANYbePwDyeplP4WWusgIsZY' \
  -H 'x-nyupe9cs-f: AwKMchyFAQAAv0gVUVA9TbmOiqz9pi-0pgdWznKvAoiHvIG1h02c3e2fU9ZJAbUsdyGucgBSwH8AAEB3AAAAAA==' \
  -H 'x-nyupe9cs-z: q' \
  --data-raw '{"header_request":{"version":"0.5","request_type":"PRICECATALOG"},"sender":{"client":"WUCOM","channel":"WWEB","funds_in":"EB","curr_iso3":"BRL","cty_iso2_ext":"BR","send_amount":"200"},"receiver":{"curr_iso3":"ARS","cty_iso2_ext":"AR","cty_iso2":"AR"}}' \
  --compressed | grep -o '"fx_rate":[[:digit:]]....' | tr -d 'fx_rate:' | tr -d '"' | {
  read wumessage
  curl ntfy.sh/$subscribersTarget \
    -H "X-Title: Western Union Scrapper - By Victor Gutierrez 🟢" \
    -H "X-Priority: 5" \
    -H "Actions: view, Ir para a Western Union, https://www.westernunion.com/br/en/home.html" \
    -d "[$topic] 1 BRL = $wumessage ARS"
}
