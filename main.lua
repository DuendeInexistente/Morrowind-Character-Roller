math.randomseed(os.clock() * 1000)
math.randomseed( os.time() * 1000 )
math.random() math.random() math.random()

races = {'Altmer',
	'Argonian',
	'Bosmer',
	'Breton',
	'Dunmer',
	'Imperial',
	'Khajiit',
	'Nord',
	'Orc',
	'Redguard' }

--Let's not give vived much higher chances of appearing
vivecs= {'Vivec (Your pick at cantons)','Vivec Foreign','Vivec Hlaalu','Vivec Redoran','Vivec Telvanni','Vivec Arena','Vivec St. Olms','Vivec St. Delyn','Vivec Temple','Vivec Ministry','Palace of Vivec'}
RANDOMVEHK = vivecs[math.random(1,11)]

print('What cities do you want to roll?')
print()
print('Vanilla and Tamriel Rebuilt:')
print('(1) All settlements')
print('(2) Only mayor settlements')
print()
print('Vanilla only:')
print('(3) All settlements')
print('(4) Only mayor settlements')
print()
print('Tamriel Rebuilt only:')
print('(5) All settlements')
print('(6) Only mayor settlements')
print()
local answer
repeat
   io.write("Pick an option: ")
   io.flush()
   answer=io.read()
until answer=="1" or answer=="2" or answer=="3" or answer=="4" or answer=="5" or answer=="6"
print()
print()
print()
--every single city
if( answer=="1") then
cities = {'Necrom','Ebon Tower','Port Telvannis','Firewatch','Gah Sadrith','Almas Thirr','Helnim','Aimrah','Bahrammu','Bal Oyra','Bosmora','Dondril','Enamor Dayn','Gorne','Ildrim','Indal-ruhn','Llothanis','Molagreahd','Meralag','Ranyon-ruhn','Sadas Plantation','Sailen','Tel Mothrivra','Mainland Tribunal Temple','Tower of Tel Mothrivra','Tel Muthada','Vhul','Ammar','Cephorad Keep','Dreynim Spa','Erethan Plantation','Akamora','Fort Umbermoth','Nethril Plantation','Mephalain Mountains','Oran Plantation','Roa Dyr','Tel Aranyon','Master Mithras','Tel Narrusa','Narrusa Darythi','Vathras Plantation','Windmoth Legion Fort','Great House Telvanni','Acre of Saint Meris','Sacred Lands','Adurin-Ouaka','Akamora Mines','Alendu Plantation','Areno Varos House','Ashamul','Baldrahn','Boethian Mountains Lighthouse','Sarvanni','Delos Deralins House','Denaven Manor','Edhryn Farothrans Lighthouse','Sea of Ghosts','Evos','Felms Ithul','Galam and Mehra Telas House','Gol Mok','Halaran Camp','Harethim Manor','Bisandryon','Helerans Lodge','Hla Bulor','Hlersis','The Inn Between','Kellidan','Lan Orethan Outpost','Llaran Manor','Lumber Camp','Melethi Lighthouse','Lake Boethiah','Mundrethi Plantation','Slave Market','Orelu Plantation','Tel Ouada','Rethil Manor','Rilsoan','Romithren Monastery','Sacred Lands Sanctuary','Sadavel Plantation','Dreynim','Salvu Manor','Sarvanni Molecrab Farm','Molecrab','Boethiahs Spine','Sassanibats Yurt','Seitur','Nedothril','Sennahanib Camp','Serynthul','Old Ebonheart','Sinramen Monastery','Soramil and Rothera Galdavos House','Tahvel','Mephalan Vales','Tel Oren','Inner Sea','Mistress Faruna','Telvanni Library','Telvanni Waystation','Alt Bosara','Thalotheran Manor','Tharonen Manor','Lan Orethan','Tilmeth Manor','Alt Orethan','Tomaril Manor','Veralan Farm','Marog','Verulas Pass','Vlars Manor','Ald-ruhn','Balmora','Sadrith Mora','Vvardenfell','House Hlaalu','Tribunal Temple','Ald Velothi','Caldera','West Gash','Dagon Fel','Gnaar Mok','Gnisis','Hla Oad','Khuul','Maar Gan','Molag Mar','Pelagiad','Seyda Neen','Suran','Tel Aruhn','Tel Branora','Tel Fyr','Tel Mora','Tel Vos','Vos','Redoran','Bal Isra','Buckmoth Legion Fort','Ebonheart','Imperial','Moonmoth Legion Fort','Wolverine Hall','Ahemmusa Camp','Erabenimsun Camp','Urshilaku Camp','Zainab Camp','Aharasaplit Camp','Sheogorad','Rotheran','Aidanat Camp','Ashamanu Camp','Bensiberib Camp','Ashlanders','Azura-s Coast','Tel Uvirith','Elanius Camp','Grazelands','Falensarano','Kaushtababi Camp','Mamshar-Disamus Camp','Kogoruhn','Massahanud Camp','Indoranyon','Mila-Nipal','Dushariran','Salothan Ancestral Tomb','Salit Camp','Shashmanu Camp','Shashurari Camp','Sobitbael Camp','Yakaridan Camp',RANDOMVEHK}
end

--Only large cities
if( answer=="2") then
cities = {'Necrom','Ebon Tower','Port Telvannis','Firewatch','Gah Sadrith','Almas Thirr','Helnim','Aimrah','Bahrammu','Bal Oyra','Bosmora','Dondril','Enamor Dayn','Gorne','Ildrim','Indal-ruhn','Llothanis','Molagreahd','Meralag','Ranyon-ruhn','Sadas Plantation','Sailen','Tel Mothrivra','Mainland Tribunal Temple','Tower of Tel Mothrivra','Tel Muthada','Vhul','Ald-ruhn','Balmora','Sadrith Mora','House Hlaalu','Tribunal Temple','Ald Velothi','Caldera','West Gash','Dagon Fel','Gnaar Mok','Gnisis','Hla Oad','Khuul','Maar Gan','Molag Mar','Pelagiad','Seyda Neen','Suran','Tel Aruhn','Tel Branora','Tel Fyr','Tel Mora','Tel Vos','Vos','Redoran','Bal Isra','Buckmoth Legion Fort','Ebonheart','Imperial','Moonmoth Legion Fort','Wolverine Hall','Ahemmusa Camp','Erabenimsun Camp','Urshilaku Camp','Zainab Camp',RANDOMVEHK}
end
--every single city in vanilla
if( answer=="3") then
cities = {'Ald-ruhn','Balmora','Sadrith Mora','Vvardenfell','House Hlaalu','Tribunal Temple','Ald Velothi','Caldera','West Gash','Dagon Fel','Gnaar Mok','Gnisis','Hla Oad','Khuul','Maar Gan','Molag Mar','Pelagiad','Seyda Neen','Suran','Tel Aruhn','Tel Branora','Tel Fyr','Tel Mora','Tel Vos','Vos','Redoran','Bal Isra','Buckmoth Legion Fort','Ebonheart','Imperial','Moonmoth Legion Fort','Wolverine Hall','Ahemmusa Camp','Erabenimsun Camp','Urshilaku Camp','Zainab Camp','Aharasaplit Camp','Sheogorad','Rotheran','Aidanat Camp','Ashamanu Camp','Bensiberib Camp','Ashlanders','Azura-s Coast','Tel Uvirith','Elanius Camp','Grazelands','Falensarano','Kaushtababi Camp','Mamshar-Disamus Camp','Kogoruhn','Massahanud Camp','Indoranyon','Mila-Nipal','Dushariran','Salothan Ancestral Tomb','Salit Camp','Shashmanu Camp','Shashurari Camp','Sobitbael Camp','Yakaridan Camp',RANDOMVEHK}
end

--Only large cities from vanilla
if( answer=="4") then
cities = {'Ald-ruhn','Balmora','Sadrith Mora','Vvardenfell','House Hlaalu','Tribunal Temple','Ald Velothi','Caldera','West Gash','Dagon Fel','Gnaar Mok','Gnisis','Hla Oad','Khuul','Maar Gan','Molag Mar','Pelagiad','Seyda Neen','Suran','Tel Aruhn','Tel Branora','Tel Fyr','Tel Mora','Tel Vos','Vos','Redoran','Bal Isra','Buckmoth Legion Fort','Ebonheart','Imperial','Moonmoth Legion Fort','Wolverine Hall','Ahemmusa Camp','Erabenimsun Camp','Urshilaku Camp','Zainab Camp',RANDOMVEHK}
end
--every single city from TR
if( answer=="5") then
cities = {'Necrom','Ebon Tower','Port Telvannis','Firewatch','Gah Sadrith','Almas Thirr','Helnim','Aimrah','Bahrammu','Bal Oyra','Bosmora','Dondril','Enamor Dayn','Gorne','Ildrim','Indal-ruhn','Llothanis','Molagreahd','Meralag','Ranyon-ruhn','Sadas Plantation','Sailen','Tel Mothrivra','Mainland Tribunal Temple','Tower of Tel Mothrivra','Tel Muthada','Vhul','Ammar','Cephorad Keep','Dreynim Spa','Erethan Plantation','Akamora','Fort Umbermoth','Nethril Plantation','Mephalain Mountains','Oran Plantation','Roa Dyr','Tel Aranyon','Master Mithras','Tel Narrusa','Narrusa Darythi','Vathras Plantation','Windmoth Legion Fort','Great House Telvanni','Acre of Saint Meris','Sacred Lands','Adurin-Ouaka','Akamora Mines','Alendu Plantation','Areno Varos House','Ashamul','Baldrahn','Boethian Mountains Lighthouse','Sarvanni','Delos Deralins House','Denaven Manor','Edhryn Farothrans Lighthouse','Sea of Ghosts','Evos','Felms Ithul','Galam and Mehra Telas House','Gol Mok','Halaran Camp','Harethim Manor','Bisandryon','Helerans Lodge','Hla Bulor','Hlersis','The Inn Between','Kellidan','Lan Orethan Outpost','Llaran Manor','Lumber Camp','Melethi Lighthouse','Lake Boethiah','Mundrethi Plantation','Slave Market','Orelu Plantation','Tel Ouada','Rethil Manor','Rilsoan','Romithren Monastery','Sacred Lands Sanctuary','Sadavel Plantation','Dreynim','Salvu Manor','Sarvanni Molecrab Farm','Molecrab','Boethiahs Spine','Sassanibats Yurt','Seitur','Nedothril','Sennahanib Camp','Serynthul','Old Ebonheart','Sinramen Monastery','Soramil and Rothera Galdavos House','Tahvel','Mephalan Vales','Tel Oren','Inner Sea','Mistress Faruna','Telvanni Library','Telvanni Waystation','Alt Bosara','Thalotheran Manor','Tharonen Manor','Lan Orethan','Tilmeth Manor','Alt Orethan','Tomaril Manor','Veralan Farm','Marog','Verulas Pass','Vlars Manor'}
end

--Only large cities from TR
if( answer=="6") then
cities = {'Necrom','Ebon Tower','Port Telvannis','Firewatch','Gah Sadrith','Almas Thirr','Helnim','Aimrah','Bahrammu','Bal Oyra','Bosmora','Dondril','Enamor Dayn','Gorne','Ildrim','Indal-ruhn','Llothanis','Molagreahd','Meralag','Ranyon-ruhn','Sadas Plantation','Sailen','Tel Mothrivra','Mainland Tribunal Temple','Tower of Tel Mothrivra','Tel Muthada','Vhul'}
end

stars = {
	'Warrior',
	'Mage',
	'Thief',
	'Serpent',
	'Lady',
	'Steed',
	'Lord',
	'Apprentice',
	'Atronach',
	'Ritual',
	'Lover',
	'Shadow',
	'Tower'
}


armors = {
	'Heavy Armor',
	'Medium armor',
	'Unarmored',
	'Light armor'
}

weapons = {
	'Spear',
	'Axe',
	'Marksman',
	'Short blade',
	'Blunt weapon',
	'Hand to hand',
	'Long blade'
}

RANDOMARMOR = armors[math.random(1,4)]
RANDOMWEAPON = weapons[math.random(1,7)]

skills = {
	'Acrobatics',
	'Block',
	'Athletics',
	'Illusion',
	'Alchemy',
	'Alteration',
	'Mercantile',
	'Conjuration',
	'Destruction',
	'Mysticism',
	'Sneak',
	'Security',
	'Restoration',
	RANDOMARMOR,
	RANDOMWEAPON,
	'Speechcraft',
	'Enchant',
	'Armorer'
}

religions = {'Tribunal temple' , 'Imperial cult', 'Daedra worship or sixth house'}
RANDOMRELIGION = religions[math.random(1,3)]

vampires = {'Aundae (Vampires)','Berne (Vampires)','Quarra (Vampires)'}
RANDOMVAMPIRE = vampires[math.random(1,3)]

houses = {'Redoran','Hlaalu','Telvanni'}
RANDOMHOUSE = houses[math.random(1,3)]

factions = {
	RANDOMHOUSE,
	RANDOMRELIGION,
	RANDOMVAMPIRE,
	'Fighters guild',
	'Mages guild',
	'Thieves guild',
	'Blades',
	'Morag tong',
	'Imperial Legion'
}


sex = {'Male', 'Female'}

--credit to Merlord for the only shuffling snippet I found that worked:
local function shuffle(x)
	shuffled = {}
	for i, v in ipairs(x) do
		local pos = math.random(1, #shuffled+1)
		table.insert(shuffled, pos, v)
	end
	return shuffled
end

shuffle(skills)

--Ensure speechcraft or repair aren't primary skills (They don't get enough play to)
if(shuffled[1] == 'Speechcraft')
then
	table.remove(shuffled,1)
	table.insert(shuffled,10,'Speechcraft')
end
if(shuffled[2] == 'Speechcraft')
then
	table.remove(shuffled,2)
	table.insert(shuffled,10,'Speechcraft')
end
if(shuffled[3] == 'Speechcraft')
then
	table.remove(shuffled,3)
	table.insert(shuffled,10,'Speechcraft')
end
if(shuffled[4] == 'Speechcraft')
then
	table.remove(shuffled,4)
	table.insert(shuffled,10,'Speechcraft')
end
if(shuffled[5] == 'Speechcraft')
then
	table.remove(shuffled,5)
	table.insert(shuffled,10,'Speechcraft')
end

if(shuffled[1] == 'Armorer')
then
	table.remove(shuffled,1)
	table.insert(shuffled,9,'Armorer')
end
if(shuffled[2] == 'Armorer')
then
	table.remove(shuffled,2)
	table.insert(shuffled,9,'Armorer')
end
if(shuffled[3] == 'Armorer')
then
	table.remove(shuffled,3)
	table.insert(shuffled,9,'Armorer')
end
if(shuffled[4] == 'Armorer')
then
	table.remove(shuffled,4)
	table.insert(shuffled,9,'Armorer')
end
if(shuffled[5] == 'Armorer')
then
	table.remove(shuffled,5)
	table.insert(shuffled,9,'Armorer')
end



print('Race:',races[math.random(1,10)])
print('Sex: ',sex[math.random(1,2)])
print('Star:',stars[math.random(1,13)])
print(' ')
print('Primary Skills:')
print('',shuffled[1])
print('',shuffled[2])
print('',shuffled[3])
print('',shuffled[4])
print('',shuffled[5])
print('Secondary Skills:')
print('',shuffled[6])
print('',shuffled[7])
print('',shuffled[8])
print('',shuffled[9])
print('',shuffled[10])

print('Factions:')
shuffle(factions)
print('',shuffled[1])
print('',shuffled[2])
--cityrand= math.random(119~190) --No tamriel rebuilt
shuffle(cities)
print('City:',shuffled[1])