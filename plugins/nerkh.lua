local function run(msg, matches)
if matches[1] == "nerkh" and not matches[2] then
return "نرخ"
elseif matches[1] == "nerkh" and matches[2] == "pv" then
txt = "
    :رخ انواع ربات و سروس
1-با ت ضداسپم
    یک ماهه5000 تومن
    دوماهه دو10000تومن
سه ماهه 15000 تومن
2-بات تبچی
یک ماهه 10000 تومن
دوماهه 20000 تومن
    سه ماهه 30000 تومن
    3-بات های ای پی و پیام رسان
    یک ماهه 4000 تومن
    دوماهه 8000 تومن
سه ماهه 12000 تومن
دائمی 25000 تومن
.سروس بات تبچی با اموزش 45000 تومن 
    سروس بات ضد اسپم با اموزش 40000 تومن
برای خرید و نظرات خود به ایدی پایین مراجعه کنید
    text = text..'\n\n@Xx_SAMAN_SENATOR_edRis_xX'
    ایدی چنل ما
text = text..'\n\n@Xx_FUANKDEH_xX'
ممنون از انتخاب خوب شما

end_msg("user#id"..msg.from.id, txt, ok_cb, false)
send_document(get_receiver(msg), "./bot/nerkh.webp", ok_cb, false)
return "نرخ به پیوی شما ارسال شد"
end
end
return 
patterns = {
"^[!#/]([Nn]erkh)$",
"^[!#/]([Nn]erkh) ([Pp][Vv])$",
},
run = run
}
