/* Weenie - Emerald Oculus (28157) */
DELETE FROM weenie WHERE class_Id = 28157;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28157, 'oculusemerald', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28157, 16, 'A solidifed emerald gromnie eye.') /* LONG_DESC_STRING */
     , (28157, 1, 'Emerald Oculus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28157, 1, 33554809) /* SETUP_DID */
     , (28157, 3, 536870932) /* SOUND_TABLE_DID */
     , (28157, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28157, 6, 67108990) /* PALETTE_BASE_DID */
     , (28157, 7, 268436858) /* CLOTHINGBASE_DID */
     , (28157, 8, 100674136) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28157, 9, 1) /* LOCATIONS_INT */
     , (28157, 1, 2) /* ITEM_TYPE_INT */
     , (28157, 27, 32) /* ARMOR_TYPE_INT */
     , (28157, 19, 4500) /* VALUE_INT */
     , (28157, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (28157, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28157, 5, 325) /* ENCUMB_VAL_INT */
     , (28157, 16, 1) /* ITEM_USEABLE_INT */
     , (28157, 8, 125) /* MASS_INT */
     , (28157, 28, 225) /* ARMOR_LEVEL_INT */
     , (28157, 93, 1044) /* PHYSICS_STATE_INT */
     , (28157, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28157, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (28157, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (28157, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (28157, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (28157, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28157, 109, 150) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28157, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28157, 5, -0.033) /* MANA_RATE_FLOAT */
     , (28157, 12, 0.66) /* SHADE_FLOAT */
     , (28157, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28157, 110, 1) /* BULK_MOD_FLOAT */
     , (28157, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28157, 111, 1) /* SIZE_MOD_FLOAT */
     , (28157, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28157, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28157, 18, 1.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28157, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28157, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28157, 1997, 2) /* LifeGiver_SpellID */
     , (28157, 514, 2) /* AcidProtectionOther6_SpellID */
     , (28157, 2616, 2) /* CANTRIPACIDWARD1_SpellID */;

