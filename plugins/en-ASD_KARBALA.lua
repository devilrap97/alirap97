do 

local function run(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

   return "للتحدث مع المطور اضغط على المعرف التالي \n @AILXXZ \n او اذا محظور اضغط هنا \n @zaintyh\n قنأة البوت \n @zaintyh 👾"
     
  end 
  
end 

-- #DEV @zaintyh

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = run, 
} 

end 
-- By @AILXXZ
