/* Weenie - Good Dissolving Isparian Wand (20149) */
DELETE FROM weenie WHERE class_Id = 20149;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20149, 'wandispariangoodstingingmajor', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20149, 1, 'Good Dissolving Isparian Wand') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20149, 1, 33557783) /* SETUP_DID */
     , (20149, 3, 536870932) /* SOUND_TABLE_DID */
     , (20149, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20149, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20149, 6, 67111919) /* PALETTE_BASE_DID */
     , (20149, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20149, 8, 100672995) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20149, 9, 16777216) /* LOCATIONS_INT */
     , (20149, 1, 32768) /* ITEM_TYPE_INT */
     , (20149, 19, 4000) /* VALUE_INT */
     , (20149, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20149, 5, 150) /* ENCUMB_VAL_INT */
     , (20149, 16, 1) /* ITEM_USEABLE_INT */
     , (20149, 8, 10) /* MASS_INT */
     , (20149, 18, 1) /* UI_EFFECTS_INT */
     , (20149, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20149, 151, 2) /* HOOK_TYPE_INT */
     , (20149, 93, 1044) /* PHYSICS_STATE_INT */
     , (20149, 94, 16) /* TARGET_TYPE_INT */
     , (20149, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20149, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20149, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20149, 33, 1) /* BONDED_INT */
     , (20149, 36, 9999) /* RESIST_MAGIC_INT */
     , (20149, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (20149, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20149, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20149, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20149, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20149, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20149, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20149, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20149, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20149, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20149, 69, False) /* IS_SELLABLE_BOOL */
     , (20149, 22, True) /* INSCRIBABLE_BOOL */
     , (20149, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20149, 656, 2) /* ManaMasterySelf4_SpellID */
     , (20149, 2680, 2) /* FeebleManaConversionProwess_SpellID */
     , (20149, 632, 2) /* WarMagicMasterySelf4_SpellID */
     , (20149, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (20149, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20149, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (20149, 1448, 2) /* WillpowerSelf4_SpellID */
     , (20149, 1424, 2) /* FocusSelf4_SpellID */
     , (20149, 610, 2) /* LifeMagicMasterySelf6_SpellID */;

