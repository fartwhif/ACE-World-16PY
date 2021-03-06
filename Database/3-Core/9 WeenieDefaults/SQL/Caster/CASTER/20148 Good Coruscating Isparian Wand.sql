/* Weenie - Good Coruscating Isparian Wand (20148) */
DELETE FROM weenie WHERE class_Id = 20148;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20148, 'wandispariangoodsparkingminor', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20148, 1, 'Good Coruscating Isparian Wand') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20148, 1, 33557787) /* SETUP_DID */
     , (20148, 3, 536870932) /* SOUND_TABLE_DID */
     , (20148, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20148, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20148, 6, 67111919) /* PALETTE_BASE_DID */
     , (20148, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20148, 8, 100672992) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20148, 9, 16777216) /* LOCATIONS_INT */
     , (20148, 1, 32768) /* ITEM_TYPE_INT */
     , (20148, 19, 4000) /* VALUE_INT */
     , (20148, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (20148, 5, 150) /* ENCUMB_VAL_INT */
     , (20148, 16, 1) /* ITEM_USEABLE_INT */
     , (20148, 8, 10) /* MASS_INT */
     , (20148, 18, 1) /* UI_EFFECTS_INT */
     , (20148, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20148, 151, 2) /* HOOK_TYPE_INT */
     , (20148, 93, 1044) /* PHYSICS_STATE_INT */
     , (20148, 94, 16) /* TARGET_TYPE_INT */
     , (20148, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20148, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20148, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20148, 33, 1) /* BONDED_INT */
     , (20148, 36, 9999) /* RESIST_MAGIC_INT */
     , (20148, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (20148, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20148, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20148, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20148, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20148, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20148, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20148, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20148, 69, False) /* IS_SELLABLE_BOOL */
     , (20148, 22, True) /* INSCRIBABLE_BOOL */
     , (20148, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20148, 2680, 2) /* FeebleManaConversionProwess_SpellID */
     , (20148, 656, 2) /* ManaMasterySelf4_SpellID */
     , (20148, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20148, 1448, 2) /* WillpowerSelf4_SpellID */
     , (20148, 1424, 2) /* FocusSelf4_SpellID */
     , (20148, 1069, 2) /* LightningProtectionSelf4_SpellID */;

