/* Weenie - Asheron's Lesser Raiment (24373) */
DELETE FROM weenie WHERE class_Id = 24373;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24373, 'raimentasheronlowstrength', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24373, 16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LONG_DESC_STRING */
     , (24373, 1, 'Asheron''s Lesser Raiment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24373, 1, 33554854) /* SETUP_DID */
     , (24373, 3, 536870932) /* SOUND_TABLE_DID */
     , (24373, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24373, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24373, 6, 67108990) /* PALETTE_BASE_DID */
     , (24373, 7, 268436640) /* CLOTHINGBASE_DID */
     , (24373, 8, 100667370) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24373, 9, 222) /* LOCATIONS_INT */
     , (24373, 1, 4) /* ITEM_TYPE_INT */
     , (24373, 27, 1) /* ARMOR_TYPE_INT */
     , (24373, 19, 5000) /* VALUE_INT */
     , (24373, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (24373, 4, 126) /* CLOTHING_PRIORITY_INT */
     , (24373, 5, 800) /* ENCUMB_VAL_INT */
     , (24373, 16, 1) /* ITEM_USEABLE_INT */
     , (24373, 8, 90) /* MASS_INT */
     , (24373, 28, 0) /* ARMOR_LEVEL_INT */
     , (24373, 93, 1044) /* PHYSICS_STATE_INT */
     , (24373, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24373, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24373, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (24373, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (24373, 107, 800) /* ITEM_CUR_MANA_INT */
     , (24373, 108, 800) /* ITEM_MAX_MANA_INT */
     , (24373, 109, 80) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24373, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24373, 5, -0.025) /* MANA_RATE_FLOAT */
     , (24373, 12, 0.33) /* SHADE_FLOAT */
     , (24373, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24373, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24373, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24373, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24373, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24373, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24373, 100, True) /* DYABLE_BOOL */
     , (24373, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24373, 1142, 2) /* PiercingProtectionOther4_SpellID */
     , (24373, 1336, 2) /* StrengthOther5_SpellID */;

