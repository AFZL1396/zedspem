local function run(msg, matches)
if matches[1] == "nerkh" and not matches[2] then
return "نرخ"
elseif matches[1] == "nerkh" and matches[2] == "pv" then
txt = "نرخ"
send_msg("user#id"..msg.from.id, txt, ok_cb, false)
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
