/* Weenie - Superb Coruscating Isparian Wand (20174) */
DELETE FROM weenie WHERE class_Id = 20174;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20174, 'wandispariansuperbsparkingmajor', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20174, 1, 'Superb Coruscating Isparian Wand') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20174, 1, 33557786) /* SETUP_DID */
     , (20174, 3, 536870932) /* SOUND_TABLE_DID */
     , (20174, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20174, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20174, 6, 67111919) /* PALETTE_BASE_DID */
     , (20174, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20174, 8, 100672992) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20174, 9, 16777216) /* LOCATIONS_INT */
     , (20174, 1, 32768) /* ITEM_TYPE_INT */
     , (20174, 19, 6000) /* VALUE_INT */
     , (20174, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (20174, 5, 150) /* ENCUMB_VAL_INT */
     , (20174, 16, 1) /* ITEM_USEABLE_INT */
     , (20174, 8, 10) /* MASS_INT */
     , (20174, 18, 1) /* UI_EFFECTS_INT */
     , (20174, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20174, 151, 2) /* HOOK_TYPE_INT */
     , (20174, 93, 1044) /* PHYSICS_STATE_INT */
     , (20174, 94, 16) /* TARGET_TYPE_INT */
     , (20174, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20174, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20174, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20174, 33, 1) /* BONDED_INT */
     , (20174, 36, 9999) /* RESIST_MAGIC_INT */
     , (20174, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (20174, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20174, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20174, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20174, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20174, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20174, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20174, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20174, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20174, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20174, 69, False) /* IS_SELLABLE_BOOL */
     , (20174, 22, True) /* INSCRIBABLE_BOOL */
     , (20174, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20174, 632, 2) /* WarMagicMasterySelf4_SpellID */
     , (20174, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (20174, 608, 2) /* LifeMagicMasterySelf4_SpellID */
     , (20174, 2560, 2) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */
     , (20174, 586, 2) /* ItemEnchantmentMasterySelf6_SpellID */
     , (20174, 657, 2) /* ManaMasterySelf5_SpellID */
     , (20174, 1449, 2) /* WillpowerSelf5_SpellID */
     , (20174, 1425, 2) /* FocusSelf5_SpellID */
     , (20174, 1071, 2) /* LightningProtectionSelf6_SpellID */;

