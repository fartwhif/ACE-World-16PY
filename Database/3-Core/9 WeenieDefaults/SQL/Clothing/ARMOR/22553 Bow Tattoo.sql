/* Weenie - Bow Tattoo (22553) */
DELETE FROM weenie WHERE class_Id = 22553;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22553, 'tattoobow', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22553, 16, 'A vial of tattoo ink infused with the power of raining death. When painted on the upper arms the ink will act as armor and will grant the wearer the power of raining death.') /* LONG_DESC_STRING */
     , (22553, 1, 'Bow Tattoo') /* NAME_STRING */
     , (22553, 15, 'A vial of tattoo ink used to draw bow tattoos.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22553, 1, 33554641) /* SETUP_DID */
     , (22553, 3, 536870932) /* SOUND_TABLE_DID */
     , (22553, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22553, 6, 67108990) /* PALETTE_BASE_DID */
     , (22553, 7, 268436523) /* CLOTHINGBASE_DID */
     , (22553, 8, 100668172) /* ICON_DID */
     , (22553, 50, 100673759) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22553, 9, 2048) /* LOCATIONS_INT */
     , (22553, 1, 2) /* ITEM_TYPE_INT */
     , (22553, 27, 1) /* ARMOR_TYPE_INT */
     , (22553, 19, 30000) /* VALUE_INT */
     , (22553, 3, 3) /* PALETTE_TEMPLATE_INT */
     , (22553, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (22553, 5, 350) /* ENCUMB_VAL_INT */
     , (22553, 16, 1) /* ITEM_USEABLE_INT */
     , (22553, 8, 350) /* MASS_INT */
     , (22553, 28, 250) /* ARMOR_LEVEL_INT */
     , (22553, 93, 1044) /* PHYSICS_STATE_INT */
     , (22553, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22553, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (22553, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (22553, 36, 9999) /* RESIST_MAGIC_INT */
     , (22553, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (22553, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (22553, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (22553, 109, 150) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22553, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22553, 5, -0.1) /* MANA_RATE_FLOAT */
     , (22553, 12, 0.33) /* SHADE_FLOAT */
     , (22553, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22553, 110, 1) /* BULK_MOD_FLOAT */
     , (22553, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22553, 111, 1) /* SIZE_MOD_FLOAT */
     , (22553, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22553, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22553, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22553, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22553, 22, True) /* INSCRIBABLE_BOOL */
     , (22553, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22553, 1485, 2) /* Impenetrability5_SpellID */
     , (22553, 2687, 2) /* ModerateBowAptitude_SpellID */
     , (22553, 466, 2) /* BowMasteryOther6_SpellID */
     , (22553, 1384, 2) /* CoordinationOther6_SpellID */
     , (22553, 1144, 2) /* PiercingProtectionOther6_SpellID */;

