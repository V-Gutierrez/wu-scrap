#!/bin/sh

TARGET=$2


curl 'https://www.westernunion.com/wuconnect/prices/catalog' \
  -H 'authority: www.westernunion.com' \
  -H 'accept: */*' \
  -H 'accept-language: pt-BR,pt;q=0.9,en;q=0.8,en-GB;q=0.7,en-US;q=0.6,es;q=0.5' \
  -H 'cache-control: no-cache' \
  -H 'content-type: text/plain;charset=UTF-8' \
  -H $'cookie: AKCountry=AR; AKZip=; AKRegioncode=; AKCity=BUENOSAIRES; AKAreacode=; AKCounty=; wu_device_id=efac0140-d21b-bb93-8eef-ff06e4cc7dae; _evga_efcc=583f8fe11b9167dd.; A4kgk7nd=A6NOYN6BAQAAqhl09WtYhLy0p5uK0_1i4C35h9TImrCQTGQjT9WEOIPcjxyRAb7C3YKuci7ywH8AAEB3AAAAAA|1|1|41bdb0e857f14428dce195cc88545f7d0f72c1e4; s_ecid=MCMID%7C84809853340360569083972770393190885636; __qca=P0-2089383852-1657293266527; _evga_e61d=eff581918b3cb55b.; fp_token_7c6a6574-f011-4c9a-abdd-9894a102ccef=6mEmt7CrzCsAjOLcrsofMQ/e3lYRrnD9MTVv8RYWiB4=; QuantumMetricUserID=90fe1a935e1d4b91cee61557d0d33fc5; lastFundsIn=WUPay; lastCurrency=ARS; lastCountry=AR; user_txn_state=2:1657293644407; __ssid=78c06f023f2807b13d479dc2b176411; userIdentity=existingCustomer; _evga_eeb3=a0ae3472641a9596.; _evga_4cf5=50185cf5a1b6e223.; _tgpc=bc596e07-cf2b-59aa-81fd-1a8876b19538; _tgci=87b422a8-433e-5158-8bb5-b7c27509ff67; _tglksd=eyJzIjoiNmQxOGEzYTgtMjMxZS01Y2Q5LWE5ZTctNjAxMDJjYzEyMDJjIiwic3QiOjE2NTgzNDM4NzY4MTF9; userCookieOptIn=,C0001,\'; _scid=0494aa27-ff49-4569-8f61-7c5e17767f80; _aeaid=a77c0d90-5cc6-44cc-8eda-c1de13c465b0; _pin_unauth=dWlkPVpEWTJaV0ZsTmpFdFpqTmlZUzAwWVRSbExXSTRPV010WkRCak9UY3habUZtWVdSaA; _sctr=1|1658286000000; WULanguageCookie_=en; _gcl_au=1.1.1495950829.1666639268; user_session_token=016e4182-3c6e-4e74-b5dd-210841c9e1e7; mp_e3acaee9505e177935df587625821961_mixpanel=%7B%22distinct_id%22%3A%20%22181de6055ed6ed-096736db2781e2-4a617f5c-1fa400-181de6055ee6f1%22%2C%22%24device_id%22%3A%20%22181de6055ed6ed-096736db2781e2-4a617f5c-1fa400-181de6055ee6f1%22%2C%22%24search_engine%22%3A%20%22google%22%2C%22%24initial_referrer%22%3A%20%22https%3A%2F%2Fwww.google.com%2F%22%2C%22%24initial_referring_domain%22%3A%20%22www.google.com%22%7D; _ga=GA1.2.682216087.1668434975; amplitude_id_d8b134d9a3a32b78c478f4e9cb89a0f3westernunion.com=eyJkZXZpY2VJZCI6ImQ5ZDdlNTBkLTJjZDAtNDBkMy1iZWYwLTQ5N2YwYTYyNDIzZlIiLCJ1c2VySWQiOm51bGwsIm9wdE91dCI6ZmFsc2UsInNlc3Npb25JZCI6MTY2ODQzNDk3NDg2MiwibGFzdEV2ZW50VGltZSI6MTY2ODQzNTAxMjQxOSwiZXZlbnRJZCI6OSwiaWRlbnRpZnlJZCI6MCwic2VxdWVuY2VOdW1iZXIiOjl9; WUCountryCookie_=BR; affiliate_src_code=; QSI_SI_9NzsEXVJQzk4aY5_intercept=true; lastFundsOut=AG; abandonedCartToken=b915911ee40b09ad8f2b68f362a6186f; amplitude_id_4aec879ef8bf1823486c4338537ec441westernunion.com=eyJkZXZpY2VJZCI6ImVmYWMwMTQwLWQyMWItYmI5My04ZWVmLWZmMDZlNGNjN2RhZSIsInVzZXJJZCI6IjMxMzg2NzQ5NmRmNzc3ZWZlNDNjZDM1MjBiMmIzMmYxIiwib3B0T3V0IjpmYWxzZSwic2Vzc2lvbklkIjoxNjcxMjE1NDQzMDE2LCJsYXN0RXZlbnRUaW1lIjoxNjcxMjE2MTg0MTg1LCJldmVudElkIjoxOTQwLCJpZGVudGlmeUlkIjo4MzAsInNlcXVlbmNlTnVtYmVyIjoyNzcwfQ==; bm_sz=34089318951374F1C36AE947451B1283~YAAQTkostWVFlxaFAQAAu47xIRJ+qeboRpv12doXi+liDsRrKrDn4QbT7gNoOSG01YF4EKy+7imY8h/VzEqPF5rthlTqSpVQNWJidsUsEJ1PzPQ0u1+j9LLeQzeiv2dlEaQEYIVrDNPc/zl8eES5UorTYI9h1DKie2V86PqKa8254zguxhiDOwUaIhhQl0ukwp7tjvufqUb1o0I3cX0ljcuK5YYUNNasDbY3HK1oD66PArhkYRe0/p0tuPs0SGa7PStYrVTLXTLCLh1HdQe9AIdH1pnD39X2jQmO2O95pMBo8CqiYb3WQbs=~4470085~3682627; AK_TLS_Version=tls1.2; resolution_height=600; resolution_width=800; is_tablet=false; is_mobile=false; AK_SID=dGVzdGluZ3Yxed; _abck=DEE3D5202E521A3867BD877C1B6878B1~0~YAAQTkostSuglxaFAQAAe3paIgn6ET64cODVGRzmrtKY2pPlIec1SliwhF7P7Xt7dh+8ZuZWgj//LbefnZyuc+zsF8FBqiI8R+6PVGJzKWCIzKGWQYUTR2sx+Yl3X31viiqHOdTQ/IeOYZUi7osNOTjTTClK+80ZW849OAq+NWeCqOIu0ZURK4CtyKhFYC5w72bd7+8nXfzytiL01K9ppdQCw/Cw7AL14X4S3eemJly3Yd+30UoeTGZMl/RqLmzc/0hyz1be/a6gduqeq+lagEA/xxno6h2LDepefXBmHukW/Sc3ATLyu9qo1xpuW2w4Kfh5ZMFPr5JXE5Pzyk5zFhrL/No35DSXuUKpd3nkR7+RhCyH+KBl5+773lyfjTXPSAbknHzMCvG/NOPfEUXv2aCfQobyiitdtDGoPEYa/A==~-1~-1~1671322225; AMCVS_AACD3BC75245B4940A490D4D%40AdobeOrg=1; AMCV_AACD3BC75245B4940A490D4D%40AdobeOrg=1176715910%7CMCIDTS%7C19343%7CMCMID%7C84809853340360569083972770393190885636%7CMCAID%7CNONE%7CMCOPTOUT-1671325833s%7CNONE%7CMCAAMLH-1671923433%7C4%7CMCAAMB-1671923433%7Cj8Odv6LonN4r3an7LhD3WZrU1bUpAkFkkiY1ncBR96t2PTI%7CMCSYNCSOP%7C411-19348%7CvVersion%7C5.4.0; channel_stack=home; s_cc=true; AKA_A2=A; bm_mi=D6945784F6A2F8F5CFBB776B085641A9~YAAQTkostX6rlxaFAQAAz8toIhJbcIvOmzVrcH2P3iHHX8hTssRXVgSL+1rxUX0hIP9K6X8gwirmTYDkE6VuOFTL4YpICLvWH06J3MW1Y4J4m3vyRKFUnFQr/jR9obDK1oxK6TDSi/gQyuNdbKu7exz7KuTEJkY2EQVHFIDaqXJqfmEpLbMFLdzaabWz9SswJRTMB2wBLVPntG/9bZbEFZruW0256arIxJBPpNvw5xmVnDSnSgr3Eb5yHj+0k2iA40mMQ6EAwtAHfoYCEyjmoJZGQEpYAZdWE+Ya9en5O5jNhAy9zlEwLv9ObBCnDdVx8Gyiy+Qisc9m/rqIcSb8Rh4ILRgrRajwDa2JtfCvcoGnkAWFQDhxLajqmbsM2nm7hQ==~1; ak_bmsc=BC5CB3E4E7868AB7C44DED2ACAD02D4C~000000000000000000000000000000~YAAQTkostYSrlxaFAQAAqc5oIhLPODCJUM2qFmK2QJbhiHVrVWB6ZuX8m8/8G+b7WM+uarQPypHaoHSeyDbP3guwB2SafnMKx3EGs8c73c0BkeedoT6NhZlR1EAjd4Lvsst5NflEdTVTRH6Ki8/X/Y5yiJcCMISAdzB/MgZzRneZ8ILarENCIMoNnsY7weYGgoYuhU2u0x3s0cKI1ziSA2eYOml6Anvl4doWLGCs8dM99X1GmPeeaPCANHSXRGkIbImOxOkBnQUr0cT4btzvpZThfD1u58fMTLEvgI/DWPJFYCEweFJpKmM11q5WqFeA9Kbk5sUwMVgGKxKFP4JWB6eW841n9MGdbfrrlTHrnCNCqFCJOv1T2ol+OQnZnN+5L8o72+ntf8lHL8tysBMvFt9IxVMC9vnV57zHtMYYfjy4Q6bKRyFVHzENVMf5GaQdNZV9t3n8W+tTwE65kBA+Nw4nzU8x+ziGNlUc1APWVDDcJWlhdtlQmHYTPuNe8bQ0Aw2UFlciHYfG88NTS2DP8sBU6jC8OuWZ8wy02M291iPCwgs+BKyfQtK1Tiaxvf0dUwe2; amplitude_id_7d40b1ccdea38ded011affb5946a3ddd_project-leap-qawesternunion.com=eyJkZXZpY2VJZCI6IjhlMzhmNzFmLWZhYTctNGNhYy04NjJjLWMxNmZlMDhjYzk1NVIiLCJ1c2VySWQiOiIzMTM4Njc0OTZkZjc3N2VmZTQzY2QzNTIwYjJiMzJmMSIsIm9wdE91dCI6ZmFsc2UsInNlc3Npb25JZCI6MTY3MTMxODYzMzYwOCwibGFzdEV2ZW50VGltZSI6MTY3MTMxOTU3MjI1NSwiZXZlbnRJZCI6NDIsImlkZW50aWZ5SWQiOjM4Mywic2VxdWVuY2VOdW1iZXIiOjQyNX0=; s_plt=2.33; s_pltp=br%3Aen%3Awebsite%3Ahome; s_NewRepeateVar=1671319572324-Repeat; s_NewRepeatprop=1671319572325-Repeat; _dd_s=logs=1&id=039ca8d2-edd4-40ef-b024-8a52bff245b1&created=1671318631306&expire=1671321336965; dtCookie=v_4_srv_1_sn_67E2BC4FBAE216FE0B8359E87E79C969_perc_100000_ol_0_mul_1_app-3A4f296d341a47bdba_0; RT="z=1&dm=www.westernunion.com&si=d33e7967-ad5f-4f2a-b013-97004a2662c8&ss=lbsjyla9&sl=3&tt=4yp&bcn=%2F%2F17de4c0f.akstat.io%2F&ld=12prc"; A4kgk7nd_dc=%7B%22c%22%3A%20%22M2l2cHM2Tm84YXJlZWdsSQ%3D%3D_f9ClEYVj3W4N-Zt6mWKM73ciOsOlI9S5astFUkUzW6ykb8UFZHF9ygFH9rTiMNFemt_tAWett7UARL4uIRU5duODd2VXLs8miXI0yYgFA%3D%3D%22%2C%20%22dc%22%3A%201%2C%20%22mf%22%3A%201%7D; BIGipServerwudispatcher.westernunion.com=\u0021Le/hNIvfCTFg0ik9v++QYZNsXLq+H2JrRgdnzA+QF5M19NgIqSJjEQq9Qn88UnsdsZfeldne06r/cg==; bm_sv=FEE4546ECBD93D2C2C5CF5FEF7D23893~YAAQTeocuIFVMBGFAQAAywd2IhKjeJdGaxdSSzoyiGs379Iqc+P6RvJX+T/ONcTSd4pg/TsAv4X6ZTcWpAaVHfgqjkb22KwCM6DeiUO9e/CnRXMaGYI0nkuGXJs9iIRyD/EARpfzp3rXvWlaBsJ2iZ4Kj7Io9hwfCHSajFr0y1k4PNdYoItLqTvhsl0F//yK/7uOG+1GMuhtmcmsI99dg9itSEO4SBQAeS1AUTzFBdXoB199RuXUNlgH7sZTRdNzb2/QwG9l3g==~1' \
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
  -H 'x-nyupe9cs-a: NRrWEjx-Iwo6rlv_bUfBzKQlgCC_1b6uYRT-53Eye6sqcd3kHFGn0CjvIaLW8XqhRTKAd5_5BE0jb7fU1r_QnESgE-HJEj10O0nYHz9nuiqTPY_lXA7Uh42=j171oPqIFHaGaDf-kQZ6dqmAOznh=RyWa-3wJegl9iNwvy89t-33C7FnQ5kUsiEp4FWTJCbhwC1EmtLhLGA5CcYV1c98n=cNRSx9mGBcf68OTE1X-K1IgDS1lr95okbihq30w7sk=dh=ZDzhDsigfkVvWXQtmyrkCmYNhhjzz3D9sC5_5zTPUAdPuwhtW3gws1Klc-Tu9kOrnZGT_NLFQyN=Apg6nQcBIpT42I5X-vx98w7R8Ya2Xl43oYPO8-F-YisH0uStXjIRVE5IP6RV0y9Wbk8JuoFJhxy-dtAl4eQIeSiP-LS6WpYXcW43AxLXFHuhXfISy4PKs0hHUHUTaYgnH=dlhJe5kg7hdqZEJv=PuSJYvPj9PgLSQiEw8h7vdmzezZXrjOIVOjhnSVOdZZpV=zcm8SW5HdxTwc=RVNpVE5cJuAv2DlgE17kYJHYL55pCBKuxz9J9fy2gieF=-hVFsx=WLI02SKuLhyvDFHEpUNfceq2=LmHgI2U_mvUKzXxorHIvUrJbq6wHGRVQKHpS6jVLmdql1njn4sa-AR9pX5FDbHN1oEcczQ5nBKo64s5ePsDEpY=J1WbOB9IeYyR1kDLbl=InmDjzAdVZHAaZcWFkF7gqXHB3OPffht-p_07cyvWP9q=NGQFH7lDBzl_fGC9TDAF8pt_YKp2Q53bbgCDOWPB4p2D5Bb7Ljo7vvooZswP0lt9L0h-5wqFo_XQpNH3sIWCLyCGwGEqY9emESEmtUFQ23fvu-QtEtdbi1k-cNcoi6isltoSdYNmR7uxlOKlRfJQhYIKCflyeYXD382YyvTIZxiBBzhQy6cTBVkBlw1Na5aFU6mLsEtVfoxqP2bX2D_sx8dwJDfCpkiCEIa2PBtzvAKgQiYBg8OWjmSo6G5C==SHLEiLDg2ado53N2aULkZcqCWLYWv64Q=zj12fC8uAPAQZcBYOR0iRcb348Wx7pO1uEPTUNc8Z=gaG-H8pQJ7CrCxsjuvU_L5TaziA3_1RyVIGnFroeNuZgAFxJqgSZD8i9urXdIaG5iF9_HCOnt=Uf=tpl3ke_1OznTR_b7gufza2w8HBeE_L2QrcKv9HCgZuifw_7hYf-JS2Fq8Uy6_T3E9glvAsbQz_XjDjoOasXx=vo16baa0EoGixySzwaAqN-pJ95fImlamwmLjQfaZ9EQIXjdFddz7-D-Y4uQyVwXABUsUNbJh9Qs77JI6E-bUSBQTt75GVtQY6SItZHL92wkKZHkuV=ERcjV6HuWOdYt5eGdlHFZhuE-YOLYdoPUYwwuqDG_XC4na=Dkh90aSNwOk5c=DUCk-h_7w-Rsfp03zFWrN6CEZhp0e6HQJ4tyJGeAZnel1mQThPH3jCC3HXHX8H=FEdfDBUYujiw89Yirewk9X56iRs1RqcvtBIbDIkNvmT1dpSIP3E_TuzDzh=aTmSROD-vDfmlKbUQHQ9_zKigaj_weja6CL3yu7BiLe7n9FcY2su5_Tf5bh_r9gmB_yEoJofCajP96gJeJ-fcO--hFvYeQhLlxLKrOCnX0XDyf2_cdxN4QQvIDignegmpkH6wTkZzyWF5xoz3qjWrvTGO7blqKY1IX4c87I_g-cgwRDcH6S3CcyA-mJfdI2Yj8ItyQoKe-qDzueBOhI-pFWvdvoFEgGt12wRT4eQF-p-YfmdOINqYxylNpRbfNBmcC5fzV5DjS_ucJ1-pRgK7fNCJEaEsiiI7RlqXWlovC5GdwTBNwbbUHfiNutjLQXjnZPQg85XV3YC3=GpmFb0uBp9qodAQWXnG-igTl6a3Jqy9Zfm_m1p2Sdrg1kcqUn54-EK-GDcGU4HjgJEI-k-PSC2Uc4A48rrKdNy0=RTX1obSr1_Z5kLq=7N2FnyAJcamaDXzf6wtRmH0JJ8d4ViDGAOfxq82Qat=T3jBmUxP1=0mPJJJy9GEEWrP73w1=StaHFDE-jQS4qYD3K8ahcc--sIEYNukEoP94RvqQih8IBDcdOCLPHCjB6GpaL1rZcwTucJ9JyPOwidRic7zyHYx-IlNfLkJd3uIAQ-IyDn=lDYvU4CT4RIYS5vg7at4FWR3fyizmCBUtzsR2AL3PHBo8GRu0Rsm55Pwh49ptpidurAGLm7p-eHpeyZIRXCYlw65aLkutpF6DPCRizZc8g2c19EjScBH=J4Fz_VYuN7bNj_XCIELNJCCCjaf1AlU_y2vngBTfIaU1NXC20O6AlUVTq9y1CQExDEDBlwlPawoYecxl-cJlFpjCPTO=9wiHvrbWcsHPecj_rod68eG5m0jbcGzRsbCA3OndrtRrkCAs3q0tT7LRbvhW4Qo4xIADZaTOZaNT4qEtVryRUUV3U6adFqaDF7VeJ=FbObSd1zay_BPxX7X32bXG_nt1BhgAcCcRW5dbrUVS1Ulofogtcw7xenKdpZ7j3KAN9JQR_ZCwQxnQRs6IPp1Iq-jKYN0KYvWAPo=Tcx=BAfzxI-WVR0=lOw78ZNPqZWlDIKrLfaHsDWTWrWSE-fkwZ3oXnJjGCrmKyqjw4YQnpvkIw08CNYI7vndox=887=4qVessRQ2VkjoU_0hbzF_kAxcP95N2hG=VY3r8O-fj=muVmO2OTOFDLKxGo_E6Ph-Hm8x7rYAAXWg7d6oxXrutAWPLndd1WIqeH=czlAUpvc6ddLpo57cdhQgF1LQCFd2tvPaD01S4Hroc5lgRRforrP4IHhhmjpU6VEGNQxKoFx-VbY8orSDe2ht8F3uRBahKTV=tmNw0ocboDb-j0bNUzgQDSOsHzhc6XImcWyUkY-4EiBT26TnjUuPtk0oPuJw=yNB4tZCN8C2Nt-=HZaCEwOVqpoSZrr3sQf7OhfNwGUq3Jm-WgA9XzVi49za1A6or8KojZkTqNrFa_ojWFZvWTBlOVWQ-KDVX1Q6DO-3jd0dwihIZx9mgOC47zNJHL=dwPLgOkYOc7gIESnaERhY9iNRtIk66mq0Tr6L_o7pkjQHWTFfPvEJZnXqWHJ3DwSw=nAVFyl1SqXsWY4tFASPPD9IGlpu8SfEqUufaJrvxy42BJicyzvp3eAzl8ZQijzrQlfFv1ARXAJw==yKGviRnua_=vKThyIerY=D8C3uRIsiPwt=3W1U4QESAwNC5i1s8EJGiLO-QGJew-fST71P406cGqqfsaqIn=G=ThGTx4yb=STeScdjk=6fOEKAmH0lh_JbCRhpfSA8wPd9xJmEIWwBsVahPyV2-eSiBq705rATNlTG0Q7a-Q-y=zJ3sF=8IGk4L4nK6hY0PhQFVsts6V3g0hHGlIk8EuEGX5W=GmjwFFdrlCvAp=ekYG26EGVZ66Argr9v_nXblUocbkwRPCuWB3SgnsmywQlwG=pSZNBBkNLa3lIGJwTmdIqqEnGtiwHTOhq_4d-uvaDa_uXVIwEkycErDrFXIXT4rLWYN=lOJuCVhq46vxgIc-Q20yx7QEThEXGVU8nc6maQPNkzZhUla5fphIAmx3qefJDePt7IouGG446fsFiL2XVAtZk2=azth8lOVSGTW6VDW20zYYOocTK8D2Xt9V4=5WuKhGw-xqeNJ6e7CTycdn8fGNhWqUfa9b1bTTa3giFCIlydWb4gi57o8Ypc-f5nFKcwlI4SKorhPiR_cRfNxXQfGYaEftHYzL0o=P-5nBXD7ohUBIry0kEHh0r6uAUT87OHfQ5OCQfmqWtBUkvZ4RXuPyj1FJBKcG' \
  -H 'x-nyupe9cs-b: -dv8dk' \
  -H 'x-nyupe9cs-c: AIBwdSKFAQAAaupMfEoHsGfFCpENOcGINPOkyMDawsBtqFQnbyL-8xEygBiP' \
  -H 'x-nyupe9cs-d: ABaChIjBDKGNgUGAQZIQhISi0eIAtJmBDgAi_vMRMoAYj______JSxVAALMaoEooOgypTKSy6Of8QHM' \
  -H 'x-nyupe9cs-f: Awb_dSKFAQAAQh4Hi3r4I84JV29uoV6qmT37Nyp1l_53XEiPxUMpyjakc4ZRAbUsdyGucgBSwH8AAEB3AAAAAA==' \
  -H 'x-nyupe9cs-z: q' \
  --data-raw '{"header_request":{"version":"0.5","request_type":"PRICECATALOG"},"sender":{"client":"WUCOM","channel":"WWEB","funds_in":"EB","curr_iso3":"BRL","cty_iso2_ext":"BR","send_amount":"200"},"receiver":{"curr_iso3":"ARS","cty_iso2_ext":"AR","cty_iso2":"AR"}}' \
  --compressed \
  --progress-bar | grep -o '"fx_rate":[[:digit:]]....' | tr -d 'fx_rate:' | tr -d '"' | {
  read WUCURRENCYVALUE
  if test -z "$WUCURRENCYVALUE"; then
    echo "Current currency ($WUCURRENCYVALUE) value is missing, message was not sent."
    #exit 111
  else
    echo "Sending message to target $TARGET"

    curl ntfy.sh/$TARGET \
      -H "X-Title: Western Union Scrapper - By Victor Gutierrez 🟢" \
      -H "X-Priority: 5" \
      -H "Actions: view, Ir para a Western Union, https://www.westernunion.com/br/en/home.html" \
      -d "[$TARGET] 1 BRL = $WUCURRENCYVALUE ARS" \
      --progress-bar \
      --fail
  fi
}

#exit 0
