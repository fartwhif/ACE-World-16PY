/* Weenie - Strand Siraluun Headdress (29822) */
DELETE FROM weenie WHERE class_Id = 29822;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29822, 'headdresssiraluunstrand', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29822, 16, 'A headdress plaited from the plumes of a Strand Siraluun.') /* LONG_DESC_STRING */
     , (29822, 1, 'Strand Siraluun Headdress') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29822, 1, 33557288) /* SETUP_DID */
     , (29822, 3, 536870932) /* SOUND_TABLE_DID */
     , (29822, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29822, 6, 67108990) /* PALETTE_BASE_DID */
     , (29822, 7, 268436237) /* CLOTHINGBASE_DID */
     , (29822, 8, 100677284) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29822, 9, 1) /* LOCATIONS_INT */
     , (29822, 1, 2) /* ITEM_TYPE_INT */
     , (29822, 19, 1750) /* VALUE_INT */
     , (29822, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (29822, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29822, 5, 250) /* ENCUMB_VAL_INT */
     , (29822, 16, 1) /* ITEM_USEABLE_INT */
     , (29822, 8, 250) /* MASS_INT */
     , (29822, 18, 1) /* UI_EFFECTS_INT */
     , (29822, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29822, 151, 2) /* HOOK_TYPE_INT */
     , (29822, 27, 32) /* ARMOR_TYPE_INT */
     , (29822, 28, 200) /* ARMOR_LEVEL_INT */
     , (29822, 93, 1044) /* PHYSICS_STATE_INT */
     , (29822, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29822, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29822, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (29822, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29822, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29822, 109, 120) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29822, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29822, 5, -0.03) /* MANA_RATE_FLOAT */
     , (29822, 12, 0.66) /* SHADE_FLOAT */
     , (29822, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29822, 110, 1) /* BULK_MOD_FLOAT */
     , (29822, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29822, 111, 1) /* SIZE_MOD_FLOAT */
     , (29822, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29822, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29822, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29822, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29822, 22, True) /* INSCRIBABLE_BOOL */
     , (29822, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29822, 759, 2) /* MagicItemExpertiseOther4_SpellID */
     , (29822, 735, 2) /* ItemExpertiseOther4_SpellID */
     , (29822, 711, 2) /* ArmorExpertiseOther4_SpellID */
     , (29822, 3509, 2) /* ArcanumSalvagingOther4_SpellID */
     , (29822, 783, 2) /* WeaponExpertiseOther4_SpellID */;

