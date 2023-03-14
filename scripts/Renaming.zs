// --- Created by Ethryan ---


// --- I18N ---
val _I18N_Lang = "zh_CN";
val I18N_Renaming_0 = "\u79c1\u4eba\u672b\u5f71\u7bb1\u5b50";
val I18N_Renaming_1 = "\u4e13\u5c5e\u4e8e\u4e2a\u4eba";
val I18N_Renaming_2 = "\u65e0\u5c3d\u5f15\u64ce";
val I18N_Renaming_3 = "\u6c38\u52a8\u673a";
val I18N_Renaming_4 = "\u5347\u7ea7\uff1a\u65e0\u5c3d\u53cd\u5e94\u5806";
val I18N_Renaming_5 = "\u91cf\u5b50\u8f66\u58f3";
val I18N_Renaming_6 = "\u6df7\u5408\u6676\u5316\u91d1\u5c5e\u8f66\u58f3";
val I18N_Renaming_7 = "\u5f3a\u5316\u8f66\u58f3";
val I18N_Renaming_8 = "\u6807\u51c6\u8f66\u58f3";
val I18N_Renaming_9 = "\u6728\u8d28\u8f66\u58f3";
val I18N_Renaming_10 = "\u4e2d\u5b50\u80fd\u6e90\u5143\u4ef6";
val I18N_Renaming_11 = "\u65e0\u5c3d\u7684\u80fd\u91cf";
val I18N_Renaming_12 = "\u6df7\u6c8c\u7535\u5bb9\u5e93";

// --- Variables ---

// --- Remove Recipes

// --- Adding recipes ---

// --- Hiding Stuff ---

// --- Rename ---

// --- Minecraft ---

// --- Ender Chest ---
<minecraft:ender_chest>.displayName = I18N_Renaming_0;
<minecraft:ender_chest>.addTooltip(format.darkAqua(I18N_Renaming_1));


// --- Steve's Carts 2 ---

// --- Creative Engine ---
<StevesCarts:CartModule:61>.displayName = I18N_Renaming_2;
<StevesCarts:CartModule:61>.addTooltip(format.lightPurple(I18N_Renaming_3));

// --- Upgrade: Creative Mode ---
<StevesCarts:upgrade:14>.displayName = I18N_Renaming_4;

// --- Creative Hull ---
<StevesCarts:CartModule:76>.displayName = I18N_Renaming_5;

// --- Galgadorian Hull ---
<StevesCarts:CartModule:81>.displayName = I18N_Renaming_6;

// --- Reinforced Hull ---
<StevesCarts:CartModule:39>.displayName = I18N_Renaming_7;

// --- Standard Hull ---
<StevesCarts:CartModule:38>.displayName = I18N_Renaming_8;

// --- Wooden Hull ---
<StevesCarts:CartModule:37>.displayName = I18N_Renaming_9;


// --- Applied Energistics 2 ---

// --- Creative Energy Cell ---
<appliedenergistics2:tile.BlockCreativeEnergyCell>.displayName = I18N_Renaming_10;
<appliedenergistics2:tile.BlockCreativeEnergyCell>.addTooltip(format.lightPurple(I18N_Renaming_11));


// --- Ender IO ---

// --- Creative Energy Cell ---
<EnderIO:blockCapBank>.withTag({type: "CREATIVE", storedEnergyRF: 2500000}).displayName = I18N_Renaming_12;
<EnderIO:blockCapBank>.withTag({type: "CREATIVE", storedEnergyRF: 2500000}).addTooltip(format.lightPurple(I18N_Renaming_11));
