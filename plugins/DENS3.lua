do

local function run(msg, matches)
local reply_id = msg['id']
if is_sudo(msg) and matches[1]== "ut1" then
local S = [[  
عمل جميع الاوامر بدون وضع / او !
� Commands part #1
✖️ and links ⇒ قفل نشر روابط
✔️ ress links ⇒ فتح نشر روابط
✖️ and member ⇒قفل اضافات
✔️ ress member ⇒فتح اضافات
✖️ and name  ⇒  قفل تغيير اسم
✔️ ress name   ⇒فتح تغيير اسم
✖️ and photo ⇒قفل ارسال صور
✔️ ress photo  ⇒فتح ارسال صور
✖️ close photo ⇒قفل تغيير صورة
✔️ open photo  ⇒ فتح تغيير صورة
✖️ and sticker ⇒قفل ملصقات
✔️ ress sticker  ⇒ فتح ملصقات
✖️ mute doc ⇒قفل ارسال ملفات
✔️ unmute doc ⇒ فتح ارسال ملفات
✖️ mute all ⇒تفعيل الصامت للقروب
✔️ unmute all ⇒الغاء الصامت للقروب
✖️ and settings⇒ تفعيل جميع الحمايه
✔️ ress settings⇒ الغاء جميع الحمايه
✖️ mute video ⇒قفل الفيديو
✔️ unmute video ⇒لفتح الفيديو
✖️ and rtl ⇒قفل رسائل الرد
✔️ ress rtl ⇒فتح رسائل الرد
➕
✅Commands for control member
😈 kick ⇒ طرد العضو من المجموعة
😈 block ⇒ حظر العضو من المجموعة
😇 unblock ⇒ فتح الحظر على عضو
✋🏻 kickme ⇒ للخروج من المجموعة
😈 silent ⇒ تفعيل صامت للعضو
😇 unsilent ⇒ الغاء صامت للعضو
➰ block ⇒ منع كلمات معينة في قروب
➕
✅Group control
📜 rules ⇒قوانين
📃 setrules ⇒لكتابة القوانين
📈 about ⇒وصف القروب
📉 setabout ⇒لكاتبة الوصف
🖼 setphoto  ⇒وضع صورة للقروب
📤 setname  ⇒وضع اسم للقروب
📋 id   ⇒رقم ايدي للعضو
🗃 ids chat ⇒ رقم ايدي لكل اعضاء
⚙ settings ⇒اعدادات
🔌 getlink ⇒ جلب رابط الى الخاص
💡 newlink <id-chat> ⇒ تغيير الرابط
☠ modlist  ⇒ قائمة المدراء
🛡 admins ⇒  قائمة الادمنبه
📇 info⇒  معلومات عن المجموعه
🎭 owner ⇒  المالك
🏦 bots ⇒  البوتات
👩‍👩‍👧 who ⇒ الاعضاء
📊 help ⇒  قائمه المساعده
➕
✅ Group Promote  commands
▪️ spromote ⇒ اضافة سوبر مدير
🔻 demoteadmin ⇒ حذف سوبر مدير
▫️ promote ⇒اضافة  مدير
🔻 demote ⇒ حذف مدير
🔇 clean mutlist ⇒ حذف المكتومين
📝 clean rules ⇒ حذف حذف القوانين
📔 clean about ⇒ حذف الوصف
🎎 clean modlist ⇒ حذف الادمنيه
🎐If you want to help an Arab :::
]]
reply_msg(reply_id, S, ok_cb, false)
end

if not is_sudo(msg) then
local S = "للدمنية فقط لاتلعب😎🖕🏿"
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(ut1)$",
},
run = run 
}
end
