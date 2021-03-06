/* Weenie - Auroric Exarch Girth (23936) */
DELETE FROM weenie WHERE class_Id = 23936;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23936, 'girthaurorblue', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23936, 16, 'A richly enchanted and ornate girth once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LONG_DESC_STRING */
     , (23936, 1, 'Auroric Exarch Girth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23936, 1, 33554647) /* SETUP_DID */
     , (23936, 3, 536870932) /* SOUND_TABLE_DID */
     , (23936, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23936, 6, 67108990) /* PALETTE_BASE_DID */
     , (23936, 7, 268436556) /* CLOTHINGBASE_DID */
     , (23936, 8, 100674131) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23936, 9, 1024) /* LOCATIONS_INT */
     , (23936, 1, 2) /* ITEM_TYPE_INT */
     , (23936, 19, 4400) /* VALUE_INT */
     , (23936, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (23936, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (23936, 5, 250) /* ENCUMB_VAL_INT */
     , (23936, 16, 1) /* ITEM_USEABLE_INT */
     , (23936, 8, 325) /* MASS_INT */
     , (23936, 18, 1) /* UI_EFFECTS_INT */
     , (23936, 27, 32) /* ARMOR_TYPE_INT */
     , (23936, 28, 225) /* ARMOR_LEVEL_INT */
     , (23936, 93, 1044) /* PHYSICS_STATE_INT */
     , (23936, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23936, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (23936, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (23936, 36, 9999) /* RESIST_MAGIC_INT */
     , (23936, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23936, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (23936, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (23936, 109, 50) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23936, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23936, 5, -0.5) /* MANA_RATE_FLOAT */
     , (23936, 12, 0.5) /* SHADE_FLOAT */
     , (23936, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23936, 110, 1) /* BULK_MOD_FLOAT */
     , (23936, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23936, 111, 1) /* SIZE_MOD_FLOAT */
     , (23936, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23936, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23936, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23936, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23936, 69, False) /* IS_SELLABLE_BOOL */
     , (23936, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23936, 2350, 2) /* DecayDurance_SpellID */
     , (23936, 2948, 2) /* HieroWardGreat_SpellID */
     , (23936, 2380, 2) /* InstrumentalityGrip_SpellID */
     , (23936, 211, 2) /* ManaRenewalOther6_SpellID */
     , (23936, 2960, 2) /* BludgeoningDurance_SpellID */
     , (23936, 2351, 2) /* ConsumptionDurance_SpellID */
     , (23936, 2961, 2) /* PiercingDurance_SpellID */
     , (23936, 273, 2) /* MagicResistanceOther6_SpellID */
     , (23936, 2962, 2) /* SlashingDurance_SpellID */
     , (23936, 2352, 2) /* StasisDurance_SpellID */
     , (23936, 2353, 2) /* StimulationDurance_SpellID */;

