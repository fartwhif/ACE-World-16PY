/* Weenie - Exarch Plate Coat (9032) */
DELETE FROM weenie WHERE class_Id = 9032;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9032, 'coatexarchseablue', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9032, 16, 'A heavily enchanted crystalline coat, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers. The seal of the Yalaini Seaborne Empire is embossed on its chest.') /* LONG_DESC_STRING */
     , (9032, 1, 'Exarch Plate Coat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9032, 41, 34) /* ITEM_SPECIALIZED_ONLY_DID */
     , (9032, 1, 33554644) /* SETUP_DID */
     , (9032, 3, 536870932) /* SOUND_TABLE_DID */
     , (9032, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9032, 6, 67108990) /* PALETTE_BASE_DID */
     , (9032, 7, 268436116) /* CLOTHINGBASE_DID */
     , (9032, 8, 100670403) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9032, 9, 6688) /* LOCATIONS_INT */
     , (9032, 1, 2) /* ITEM_TYPE_INT */
     , (9032, 19, 8000) /* VALUE_INT */
     , (9032, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9032, 4, 46080) /* CLOTHING_PRIORITY_INT */
     , (9032, 5, 100) /* ENCUMB_VAL_INT */
     , (9032, 16, 1) /* ITEM_USEABLE_INT */
     , (9032, 8, 700) /* MASS_INT */
     , (9032, 18, 1) /* UI_EFFECTS_INT */
     , (9032, 27, 32) /* ARMOR_TYPE_INT */
     , (9032, 28, 0) /* ARMOR_LEVEL_INT */
     , (9032, 93, 1044) /* PHYSICS_STATE_INT */
     , (9032, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (9032, 107, 0) /* ITEM_CUR_MANA_INT */
     , (9032, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (9032, 109, 50) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9032, 13, 0) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9032, 5, -0.125) /* MANA_RATE_FLOAT */
     , (9032, 12, 0.5) /* SHADE_FLOAT */
     , (9032, 14, 0) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9032, 110, 1) /* BULK_MOD_FLOAT */
     , (9032, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9032, 111, 1) /* SIZE_MOD_FLOAT */
     , (9032, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9032, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9032, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9032, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9032, 69, False) /* IS_SELLABLE_BOOL */
     , (9032, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9032, 2353, 2) /* StimulationDurance_SpellID */
     , (9032, 664, 2) /* ManaMasteryOther6_SpellID */
     , (9032, 2377, 2) /* AnnihilationVision_SpellID */
     , (9032, 2350, 2) /* DecayDurance_SpellID */
     , (9032, 908, 2) /* LeadershipMasteryOther5_SpellID */
     , (9032, 2349, 2) /* HieroWard_SpellID */
     , (9032, 2351, 2) /* ConsumptionDurance_SpellID */
     , (9032, 2352, 2) /* StasisDurance_SpellID */
     , (9032, 2354, 2) /* PiercingDuranceLess_SpellID */
     , (9032, 2355, 2) /* SlashingDuranceLess_SpellID */
     , (9032, 2356, 2) /* BludgeoningDuranceLess_SpellID */;

