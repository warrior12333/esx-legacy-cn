Locales['en'] = {
  -- Inventory
  ['inventory'] = '库存 ( Weight %s / %s )',
  ['use'] = '使用',
  ['give'] = '给',
  ['remove'] = '丢掉',
  ['return'] = '返回',
  ['give_to'] = '送给',
  ['amount'] = '数量',
  ['giveammo'] = '给子弹',
  ['amountammo'] = '但要数量',
  ['noammo'] = '不够捏！',
  ['gave_item'] = '给予 %sx %s 到 %s',
  ['received_item'] = '已收到 %sx %s 来自 %s',
  ['gave_weapon'] = '给 %s 到 %s',
  ['gave_weapon_ammo'] = '给 ~o~%sx %s 为 %s 到 %s',
  ['gave_weapon_withammo'] = '给 %s 和 ~o~%sx %s 到 %s',
  ['gave_weapon_hasalready'] = '%s 已经有一个 %s 了捏',
  ['gave_weapon_noweapon'] = '%s 没有武器捏！',
  ['received_weapon'] = '已收到 %s 从 %s',
  ['received_weapon_ammo'] = '已收到 ~o~%sx %s 给你 %s 从 %s',
  ['received_weapon_withammo'] = '已收到 %s 和 ~o~%sx %s 从 %s',
  ['received_weapon_hasalready'] = '%s 试图给你一个 %s, 但你已经有这把武器了捏',
  ['received_weapon_noweapon'] = '%s 试图给你一些子弹 %s, 但是你好像没有这把武器捏！',
  ['gave_account_money'] = '给 $%s (%s) 到 %s',
  ['received_account_money'] = '已收到 $%s (%s) 从 %s',
  ['amount_invalid'] = '这数他无效捏！',
  ['players_nearby'] = '你滴附近木有玩家',
  ['ex_inv_lim'] = '装不下啦，没办法再装了，超过最大重量了 %s',
  ['imp_invalid_quantity'] = '没法执行捏，你数量输错啦',
  ['imp_invalid_amount'] = '土大款你钱数都输错了',
  ['threw_standard'] = '丢 %sx %s',
  ['threw_account'] = '丢 $%s %s',
  ['threw_weapon'] = '丢 %s',
  ['threw_weapon_ammo'] = '丢 %s 和 ~o~%sx %s',
  ['threw_weapon_already'] = '你有这把武器了捏',
  ['threw_cannot_pickup'] = '你包包满了，没法捡起来了',
  ['threw_pickup_prompt'] = '按 E 去捡起它',

  -- Key mapping
  ['keymap_showinventory'] = '显示库存',

  -- Salary related
  ['received_salary'] = '你收到啦报酬: $%s',
  ['received_help'] = '你收到啦福利支票: $%s',
  ['company_nomoney'] = '换个公司吧你公司太穷啦付不起你工资啦',
  ['received_paycheck'] = '你收到了工资',
  ['bank'] = '跑路银行',
  ['account_bank'] = '银行',
  ['account_black_money'] = '黑钱',
  ['account_money'] = '现金',

  ['act_imp'] = '操作不了捏',
  ['in_vehicle'] = '没法执行这逼车里有人',

  -- Commands
  ['command_bring'] = '把播放器带给你',
  ['command_car'] = '生成车辆',
  ['command_car_car'] = '车辆模型或者哈希',
  ['command_cardel'] = '给附近车辆丢掉',
  ['command_cardel_radius'] = '把指定区域内的车辆丢掉',
  ['command_clear'] = '给聊天记录清了',
  ['command_clearall'] = '把所有玩家的聊天记录清了',
  ['command_clearinventory'] = '从玩家包包里面移除所有物品',
  ['command_clearloadout'] = '从玩家装备中移除所有武器',
  ['command_freeze'] = '冻结玩家',
  ['command_unfreeze'] = '解冻玩家',
  ['command_giveaccountmoney'] = '给指定账户的钱',
  ['command_giveaccountmoney_account'] = '要添加的帐户',
  ['command_giveaccountmoney_amount'] = '要添加的金额',
  ['command_giveaccountmoney_invalid'] = '账户名无效',
  ['command_giveitem'] = '给玩家一个物品',
  ['command_giveitem_item'] = '物品名称',
  ['command_giveitem_count'] = '数量',
  ['command_giveweapon'] = '给玩家一把武器',
  ['command_giveweapon_weapon'] = '武器名称',
  ['command_giveweapon_ammo'] = '弹药数量',
  ['command_giveweapon_hasalready'] = '玩家已经拥有这把武器',
  ['command_giveweaponcomponent'] = '给玩家武器组件',
  ['command_giveweaponcomponent_component'] = '组件名称',
  ['command_giveweaponcomponent_invalid'] = '无效的武器组件',
  ['command_giveweaponcomponent_hasalready'] = '玩家已经拥有这个武器组件',
  ['command_giveweaponcomponent_missingweapon'] = '玩家没有这把武器',
  ['command_goto'] = '将自己传送给玩家',
  ['command_kill'] = '杀死一个玩家',
  ['command_save'] = '强制保存玩家数据',
  ['command_saveall'] = '强制保存所有玩家数据',
  ['command_setaccountmoney'] = '将钱设置到指定账户',
  ['command_setaccountmoney_amount'] = '金额',
  ['command_setcoords'] = '传送到指定坐标',
  ['command_setcoords_x'] = 'X 值',
  ['command_setcoords_y'] = 'Y 值',
  ['command_setcoords_z'] = 'Z 值',
  ['command_setjob'] = '设置玩家的工作',
  ['command_setjob_job'] = '名称',
  ['command_setjob_grade'] = '工作等级',
  ['command_setjob_invalid'] = '工作、等级或两者均无效',
  ['command_setgroup'] = '设置玩家权限组',
  ['command_setgroup_group'] = '组名',
  ['commanderror_argumentmismatch'] = '无效的参数计数 (通过 %s, 通缉 %s)',
  ['commanderror_argumentmismatch_number'] = '无效的论点 #%s 数据类型（传递的字符串，想要的数字）',
  ['commanderror_invaliditem'] = '无效项目',
  ['commanderror_invalidweapon'] = '无效武器',
  ['commanderror_console'] = '无法从控制台执行命令',
  ['commanderror_invalidcommand'] = '无效命令 - /%s',
  ['commanderror_invalidplayerid'] = '指定玩家不在线',
  ['commandgeneric_playerid'] = '玩家的服务器 ID',
  ['command_giveammo_noweapon_found'] = '%s 没有这把武器',
  ['command_giveammo_weapon'] = '武器名称',
  ['command_giveammo_ammo'] = '弹药数量',
  ['tpm_nowaypoint'] = '没有设置导航点',
  ['tpm_success'] = '成功传送',

  ['noclip_message'] = '穿墙信息 %s',
  ['enabled'] = '~g~启用~s~',
  ['disabled'] = '~r~停用~s~',

  -- Locale settings
  ['locale_digit_grouping_symbol'] = ',',
  ['locale_currency'] = '£%s',

  -- Weapons

  -- Melee
  ['weapon_dagger'] = '匕首',
  ['weapon_bat'] = '蝙蝠',
  ['weapon_battleaxe'] = '战斧',
  ['weapon_bottle'] = '瓶子',
  ['weapon_crowbar'] = '撬棍',
  ['weapon_flashlight'] = '手电筒',
  ['weapon_golfclub'] = '高尔夫俱乐部',
  ['weapon_hammer'] = '锤子',
  ['weapon_hatchet'] = '斧头',
  ['weapon_knife'] = '刀',
  ['weapon_knuckle'] = '指关节掸子',
  ['weapon_machete'] = '砍刀',
  ['weapon_nightstick'] = '警棍',
  ['weapon_wrench'] = '管扳手',
  ['weapon_poolcue'] = '台球杆',
  ['weapon_stone_hatchet'] = '石斧',
  ['weapon_switchblade'] = '弹簧刀',

  -- Handguns
  ['weapon_appistol'] = 'AP 手枪',
  ['weapon_ceramicpistol'] = '陶瓷手枪',
  ['weapon_combatpistol'] = '战斗手枪',
  ['weapon_doubleaction'] = '双动左轮手枪',
  ['weapon_navyrevolver'] = '海军左轮手枪',
  ['weapon_flaregun'] = '火焰枪',
  ['weapon_gadgetpistol'] = '小工具手枪',
  ['weapon_heavypistol'] = '重型手枪',
  ['weapon_revolver'] = '重型左轮手枪',
  ['weapon_revolver_mk2'] = '重型左轮手枪 MK2',
  ['weapon_marksmanpistol'] = '射手手枪',
  ['weapon_pistol'] = '手枪',
  ['weapon_pistol_mk2'] = '手枪 MK2',
  ['weapon_pistol50'] = '手枪 .50',
  ['weapon_snspistol'] = 'SNS 手枪',
  ['weapon_snspistol_mk2'] = 'SNS 手枪 MK2',
  ['weapon_stungun'] = '泰瑟枪',
  ['weapon_raypistol'] = 'Up-N-雾化器',
  ['weapon_vintagepistol'] = '老式手枪',

  -- Shotguns
  ['weapon_assaultshotgun'] = '突击霰弹枪',
  ['weapon_autoshotgun'] = '自动霰弹枪',
  ['weapon_bullpupshotgun'] = '斗牛犬 霰弹枪',
  ['weapon_combatshotgun'] = '战斗霰弹枪',
  ['weapon_dbshotgun'] = '双管霰弹枪',
  ['weapon_heavyshotgun'] = '重型霰弹枪',
  ['weapon_musket'] = '火枪',
  ['weapon_pumpshotgun'] = '泵式霰弹枪',
  ['weapon_pumpshotgun_mk2'] = '泵式霰弹枪 MK2',
  ['weapon_sawnoffshotgun'] = '锯断霰弹枪',

  -- SMG & LMG
  ['weapon_assaultsmg'] = '突击冲锋枪',
  ['weapon_combatmg'] = '战斗机枪',
  ['weapon_combatmg_mk2'] = '战斗 MG MK2',
  ['weapon_combatpdw'] = '战斗 PDW',
  ['weapon_gusenberg'] = '古森堡清扫车',
  ['weapon_machinepistol'] = '机械手枪',
  ['weapon_mg'] = 'MG',
  ['weapon_microsmg'] = '微型冲锋枪',
  ['weapon_minismg'] = '迷你冲锋枪',
  ['weapon_smg'] = 'SMG',
  ['weapon_smg_mk2'] = 'SMG MK2',
  ['weapon_raycarbine'] = '邪恶的地狱使者',

  -- Rifles
  ['weapon_advancedrifle'] = '高级步枪',
  ['weapon_assaultrifle'] = '突击步枪',
  ['weapon_assaultrifle_mk2'] = '突击步枪 MK2',
  ['weapon_bullpuprifle'] = '斗牛步枪',
  ['weapon_bullpuprifle_mk2'] = '斗牛步枪 MK2',
  ['weapon_carbinerifle'] = '卡宾步枪',
  ['weapon_carbinerifle_mk2'] = '卡宾步枪 MK2',
  ['weapon_compactrifle'] = '紧凑型步枪',
  ['weapon_militaryrifle'] = '军用步枪',
  ['weapon_specialcarbine'] = '特殊卡宾枪',
  ['weapon_specialcarbine_mk2'] = '特种卡宾枪 MK2',
 
  -- Sniper
  ['weapon_heavysniper'] = '重型狙击手',
  ['weapon_heavysniper_mk2'] = '重型狙击手 MK2',
  ['weapon_marksmanrifle'] = '神射手步枪',
  ['weapon_marksmanrifle_mk2'] = '神射手步枪 MK2',
  ['weapon_sniperrifle'] = '狙击步枪',

  -- Heavy / Launchers
  ['weapon_compactlauncher'] = '紧凑型发射器',
  ['weapon_firework'] = '烟花发射器',
  ['weapon_grenadelauncher'] = '榴弹发射器',
  ['weapon_hominglauncher'] = '归位发射器',
  ['weapon_minigun'] = '迷你抢',
  ['weapon_railgun'] = '轨道炮',
  ['weapon_rpg'] = '火箭发射器',
  ['weapon_rayminigun'] = '黑百合',

  -- Criminal Enterprises DLC
  ['weapon_metaldetector'] = '金属探测器',
  ['weapon_precisionrifle'] = '精密步枪',
  ['weapon_tactilerifle'] = '军用卡宾枪',

  -- Thrown
  ['weapon_ball'] = '棒球',
  ['weapon_bzgas'] = '毒气弹',
  ['weapon_flare'] = '闪光弹',
  ['weapon_grenade'] = '手榴弹',
  ['weapon_petrolcan'] = '汽油罐',
  ['weapon_hazardcan'] = '危险的汽油罐',
  ['weapon_molotov'] = '燃烧弹鸡尾酒',
  ['weapon_proxmine'] = '接近地雷',
  ['weapon_pipebomb'] = '管道炸弹',
  ['weapon_snowball'] = '雪球',
  ['weapon_stickybomb'] = '粘性炸弹',
  ['weapon_smokegrenade'] = '催泪瓦斯',

  -- Special
  ['weapon_fireextinguisher'] = '灭火器',
  ['weapon_digiscanner'] = '数字扫描仪',
  ['weapon_garbagebag'] = '垃圾袋',
  ['weapon_handcuffs'] = '手铐',
  ['gadget_nightvision'] = '夜视',
  ['gadget_parachute'] = '降落伞',

  -- Weapon Components
  ['component_knuckle_base'] = '基础模型',
  ['component_knuckle_pimp'] = '皮条客',
  ['component_knuckle_ballas'] = '巴拉斯',
  ['component_knuckle_dollar'] = '骗子',
  ['component_knuckle_diamond'] = '恶魔',
  ['component_knuckle_hate'] = '仇恨者',
  ['component_knuckle_love'] = '情人',
  ['component_knuckle_player'] = '玩家',
  ['component_knuckle_king'] = '国王',
  ['component_knuckle_vagos'] = '空',

  ['component_luxary_finish'] = '豪华武器完成',

  ['component_handle_default'] = '默认句柄',
  ['component_handle_vip'] = 'vIP 手柄',
  ['component_handle_bodyguard'] = '保镖手柄',

  ['component_vip_finish'] = '贵宾完成',
  ['component_bodyguard_finish'] = '保镖完成',

  ['component_camo_finish'] = '数码迷彩',
  ['component_camo_finish2'] = '笔触迷彩',
  ['component_camo_finish3'] = '林地迷彩',
  ['component_camo_finish4'] = '骷髅迷彩',
  ['component_camo_finish5'] = '六十九迷彩',
  ['component_camo_finish6'] = '英仙座迷彩',
  ['component_camo_finish7'] = '豹纹迷彩',
  ['component_camo_finish8'] = '斑马迷彩',
  ['component_camo_finish9'] = '几何迷彩',
  ['component_camo_finish10'] = '繁荣迷彩',
  ['component_camo_finish11'] = '爱国迷彩',

  ['component_camo_slide_finish'] = '数字幻灯片迷彩',
  ['component_camo_slide_finish2'] = '笔触滑动迷彩',
  ['component_camo_slide_finish3'] = '林地幻灯片迷彩',
  ['component_camo_slide_finish4'] = '骷髅幻灯片迷彩',
  ['component_camo_slide_finish5'] = '六十九幻灯片迷彩',
  ['component_camo_slide_finish6'] = '英仙座幻灯片迷彩',
  ['component_camo_slide_finish7'] = '豹纹幻灯片迷彩',
  ['component_camo_slide_finish8'] = '斑马幻灯片迷彩',
  ['component_camo_slide_finish9'] = '几何幻灯片迷彩',
  ['component_camo_slide_finish10'] = '吊杆幻灯片迷彩',
  ['component_camo_slide_finish11'] = '爱国幻灯片迷彩',

  ['component_clip_default'] = '默认弹夹',
  ['component_clip_extended'] = '扩展弹夹',
  ['component_clip_drum'] = '鼓弹夹',
  ['component_clip_box'] = '盒子弹夹',

  ['component_scope_holo'] = '全息范围',
  ['component_scope_small'] = '小范围',
  ['component_scope_medium'] = '中等范围',
  ['component_scope_large'] = '大范围',
  ['component_scope'] = '挂载范围',
  ['component_scope_advanced'] = '高级范围',
  ['component_ironsights'] = '铁镜', 

  ['component_suppressor'] = '抑制器',
  ['component_compensator'] = '补偿器',

  ['component_muzzle_flat'] = '扁平枪口制动器',
  ['component_muzzle_tactical'] = '战术枪口制动',
  ['component_muzzle_fat'] = '胖端枪口制动器',
  ['component_muzzle_precision'] = '精密枪口刹车',
  ['component_muzzle_heavy'] = '重型枪口制动器',
  ['component_muzzle_slanted'] = '倾斜的枪口制动器',
  ['component_muzzle_split'] = '分体式枪口制动器',
  ['component_muzzle_squared'] = '方形枪口制动器',

  ['component_flashlight'] = '手电筒',
  ['component_grip'] = '握把',

  ['component_barrel_default'] = '默认枪管',
  ['component_barrel_heavy'] = '重枪管',

  ['component_ammo_tracer'] = '示踪弹药',
  ['component_ammo_incendiary'] = '燃烧弹药',
  ['component_ammo_hollowpoint'] = '空心弹药',
  ['component_ammo_fmj'] = 'fMJ 弹药',
  ['component_ammo_armor'] = '护甲穿刺弹药',
  ['component_ammo_explosive'] = '穿甲燃烧弹',

  ['component_shells_default'] = '默认壳',
  ['component_shells_incendiary'] = '龙息弹',
  ['component_shells_armor'] = '钢霰弹弹',
  ['component_shells_hollowpoint'] = '箭弹壳',
  ['component_shells_explosive'] = '爆炸弹头弹',

  -- Weapon Ammo
  ['ammo_rounds'] = '弹药轮(s)',
  ['ammo_shells'] = '壳(s)',
  ['ammo_charge'] = '费用',
  ['ammo_petrol'] = '加仑燃料',
  ['ammo_firework'] = '焰火(s)',
  ['ammo_rockets'] = '火箭(s)',
  ['ammo_grenadelauncher'] = '手榴弹(s)',
  ['ammo_grenade'] = '手榴弹(s)',
  ['ammo_stickybomb'] = '炸弹(s)',
  ['ammo_pipebomb'] = '炸弹(s)',
  ['ammo_smokebomb'] = '炸弹(s)',
  ['ammo_molotov'] = '燃烧瓶(s)',
  ['ammo_proxmine'] = '弹药(s)',
  ['ammo_bzgas'] = '鑵(s)',
  ['ammo_ball'] = '球(s)',
  ['ammo_snowball'] = '雪球(s)',
  ['ammo_flare'] = '闪光(s)',
  ['ammo_flaregun'] = '闪光(s)',

  -- Weapon Tints
  ['tint_default'] = '默认皮肤',
  ['tint_green'] = '绿色皮肤',
  ['tint_gold'] = '金色皮肤',
  ['tint_pink'] = '粉色皮肤',
  ['tint_army'] = '迷彩皮肤',
  ['tint_lspd'] = '蓝色皮肤',
  ['tint_orange'] = '橙色皮肤',
  ['tint_platinum'] = '铂金皮肤',
}