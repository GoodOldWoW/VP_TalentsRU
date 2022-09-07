-- «

local DB={
["Warrior"]={
},
["Paladin"]={
},
["Shaman"]={
},
["Hunter"]={
},
["Rogue"]={
},
["Druid"]={
},
["Warlock"]={
},
["Mage"]={
	["Wand Specialization"]={t="Специализация на жезлах",d={
		{k="^Increases your damage with Wands by (.+).$",
		v='Увеличивает урон жезлами на %s.'},
	}},
	["Arcane Focus"]={t="Чародейский фокус",d={
		{k="^Reduces the chance that the opponent can resist your Arcane spells by (.+) and gives you a (.+) chance to avoid interruption caused by damage while channeling Arcane Missiles.$",
		v='Снижение на %s вероятности того, что противник сможет противостоять заклинаниям тайной магии. С вероятностью %s поддержание "Чародейских стрел" не прерывается при получении урона.'},
	}},
	["Elemental Precision"]={t="Элементальная точность",d={
		{k="^Reduces the chance that the opponent can resist your Frost and Fire spells by (.+).$",
		v='Снижает шанс сопротивления противника заклинаниям льда и огня на %s.'},
	}},
	["Arcane Resilience"]={t="Мистическая стойкость",d={
		{k="^Increases your armor by an amount equal to (.+) of your Intellect and increases the effects of your Mage Armor by (.+).$",
		v='Увеличивает броню на величину, равную %s интеллекта, и усиливает эффекты "Магической брони" на %s.'},
	}},
	["Practical Defensive Magic"]={t="Практическая защитная магия",d={
		{k="^Increases the effect of your Amplify Magic and Dampen Magic spells by (.+), decreases the mana lost per point of damage taken when Mana Shield is active by (.+), and gives your Polymorph a (.+) chance to not lose casting time when you take damage.$",
		v='Повышает эффективность "Усиления магии", "Ослабления магии" на %s и снижает расходы маны на снятие каждой единицы урона, получаемого при использовании заклинания "Щит маны" на %s. С вероятностью %s "Полиморф" не прерывается при получении урона.'},
	}},
	["Magic Absorption"]={t="Поглощение магии",d={
		{k="^Increases all resistances by (.+) and causes all spells you fully resist to restore (.+) of your total mana.  (.+) sec. cooldown.$",
		v='Повышение всех типов сопротивления на %s ед. Все заклинания, которые не сработали из-за вашей сопротивляемости, восстанавливают %s общего уровня вашей маны. Время восстановления - %s сек.'},
	}},
	["Master of Elements"]={t="Мастер элементов",d={
		{k="^Your Fire and Frost spell criticals will refund (.+) of their base mana cost.$",
		v='Критические заклинания огня и льда восполняют %s их базовой стоимости маны.'},
	}},
	["Arcane Subtlety"]={t="Мистическая точность",d={
		{k="^Reduces your target's resistance to all your spells by (.+) and reduces the threat caused by your Arcane spells by (.+).$",
		v='Снижает сопротивление вашей цели ко всем вашим заклинаниям на %s ед. и уменьшает угрозу, вызванную вашими заклинаниями тайной магии, на %s.'},
	}},
	["Arcane Concentration"]={t="Чародейская сосредоточенность",d={
		{k="^Gives you a (.+) chance of entering a Clearcasting state after any damage spell cast.  The Clearcasting state reduces the mana cost of your next spell by (.+).$",
		v='Поражая цель наносящим урон заклинанием, вы с вероятностью %s можете войти в состояние "Ясность мысли", которое снижает стоимость следующего наносящего урон заклинания на %s.'},
	}},
	["Spell Twisting"]={t="Плетение чар",d={
		{k="^Your Fire combat spells increases your chance to get a critical strike chance with your next Frost damage spell by (.+).\n\nYour Frost combat spells increases your chance to get a critical strike chance with your next Fire damage spell by (.+).\n\nYour Arcane combat spells increases your chance to get a critical strike chance with your next  Fire or Frost damage spell by (.+).$",
		v='Боевые заклинания огня увеличивают на %s шанс критического удара следующего заклинания льда.|n|nБоевые заклинания льда увеличивают на %s шанс критического удара следующего заклинания огня.|n|nБоевые заклинания аркана увеличивают на %s шанс критического удара следующего заклинания льда или огня.'},
	}},
	["Practical Offensive Magic"]={t="Практическая атакующая магия",d={
		{k="^Gives your Counterspell a (.+) chance to silence the target for (.+) sec, reduces the cooldown of your Counterspell and Blink spells by (.+), and increases the radius of your Arcane Explosion by (.+) yards.$",
		v='"Антимагия" с вероятностью %s поражает цель немотой на %s сек. Время восстановления "Антимагии" и "Скачка" уменьшено на %s, радиус поражения "Чардейским взрывом" увеличен на %s м.'},
	}},
	["Arcane Instability"]={t="Чародейская нестабильность",d={
		{k="^Increases your spell damage and critical strike chance by (.+).$",
		v='Увеличивает урон от заклинаний и шанс критического удара на %s.'},
	}},
	["Arcane Meditation"]={t="Чародейская медитация",d={
		{k="^Allows (.+) of your Mana regeneration to continue while casting.$",
		v='%s регенерации маны во время произнесения заклинаний.'},
	}},
	["Arcane Power"]={t="Мощь тайной магии",d={
		{k="^When activated, your spells deal (.+) more damage while costing (.+) more mana to cast.  This effect lasts (.+) sec.$",
		v='Повышение урона от заклинаний на %s за счет повышения расхода на них маны на %s. Время действия – %s сек.'},
	}},
	["Arcane Wrath"]={t="Чародейский гнев",d={
		{k="^Increases the critical strike damage bonus of your Arcane spells by (.+).$",
		v='Увеличивает бонус к урону от критического удара заклинаний аркана на %s.'},
	}},
	["Arcane Mind"]={t="Чародейский ум",d={
		{k="^Increases your total Intellect by (.+).$",
		v='Увеличение интеллекта на %s.'},
	}},
	["Time Pressure"]={t="Давление времени",d={
		{k="^Increases the casting speed by (.+).$",
		v='Увеличивает скорость произнесения заклинаний на %s.'},
	}},
	["Improved Arcane Power"]={t="Улучшенная мощь тайной магии",d={
		{k="^Reduces the cooldown of your Arcane Power by (.+) min and increases duration by (.+) secs.$",
		v='"Мощь тайной магии" восстанавливается на %s мин. быстрее и длится на %s сек. дольше.'},
	}},
	["Mind Mastery"]={t="Владыка разума",d={
		{k="^Increases spell damage by up to (.+) of your total Intellect and increases the effect of your Arcane Intellect by (.+).$",
		v='Повышение урона от заклинаний на %s от суммарного интеллекта и усиление эффекта "Чародейского интеллекта" на %s.'},
	}},
	["Brilliance Aura"]={t="Аура великолепия",d={
		{k="^Generates (.+) of total Mana every (.+) sec to all party members within (.+) yds.$",
		v='Восполняет %s от общего количества маны каждые %s сек. всем членам группы в радиусе %s м.'},
	}},
	["Fire Warding"]={t="Защита от огня",d={
		{k="^Increases your Fire resistance by (.+). In addition, causes your Fire Ward to have a (.+) chance to reflect Fire spells while active.$",
		v='Повышает сопротивление огню на %s ед. Активная "Защита от магии огня" с вероятностью %s отражает огненные заклинания.'},
	}},
	["Improved Fireball"]={t="Улучшенный огненный шар",d={
		{k="^Reduces the casting time of your Fireball spell by (.+) sec.$",
		v='Сокращает время применения "Огненного шара" на %s сек.'},
	}},
	["Improved Fire Blast"]={t="Улучшенный огненный взрыв",d={
		{k="^Reduces the cooldown of your Fire Blast spell by (.+) sec.$",
		v='Уменьшает время восстановления "Огненного взрыва" на %s сек.'},
	}},
	["Pyroblast"]={t="Огненная глыба",d={
		{k="^Hurls an immense fiery boulder that causes (.+) to (.+) Fire damage and an additional (.+) Fire damage over (.+) sec.$",
		v='Бросок огромной огненной глыбы, которая наносит от %s до %s ед. урона от огня единовременно и %s ед. урона от огня в течение %s сек.'},
	}},
	["Flame Throwing"]={t="Метание пламени",d={
		{k="^Increases the range and the radius of your Fire spells by (.+).$",
		v='Увеличивает дальность действия заклинаний огня на %s.'},
	}},
	["Burning Soul"]={t="Пылающая душа",d={
		{k="^Gives your Fire spells a (.+) chance to not lose casting time when you take damage and reduces the threat caused by your Fire spells by (.+).$",
		v='С вероятностью %s применение заклинаний огня не останавливается при получении урона. Снижает уровень угрозы от заклинаний огня на %s.'},
	}},
	["Impact"]={t="Сотрясение",d={
		{k="^Gives your Fire spells a (.+) chance to stun the target for (.+) sec.$",
		v='С вероятностью %s заклинания огня оглушают цель на %s сек.'},
	}},
	["Critical Mass"]={t="Критическая масса",d={
		{k="^Increases the critical strike chance of your Fire spells by (.+).$",
		v='Повышает вероятность критического эффекта заклинаний огня на %s.'},
	}},
	["Blast Wave"]={t="Взрывная волна",d={
		{k="^A wave of flame radiates outward from the caster, damaging all enemies caught within the blast for (.+) to (.+) Fire damage and dazing them for (.+) sec.$",
		v='Выпускает волну пламени, нанося противникам в области действия от %s до %s ед. урона от огня и вызывая головокружение на %s сек.'},
	}},
	["Incinerate"]={t="Испепеление",d={
		{k="^Increases the critical strike chance of your Fire Blast, Scorch, Flamestrike and Blast Wave spells by (.+).$",
		v='Повышает вероятность критического эффекта "Огненного взрыва", "Огненного столба", "Ожога" и "Взрывной волны" на %s.'},
	}},
	["Blazing Speed"]={t="Молниеносная скорость",d={
		{k="^Increases movement and mounted movement speed by (.+).  This does not stack with other movement speed increasing effects.\nIn addition, gives you a (.+) chance when hit by a melee or ranged attack to increase your movement and casting speed by (.+) for (.+) sec and dispel all movement impairing effects.$",
		v='Увеличивает скорость передвижения и скорость передвижения верхом на %s (не суммируется с другими эффектами).|nДает %s-й шанс при получении удара в ближнем или дальнем бою увеличить скорость передвижения и произнесения заклинаний на %s и рассеять все воздействия, сковывающие движения. Время действия - %s сек.'},
	}},
	["Hot Streak"]={t="Горячая полоса",d={
		{k="^Your Fire damage spell crits have an (.+) chance to make your next Scorch or Pyroblast spell cast instantly and cost no mana.$",
		v='Критические заклинания огня, с вероятностью %s позволяют применить следующее заклинание "Ожог" или "Огненная глыба" мгновенно и без затрат маны.'},
	}},
	["Chain Reaction"]={t="Цепная реакция",d={
		{k="^While active, your Fireball spells strike an additional nearby target. Maintaining this effect may harm your body and soul.$",
		v='Во время действия заклинания, "Огненный шар" поражает дополнительную ближайшую цель. Поддержание этого эффекта может нанести вред Вашему телу и душе.'},
	}},
	["Overheat"]={t="Перегрев",d={
		{k="^Improves your chance to get a critical strike with spells by (.+), but increases the threat generated by your critical hits by (.+).$",
		v='Повышает шанс нанести критический удар заклинаниями на %s, но увеличивает угрозу, создаваемую критическими ударами, на %s.'},
	}},
	["Thermal Expansion"]={t="Термическое расширение",d={
		{k="^Generates mana equal to your level every (.+) sec.$",
		v='Восполняет значение маны, равное вашему уровню, каждые %s сек.'},
	}},
	["Improved Scorch"]={t="Улучшенный ожог",d={
		{k="^Your Scorch spells have a (.+) chance to cause your target to be vulnerable to Fire damage.  This vulnerability increases the Fire damage dealt to your target by (.+) and lasts (.+) sec.  Stacks up to (.+) times.$",
		v='"Ожог" с вероятностью %s делает цель на %s более уязвимой к урону от огня в течение %s сек. Суммируется до %s раз.'},
	}},
	["Ignite"]={t="Поджигание",d={
		{k="^Your critical strikes from Fire damage spells cause the target to burn for an additional (.+) of your spell's damage over (.+) sec.$",
		v='Критические удары заклинаний огня поджигают цель, нанося дополнительно %s урона от заклинания в течение %s сек.'},
	}},
	["Fire Power"]={t="Сила огня",d={
		{k="^Increases the damage done by your Fire spells by (.+).$",
		v='Увеличивает урон от ваших заклинаний огня на %s.'},
	}},
	["Pyromania"]={t="Пироманьяк",d={
		{k="^Reduces the casting time of your Fireball and Pyroblast spells by (.+), and your Flamestrike spell by (.+).\nIn addition, reduces the cooldown of your Blast Wave spell by (.+) sec.$",
		v='Сокращает время произнесения заклинаний "Огненный шар" и "Огненная глыба" на %s, а заклинания "Огненный столб" - на %s.|nУменьшает время восстановления заклинания "Взрывная волна" на %s сек.'},
	}},
	["Combustion"]={t="Возгорание",d={
		{k="^When activated, this spell causes each of your Fire damage spell hits to increase your critical strike chance with Fire damage spells by (.+).  This effect lasts until you have caused (.+) critical strikes with Fire spells.$",
		v='При использовании каждое атакующее заклинание огня, достигшее цели, увеличивает вероятность нанесения критического урона огнем на %s. Этот эффект длится, пока %s заклинания огня не нанесут критический урон.'},
	}},
	["Frost Warding"]={t="Защита от льда",d={
		{k="^Increases the armor and resistances given by your Frost Armor and Ice Armor spells by (.+).  In addition, gives your Frost Ward a (.+) chance to reflect Frost spells and effects while active.$",
		v='Увеличивает на %s бонусы к броне и сопротивлению от "Морозного доспеха" и "Ледяного доспеха". Активная "Защита от магии льда" с вероятностью %s отражает заклинания и эффекты магии льда.'},
	}},
	["Improved Frostbolt"]={t="Улучшенная ледяная стрела",d={
		{k="^Reduces the casting time of your Frostbolt spell by (.+) sec.$",
		v='Сокращает время применения "Ледяной стрелы" на %s сек.'},
	}},
	["Permafrost"]={t="Вечная мерзлота",d={
		{k="^Increases the duration of your Chill effects by (.+) sec and reduces the target's speed by an additional (.+).$",
		v='Продлевает действие эффектов окоченения на %s сек. и снижает скорость передвижения цели ещё на %s.'},
	}},
	["Cryo Core"]={t="Застывшее ядро",d={
		{k="^Reduces all spell damage taken by (.+), but increases physical damage taken by (.+).$",
		v='Снижает весь получаемый урон от заклинаний на %s, но увеличивает получаемый физический урон на %s.'},
	}},
	["Frostbite"]={t="Обморожение",d={
		{k="^Gives your Chill effects a (.+) chance to freeze the target for (.+) sec.$",
		v='Эффекты окоченения с вероятностью %s замораживают цель на %s сек.'},
	}},
	["Improved Frost Nova"]={t="Улучшенное кольцо льда",d={
		{k="^Reduces the cooldown of your Frost Nova spell by (.+) sec.$",
		v='Уменьшает время восстановления "Кольца льда" на %s сек.'},
	}},
	["Frost Channeling"]={t="Ледяное наполнение",d={
		{k="^Reduces the mana cost of your Frost spells by (.+) and reduces the threat caused by your Frost spells by (.+).$",
		v='Снижает затраты маны на заклинания льда на %s и снижает угрозу, создаваемую заклинаниями льда, на %s.'},
	}},
	["Ice Block"]={t="Ледяная глыба",d={
		{k="^You become encased in a block of ice, protecting you from all physical attacks and spells for (.+) sec, but during that time you cannot attack, move or cast spells.$",
		v='Вы становитесь заключенным в глыбу льда, которая защищает вас от всех физических атак и заклинаний в течение %s сек., но в течение этого времени вы не можете атаковать, двигаться или применять заклинания.'},
	}},
	["Arctic Reach"]={t="Предел льда",d={
		{k="^Increases the range of your Frostbolt and Blizzard spells and the radius of your Frost Nova and Cone of Cold spells by (.+).$",
		v='Увеличивает дальность действия "Ледяной стрелы" и "Снежной бури", а также радиус действия "Кольца льда" и "Конуса холода" на %s.'},
	}},
	["Improved Blizzard"]={t="Улучшенная снежная буря",d={
		{k="^Adds a chill effect to your Blizzard spell.  This effect lowers the target's movement speed by (.+).  Lasts (.+) sec.$",
		v='Позволяет "Снежной буре" замораживать цель, снижая её скорость передвижения на %s на %s сек.'},
	}},
	["Ice Shards"]={t="Ледяные осколки",d={
		{k="^Increases the critical strike damage bonus of your Frost spells by (.+).$",
		v='Увеличение урона от критического поражения вашими заклинаниями льда на %s.'},
	}},
	["Shatter"]={t="Обледенение",d={
		{k="^Increases the critical strike chance of all your spells against frozen targets by (.+).$",
		v='Повышает вероятность критического удара заклинанием льда по замороженным целям на %s.'},
	}},
	["Improved Cone of Cold"]={t="Улучшенный конус холода",d={
		{k="^Increases the damage dealt by your Cone of Cold spell by (.+) and reduces it's cooldown by (.+) sec.$",
		v='Увеличение урона, наносимого заклинанием "Конус холода", на %s и снижение его восстановления на %s сек.'},
	}},
	["Ice Mirror"]={t="Ледяное зеркало",d={
		{k="^Protects the friendly target with a mirror of ice. The mirror reflects spells casts for (.+) sec.$",
		v='Защищает дружественную цель ледяным зеркалом. Зеркало отражает заклинания в течениии %s сек.'},
	}},
	["Cold Snap"]={t="Холодная хватка",d={
		{k="^When activated, this spell finishes the cooldown on all of your Frost spells.$",
		v='При использовании завершает время восстановления всех недавно примененных заклинаний магии льда.'},
	}},
	["Icing"]={t="Глазурь",d={
		{k="^Regenerates (.+) of your health and mana every (.+) sec if you’ve been standing still for (.+) sec.$",
		v='Восстанавливает %s здоровья и маны каждые %s сек, если Вы стоите на месте %s сек.'},
	}},
	["Lord of the North Wind"]={t="Владыка Северного Ветра",d={
		{k="^Increases the critical strike chance of your Frost spells by (.+) and the chance you are hit by melee and ranged attacks reduced by (.+).$",
		v='Увеличивает вероятность критического удара заклинаний льда на %s и снижает вероятность получить удар в ближнем и дальнем бою на %s.'},
	}},
	["Winter's Chill"]={t="Зимняя стужа",d={
		{k="^Gives your Frost damage spells a (.+) chance to apply the Winter's Chill effect, which increases the chance a Frost spell will critically hit the target by (.+) for (.+) sec.  Stacks up to (.+) times.$",
		v='Ледяные заклинания получают %s шанс обрести эффект Зимней Стужи, что увеличит их шанс нанести врагу критического урона на %s в течение %s сек. Эффект может суммироваться до %s раз.'},
	}},
	["Ice Barrier"]={t="Ледяная преграда",d={
		{k="^Instantly shields a friendly target, absorbing (.+) damage.  Lasts (.+) min.  While the shield holds, spells will not be interrupted.$",
		v='Создаёт на дружественной цели защитный барьер, поглощающий %s ед. урона. Время действия - %s мин. Во время существования щита невозможно прервать произношение заклинаний.'},
	}},
	["Advanced Ice Shielding"]={t="Усовершенствованная ледяная защита",d={
		{k="^Reduces the cooldown of your Ice Barrier, Ice Block and Ice Mirror spells by (.+), reduces their Mana cost by (.+) and reduces the chance your Ice Barrier will be dispelled by (.+).$",
		v='Сокращает время восстановления заклинаний "Ледяная преграда", "Ледяная глыба" и "Ледяное зеркало" на %s, снижает их стоимость маны на %s и снижает вероятность рассеивания "Ледяной преграды" на %s.'},
	}},
},
["Priest"]={
},
}

local DBI = { -- information lines
	{k='^Rank (.+)$',v='Ранг %s'},
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
					--if strsub(rank[3], 1, 1) == '0' then
					--	GameTooltip:AddLine('|n' .. DBI[2].v, 1, 1, 1)
					--else
						GameTooltip:AddLine(string.format('|n' .. DBI[1].v, rank[3]), 1, 1, 1)
					--end
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
