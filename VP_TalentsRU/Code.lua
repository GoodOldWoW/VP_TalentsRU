local DB={
["Mage"]={
	["Wand Specialization"]={t="Специализация на жезлах",d={
		{k="^Increases your damage with Wands by 25%.$",
		v="Увеличивает урон жезлами на 25%."},
	}},
	["Arcane Focus"]={t="Чародейский фокус",d={
		{k="^Reduces the chance that the opponent can resist your Arcane spells by 1% and gives you a 20% chance to avoid interruption caused by damage while channeling Arcane Missiles.$",
		v="Снижение на 1% вероятности того, что противник сможет противостоять заклинаниям тайной магии. С вероятностью 20% поддержание "Чародейских стрел" не прерывается при получении урона."},
	}},
	["Elemental Precision"]={t="Элементальная точность",d={
		{k="^Reduces the chance that the opponent can resist your Frost and Fire spells by 1%.$",
		v="Снижает шанс сопротивления противника заклинаниям льда и огня на 1%."},
	}},
	["Arcane Resilience"]={t="Мистическая стойкость",d={
		{k="^Increases your armor by an amount equal to 50% of your Intellect and increases the effects of your Mage Armor by 10%.$",
		v="Увеличивает броню на величину, равную 50% интеллекта, и усиливает эффекты "Магической брони" на 10%"},
	}},
	["Practical Defensive Magic"]={t="Практическая защитная магия",d={
		{k="^Increases the effect of your Amplify Magic and Dampen Magic spells by 25%, decreases the mana lost per point of damage taken when Mana Shield is active by 25%, and gives your Polymorph a 45% chance to not lose casting time when you take damage.$",
		v="Повышает эффективность "Усиления магии", "Ослабления магии" и снижает расходы маны на снятие каждой единицы урона, получаемого при использовании заклинания "Щит маны" на 25%. С вероятностью 45% "Полиморф" не прерывается при получении урона."},
	}},
	["Magic Absorption"]={t="Поглощение магии",d={
		{k="^Increases all resistances by 5 and causes all spells you fully resist to restore 1% of your total mana.  1 sec. cooldown.$",
		v="Повышение всех типов сопротивления на 5 ед. Все заклинания, которые не сработали из-за вашей сопротивляемости, восстанавливают 1% общего уровня вашей маны. Время восстановления - 1 сек."},
	}},
	["Master of Elements"]={t="Мастер элементов",d={
		{k="^Your Fire and Frost spell criticals will refund 10% of their base mana cost.$",
		v="Критические заклинания огня и льда восполняют 10% их базовой стоимости маны."},
	}},
	["Arcane Subtlety"]={t="Мистическая точность",d={
		{k="^Reduces your target's resistance to all your spells by 5 and reduces the threat caused by your Arcane spells by 25%.$",
		v="Снижает сопротивление вашей цели ко всем вашим заклинаниям на 5 и уменьшает угрозу, вызванную вашими заклинаниями тайной магии, на 25%."},
	}},
	["Arcane Concentration"]={t="Чародейская сосредоточенность",d={
		{k="^Gives you a 3% chance of entering a Clearcasting state after any damage spell cast.  The Clearcasting state reduces the mana cost of your next spell by 100%.$",
		v="Поражая цель наносящим урон заклинанием, вы с вероятностью 3% можете войти в состояние "Ясность мысли", которое снижает стоимость следующего наносящего урон заклинания на 100%."},
	}},
	["Spell Twisting"]={t="Плетение чар",d={
		{k="^Your Fire combat spells increases your chance to get a critical strike chance with your next Frost damage spell by 15%.\n\nYour Frost combat spells increases your chance to get a critical strike chance with your next Fire damage spell by 15%.\n\nYour Arcane combat spells increases your chance to get a critical strike chance with your next  Fire or Frost damage spell by 15%.$",
		v="Боевые заклинания аркана увеличивают на 15% шанс критического удара следующего заклинания льда или огня.\n\nЗаклинания льда увеличивают это шанс для заклинания огня и наоборот."},
	}},
	["Practical Offensive Magic"]={t="Практическая атакующая магия",d={
		{k="^Gives your Counterspell a 50% chance to silence the target for 4 sec, reduces the cooldown of your Counterspell and Blink spells by 10%, and increases the radius of your Arcane Explosion by 1 yards.$",
		v=""Антимагия" с вероятностью 50% поражает цель немотой на 4 сек. Время восстановления "Антимагии" и "Скачка" уменьшено на 10%, радиус поражения "Чардейским взрывом" увеличен на 1 м."},
	}},
	["Arcane Instability"]={t="Чародейская нестабильность",d={
		{k="^Increases your spell damage and critical strike chance by 1%.$",
		v="Увеличивает урон от заклинаний и шанс критического удара на 1%."},
	}},
	["Arcane Meditation"]={t="Чародейская медитация",d={
		{k="^Allows 5% of your Mana regeneration to continue while casting.$",
		v="5% регенерации маны во время произнесения заклинаний."},
	}},
	["Arcane Power"]={t="Мощь тайной магии",d={
		{k="^When activated, your spells deal 30% more damage while costing 30% more mana to cast.  This effect lasts 15 sec.$",
		v="Повышение урона от заклинаний на 30% за счет повышения расхода на них маны на 30%. Время действия – 15 сек."},
	}},
	["Arcane Wrath"]={t="Чародейский гнев",d={
		{k="^Increases the critical strike damage bonus of your Arcane spells by 25%.$",
		v="Увеличивает бонус к урону от критического удара заклинаний аркана на 25%."},
	}},
	["Arcane Mind"]={t="Чародейский ум",d={
		{k="^Increases your total Intellect by 2%.$",
		v="Увеличение интеллекта на 2%."},
	}},
	["Time Pressure"]={t="Давление времени",d={
		{k="^Increases the casting speed by 4%.$",
		v="Увеличивает скорость произнесения заклинаний на 4%."},
	}},
	["Improved Arcane Power"]={t="Улучшенная мощь тайной магии",d={
		{k="^Reduces the cooldown of your Arcane Power by 1 min and increases duration by 3 secs.$",
		v=""Мощь тайной магии" восстанавливается 1 минуту быстрее и длится на 3 секунды дольше."},
	}},
	["Mind Mastery"]={t="Владыка разума",d={
		{k="^Increases spell damage by up to 5% of your total Intellect and increases the effect of your Arcane Intellect by 5%.$",
		v="Повышение урона от заклинаний на 5% от суммарного интеллекта и усиление эффекта "Чародейского интеллекта" на 5%."},
	}},
	["Brilliance Aura"]={t="Аура великолепия",d={
		{k="^Generates 1% of total Mana every 10 sec to all party members within 30 yds.$",
		v="Восполняет 1% от общего количества маны каждые 10 секунд всем членам группы в радиусе 30 м."},
	}},
	["Fire Warding"]={t="Защита от огня",d={
		{k="^Increases your Fire resistance by 10. In addition, causes your Fire Ward to have a 15% chance to reflect Fire spells while active.$",
		v="Повышает сопротивление огню на 10. Активная "Защита от магии огня" с вероятностью 15% отражает огненные заклинания."},
	}},
	["Improved Fireball"]={t="Улучшенный огненный шар",d={
		{k="^Reduces the casting time of your Fireball spell by 0.1 sec.$",
		v="Сокращает время применения "Огненного шара" на 0.1 сек."},
	}},
	["Improved Fire Blast"]={t="Улучшенный огненный взрыв",d={
		{k="^Reduces the cooldown of your Fire Blast spell by 2.5 sec.$",
		v="Уменьшает время восстановления "Огненного взрыва" на 2.5 сек."},
	}},
	["Pyroblast"]={t="Огненная глыба",d={
		{k="^Hurls an immense fiery boulder that causes 120 to 166 Fire damage and an additional 84 Fire damage over 12 sec.$",
		v="Бросок огромной огненной глыбы, которая наносит 120 to 166 ед. урона от огня единовременно и 84 ед. урона от огня в течение 12 сек."},
	}},
	["Flame Throwing"]={t="Метание пламени",d={
		{k="^Increases the range and the radius of your Fire spells by 10%.$",
		v="Увеличивает дальность действия заклинаний огня на 10%."},
	}},
	["Burning Soul"]={t="Пылающая душа",d={
		{k="^Gives your Fire spells a 25% chance to not lose casting time when you take damage and reduces the threat caused by your Fire spells by 5%.$",
		v="С вероятностью 25% применение заклинаний огня не останавливается при получении урона. Снижает уровень угрозы от заклинаний огня на 5%."},
	}},
	["Impact"]={t="Сотрясение",d={
		{k="^Gives your Fire spells a 4% chance to stun the target for 2 sec.$",
		v="С вероятностью 4% заклинания огня оглушают цель на 2 сек."},
	}},
	["Critical Mass"]={t="Критическая масса",d={
		{k="^Increases the critical strike chance of your Fire spells by 1%.$",
		v="Повышает вероятность критического эффекта заклинаний огня на 1%."},
	}},
	["Blast Wave"]={t="Взрывная волна",d={
		{k="^A wave of flame radiates outward from the caster, damaging all enemies caught within the blast for 96 to 128 Fire damage and dazing them for 6 sec.$",
		v="Выпускает волну пламени, нанося противникам в области действия 96 to 128 ед. урона от огня и вызывая головокружение на 6 сек."},
	}},
	["Incinerate"]={t="Испепеление",d={
		{k="^Increases the critical strike chance of your Fire Blast, Scorch, Flamestrike and Blast Wave spells by 3%.$",
		v="Повышает вероятность критического эффекта "Огненного взрыва", "Огненного столба", "Ожога" и "Взрывной волны" на 3%."},
	}},
	["Blazing Speed"]={t="Молниеносная скорость",d={
		{k="^Increases movement and mounted movement speed by 5%.  This does not stack with other movement speed increasing effects.\nIn addition, gives you a 5% chance when hit by a melee or ranged attack to increase your movement and casting speed by 50% for 5 sec and dispel all movement impairing effects.$",
		v="Увеличивает скорость передвижения и скорость передвижения верхом на 5% (не суммируется с другими эффектами)\nДает 5%-й шанс при получении удара в ближнем или дальнем бою увеличить скорость передвижения и произнесения заклинаний на 50% и рассеять все воздействия, сковывающие движения. Время действия - 5 сек."},
	}},
	["Hot Streak"]={t="Горячая полоса",d={
		{k="^Your Fire damage spell crits have an 3% chance to make your next Scorch or Pyroblast spell cast instantly and cost no mana.$",
		v="Критические заклинания огня, с вероятностью 3% снижают стоимость и время применения заклинаний "Ожог" или "Огненная глыба" на 100%."},
	}},
	["Chain Reaction"]={t="Цепная реакция",d={
		{k="^While active, your Fireball spells strike an additional nearby target. Maintaining this effect may harm your body and soul.$",
		v="Во время действия заклинания, "Огненный шар" поражает дополнительную ближайшую цель. Поддержание этого эффекта может нанести вред Вашему телу и душе."},
	}},
	["Overheat"]={t="Перегрев",d={
		{k="^Improves your chance to get a critical strike with spells by 2%, but increases the threat generated by your critical hits by 10%.$",
		v="Повышает шанс нанести критический удар заклинаниями на 2%, но увеличивает угрозу, создаваемую критическими ударами, на 10%."},
	}},
	["Thermal Expansion"]={t="Термическое расширение",d={
		{k="^Generates mana equal to your level every 5 sec.$",
		v="Генерирует ману, равную вашему уровню, каждые 5 сек."},
	}},
	["Improved Scorch"]={t="Улучшенный ожог",d={
		{k="^Your Scorch spells have a 33% chance to cause your target to be vulnerable to Fire damage.  This vulnerability increases the Fire damage dealt to your target by 1% and lasts 30 sec.  Stacks up to 10 times.$",
		v=""Ожог" с вероятностью 33% делает цель уязвимой к урону от огня, и она в течение 30 сек. получает на 1% больше урона от огня. Суммируется до 10 раз."},
	}},
	["Ignite"]={t="Поджигание",d={
		{k="^Your critical strikes from Fire damage spells cause the target to burn for an additional 8% of your spell's damage over 8 sec.$",
		v="Критические удары заклинаний огня поджигают цель, нанося дополнительно 8% урона от заклинания в течение 8 сек."},
	}},
	["Fire Power"]={t="Сила огня",d={
		{k="^Increases the damage done by your Fire spells by 2%.$",
		v="Увеличивает урон от ваших заклинаний огня на 2%."},
	}},
	["Pyromania"]={t="Пироманьяк",d={
		{k="^Reduces the casting time of your Fireball and Pyroblast spells by 3%, and your Flamestrike spell by 50%.\nIn addition, reduces the cooldown of your Blast Wave spell by 15 sec.$",
		v="Сокращает время произнесения заклинаний "Огненный шар" и "Огненная глыба" на 3%, а заклинания "Огненный столб" - на 50%.\nУменьшает время восстановления заклинания "Взрывная волна" на 15 сек."},
	}},
	["Combustion"]={t="Возгорание",d={
		{k="^When activated, this spell causes each of your Fire damage spell hits to increase your critical strike chance with Fire damage spells by 10%.  This effect lasts until you have caused 3 critical strikes with Fire spells.$",
		v="При использовании каждое атакующее заклинание огня, достигшее цели, увеличивает вероятность нанесения критического урона огнем на 10%. Этот эффект длится, пока 3 заклинания не нанесут критический урон."},
	}},
	["Frost Warding"]={t="Защита от льда",d={
		{k="^Increases the armor and resistances given by your Frost Armor and Ice Armor spells by 15%.  In addition, gives your Frost Ward a 15% chance to reflect Frost spells and effects while active.$",
		v="Увеличивает на 15% бонусы к броне и сопротивлению от "Морозного доспеха" и "Ледяного доспеха". Активная "Защита от магии льда" с вероятностью 15% отражает заклинания и эффекты магии льда."},
	}},
	["Improved Frostbolt"]={t="Улучшенная ледяная стрела",d={
		{k="^Reduces the casting time of your Frostbolt spell by 0.1 sec.$",
		v="Сокращает время применения "Ледяной стрелы" на 0.1 сек."},
	}},
	["Permafrost"]={t="Вечная мерзлота",d={
		{k="^Increases the duration of your Chill effects by 1 sec and reduces the target's speed by an additional 4%.$",
		v="Продлевает действие эффектов окоченения на 1 сек. и снижает скорость передвижения цели ещё на 4%."},
	}},
	["Cryo Core"]={t="Застывшее ядро",d={
		{k="^Reduces all spell damage taken by 5%, but increases physical damage taken by 3%.$",
		v="Снижает весь получаемый урон от заклинаний на 5%, но увеличивает получаемый физический урон на 3%."},
	}},
	["Frostbite"]={t="Обморожение",d={
		{k="^Gives your Chill effects a 5% chance to freeze the target for 5 sec.$",
		v="Эффекты окоченения с вероятностью 5% замораживают цель на 5 сек."},
	}},
	["Improved Frost Nova"]={t="Улучшенное кольцо льда",d={
		{k="^Reduces the cooldown of your Frost Nova spell by 5 sec.$",
		v="Уменьшает время восстановления "Кольца льда" на 5 сек."},
	}},
	["Frost Channeling"]={t="Ледяное наполнение",d={
		{k="^Reduces the mana cost of your Frost spells by 3% and reduces the threat caused by your Frost spells by 6%.$",
		v="Снижает затраты маны на заклинания льда на 3% и снижает угрозу, создаваемую заклинаниями льда, на 6%."},
	}},
	["Ice Block"]={t="Ледяная глыба",d={
		{k="^You become encased in a block of ice, protecting you from all physical attacks and spells for 10 sec, but during that time you cannot attack, move or cast spells.$",
		v="Вы становитесь заключенным в глыбу льда, которая защищает вас от всех физических атак и заклинаний в течение 10 секунд, но в течение этого времени вы не можете атаковать, двигаться или применять заклинания."},
	}},
	["Arctic Reach"]={t="Предел льда",d={
		{k="^Increases the range of your Frostbolt and Blizzard spells and the radius of your Frost Nova and Cone of Cold spells by 10%.$",
		v="Увеличивает дальность действия "Ледяной стрелы" и "Снежной бури", а также радиус действия "Кольца льда" и "Конуса холода" на 10%."},
	}},
	["Improved Blizzard"]={t="Улучшенная снежная буря",d={
		{k="^Adds a chill effect to your Blizzard spell.  This effect lowers the target's movement speed by 30%.  Lasts 2 sec.$",
		v="Позволяет "Снежной буре" замораживать цель, снижая её скорость передвижения на 30% на 2 сек."},
	}},
	["Ice Shards"]={t="Ледяные осколки",d={
		{k="^Increases the critical strike damage bonus of your Frost spells by 20%.$",
		v="Увеличение урона от критического поражения вашими заклинаниями льда на 20%."},
	}},
	["Shatter"]={t="Обледенение",d={
		{k="^Increases the critical strike chance of all your spells against frozen targets by 10%.$",
		v="Повышает вероятность критического удара заклинанием льда по замороженным целям на 10%."},
	}},
	["Improved Cone of Cold"]={t="Улучшенный конус холода",d={
		{k="^Increases the damage dealt by your Cone of Cold spell by 15% and reduces it's cooldown by 5 sec.$",
		v="Увеличение урона, наносимого заклинанием "Конус холода", на 15%. и снижение его восстановления на 5 сек."},
	}},
	["Ice Mirror"]={t="Ледяное зеркало",d={
		{k="^Protects the friendly target with a mirror of ice. The mirror reflects spells casts for 5 sec.$",
		v="Защищает дружественную цель ледяным зеркалом. Зеркало отражает заклинания в течениии 5 сек."},
	}},
	["Cold Snap"]={t="Холодная хватка",d={
		{k="^When activated, this spell finishes the cooldown on all of your Frost spells.$",
		v="При использовании завершает время восстановления всех недавно примененных заклинаний магии льда."},
	}},
	["Icing"]={t="Глазурь",d={
		{k="^Regenerates 1% of your health and mana every 10 sec if you’ve been standing still for ~10 sec.$",
		v="Восстанавливает 1% здоровья и маны каждые 10 сек, если Вы стоите на месте ~10 сек."},
	}},
	["Lord of the North Wind"]={t="Владыка Северного Ветра",d={
		{k="^Increases the critical strike chance of your Frost spells by 1% and the chance you are hit by melee and ranged attacks reduced by 1%.$",
		v="Увеличивает вероятность критического удара заклинаний льда и снижает вероятность получить удар в ближнем и дальнем бою на 1%."},
	}},
	["Winter's Chill"]={t="Зимняя стужа",d={
		{k="^Gives your Frost damage spells a 20% chance to apply the Winter's Chill effect, which increases the chance a Frost spell will critically hit the target by 1% for 20 sec.  Stacks up to 10 times.$",
		v="Ледяные заклинания получают 20% шанс обрести эффект Зимней Стужи, что увеличит их шанс нанести врагу критического урона на 1% в течение 20 сек. Эффект может суммироваться до 10 раз."},
	}},
	["Ice Barrier"]={t="Ледяная преграда",d={
		{k="^Instantly shields a friendly target, absorbing 548 damage.  Lasts 1 min.  While the shield holds, spells will not be interrupted.$",
		v="Создаёт на дружественной цели защитный барьер, поглощающий 548 ед. урона. Время действия - 1 мин. Во время существования щита невозможно прервать произношение заклинаний."},
	}},
	["Advanced Ice Shielding"]={t="Усовершенствованная ледяная защита",d={
		{k="^Reduces the cooldown of your Ice Barrier, Ice Block and Ice Mirror spells by 25%, reduces their Mana cost by 10% and reduces the chance your Ice Barrier will be dispelled by 50%.$",
		v="Сокращает время восстановления заклинаний «Ледяная преграда», «Ледяная глыба» и «Ледяное зеркало» на 25%, снижает их стоимость маны на 10% и снижает вероятность рассеивания «Ледяной преграды» на 50%."},
	}},
},
}

local DBI = { -- information lines
	{k='^Rank (.+)$',v='|nРанг %s'},
	{k='^Next rank:$',v='Следующий ранг:'},
}

local DBR = { -- requirement lines

}

local _G = getfenv(0)

function math_round(num, idp)
	local mult = 10 ^ (idp or 0)
	return math.floor(num * mult + 0.5) / mult
end

CreateFrame('GAMETOOLTIP', 'TempTooltip', nil, 'GameTooltipTemplate')

local HookSetTalent = GameTooltip.SetTalent
function GameTooltip.SetTalent(self, tabIndex, talentIndex)
	if IsAltKeyDown() then
		HookSetTalent(self, tabIndex, talentIndex)
	else
		TempTooltip:SetOwner(UIParent, 'ANCHOR_NONE')
		TempTooltip:SetTalent(tabIndex, talentIndex)
		TempTooltip:Show()

		for TalentId, Talent in pairs(DB[UnitClass('player')]) do
			if _G['TempTooltipTextLeft1']:GetText() == TalentId then
				GameTooltip:ClearLines()
				GameTooltip:AddLine(Talent.t .. '|n[' .. TalentId .. ']', 1, 1, 1)

				local rank = {string.find(_G['TempTooltipTextLeft2']:GetText(), DBI[1].k)}
				if rank[3] then
					GameTooltip:AddLine(string.format(DBI[1].v, rank[3]), 1, 1, 1)
				else
					GameTooltip:AddLine(_G['TempTooltipTextLeft2']:GetText(), 1, 1, 1)
				end

				for i = 3, TempTooltip:NumLines() do
					local r, g, b = _G['TempTooltipTextLeft'..i]:GetTextColor()
					r = math_round(r, 2)
					g = math_round(g, 2)
					b = math_round(b, 2)

					if r == 1 and g == 1 and b == 1 then -- white
						local res = 0
						for j = 1, table.getn(DBI) do
							res = {string.find(_G['TempTooltipTextLeft' .. i]:GetText(), DBI[j].k)}
							if res[1] then
								GameTooltip:AddLine(string.format(DBI[j].v, (res[3] or '')), r, g, b)
								break
							end
						end
						if not res[1] then
							GameTooltip:AddLine(_G['TempTooltipTextLeft'..i]:GetText(), r, g, b)
							--break
						end
					elseif r == 1 and g == 0.82 and b == 0 then -- yellow
						local res = 0
						for j = 1, table.getn(Talent.d) do
							res = {string.find(_G['TempTooltipTextLeft' .. i]:GetText(), Talent.d[j].k)}
							if res[1] then
								GameTooltip:AddLine(string.format(Talent.d[j].v, (res[3] or ''), (res[4] or ''), (res[5] or '')), r, g, b, 1)
								break
							end
						end
						if not res[1] then
							GameTooltip:AddLine(_G['TempTooltipTextLeft'..i]:GetText(), r, g, b, 1)
							--break
						end
					elseif r == 1 and g == 0 and b == 0 then -- red
						-- TODO
						GameTooltip:AddLine(_G['TempTooltipTextLeft'..i]:GetText(), r, g, b)
					else
						DEFAULT_CHAT_FRAME:AddMessage(r .. ' - ' .. g .. ' - ' .. b)
					end



				end

				TempTooltip:Hide()
				GameTooltip:Show()
				return
			end
		end

		TempTooltip:Hide()
		HookSetTalent(self, tabIndex, talentIndex)
	end
end
