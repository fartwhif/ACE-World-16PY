/* Weenie - Bracelet of Creature Enchantments (29947) */
DELETE FROM weenie WHERE class_Id = 29947;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29947, 'braceletcreaturemajorlo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29947, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29947, 1, 33554683) /* SETUP_DID */
     , (29947, 3, 536870932) /* SOUND_TABLE_DID */
     , (29947, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29947, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29947, 6, 67111919) /* PALETTE_BASE_DID */
     , (29947, 7, 268436286) /* CLOTHINGBASE_DID */
     , (29947, 8, 100672215) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29947, 9, 196608) /* LOCATIONS_INT */
     , (29947, 1, 8) /* ITEM_TYPE_INT */
     , (29947, 19, 0) /* VALUE_INT */
     , (29947, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (29947, 93, 1044) /* PHYSICS_STATE_INT */
     , (29947, 5, 60) /* ENCUMB_VAL_INT */
     , (29947, 16, 1) /* ITEM_USEABLE_INT */
     , (29947, 8, 30) /* MASS_INT */
     , (29947, 18, 1) /* UI_EFFECTS_INT */
     , (29947, 33, 1) /* BONDED_INT */
     , (29947, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (29947, 107, 600) /* ITEM_CUR_MANA_INT */
     , (29947, 108, 600) /* ITEM_MAX_MANA_INT */
     , (29947, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (29947, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29947, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29947, 22, True) /* INSCRIBABLE_BOOL */
     , (29947, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29947, 2572, 2) /* CANTRIPCOORDINATION2_SpellID */
     , (29947, 2501, 2) /* CANTRIPALCHEMICALPROWESS2_SpellID */
     , (29947, 2502, 2) /* CANTRIPARCANEPROWESS2_SpellID */
     , (29947, 2503, 2) /* CANTRIPARMOREXPERTISE2_SpellID */
     , (29947, 2504, 2) /* CANTRIPAXEAPTITUDE2_SpellID */
     , (29947, 2505, 2) /* CANTRIPBOWAPTITUDE2_SpellID */
     , (29947, 2506, 2) /* CANTRIPCOOKINGPROWESS2_SpellID */
     , (29947, 2507, 2) /* CANTRIPCREATUREENCHANTMENTAPTITUDE2_SpellID */
     , (29947, 2508, 2) /* CANTRIPCROSSBOWAPTITUDE2_SpellID */
     , (29947, 2509, 2) /* CANTRIPDAGGERAPTITUDE2_SpellID */
     , (29947, 2524, 2) /* CANTRIPMAGICRESISTANCE2_SpellID */
     , (29947, 2573, 2) /* CANTRIPENDURANCE2_SpellID */
     , (29947, 2510, 2) /* CANTRIPDECEPTIONPROWESS2_SpellID */
     , (29947, 2531, 2) /* CANTRIPSWORDAPTITUDE2_SpellID */
     , (29947, 2574, 2) /* CANTRIPFOCUS2_SpellID */
     , (29947, 2511, 2) /* CANTRIPFEALTY2_SpellID */
     , (29947, 2575, 2) /* CANTRIPQUICKNESS2_SpellID */
     , (29947, 2512, 2) /* CANTRIPFLETCHINGPROWESS2_SpellID */
     , (29947, 2576, 2) /* CANTRIPSTRENGTH2_SpellID */
     , (29947, 2513, 2) /* CANTRIPHEALINGPROWESS2_SpellID */
     , (29947, 2528, 2) /* CANTRIPSPEARAPTITUDE2_SpellID */
     , (29947, 2577, 2) /* CANTRIPWILLPOWER2_SpellID */
     , (29947, 2514, 2) /* CANTRIPIMPREGNABILITY2_SpellID */
     , (29947, 2515, 2) /* CANTRIPINVULNERABILITY2_SpellID */
     , (29947, 2516, 2) /* CANTRIPITEMENCHANTMENTAPTITUDE2_SpellID */
     , (29947, 2517, 2) /* CANTRIPITEMEXPERTISE2_SpellID */
     , (29947, 2518, 2) /* CANTRIPJUMPINGPROWESS2_SpellID */
     , (29947, 2519, 2) /* CANTRIPLEADERSHIP2_SpellID */
     , (29947, 2520, 2) /* CANTRIPLIFEMAGICAPTITUDE2_SpellID */
     , (29947, 2521, 2) /* CANTRIPLOCKPICKPROWESS2_SpellID */
     , (29947, 2522, 2) /* CANTRIPMACEAPTITUDE2_SpellID */
     , (29947, 2523, 2) /* CANTRIPMAGICITEMEXPERTISE2_SpellID */
     , (29947, 2525, 2) /* CANTRIPMANACONVERSIONPROWESS2_SpellID */
     , (29947, 2526, 2) /* CANTRIPMONSTERATTUNEMENT2_SpellID */
     , (29947, 2527, 2) /* CANTRIPPERSONATTUNEMENT2_SpellID */
     , (29947, 2529, 2) /* CANTRIPSPRINT2_SpellID */
     , (29947, 2530, 2) /* CANTRIPSTAFFAPTITUDE2_SpellID */
     , (29947, 2532, 2) /* CANTRIPTHROWNAPTITUDE2_SpellID */
     , (29947, 2533, 2) /* CANTRIPUNARMEDAPTITUDE2_SpellID */
     , (29947, 2534, 2) /* CANTRIPWARMAGICAPTITUDE2_SpellID */
     , (29947, 2535, 2) /* CANTRIPWEAPONEXPERTISE2_SpellID */;

