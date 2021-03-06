/* Weenie - Silifi of Crimson Stars (23013) */
DELETE FROM weenie WHERE class_Id = 23013;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23013, 'silificrimsonstars23xplate', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23013, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Khur and Mahwan. There is a notch for one more.') /* LONG_DESC_STRING */
     , (23013, 1, 'Silifi of Crimson Stars') /* NAME_STRING */
     , (23013, 15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23013, 1, 33556553) /* SETUP_DID */
     , (23013, 3, 536870932) /* SOUND_TABLE_DID */
     , (23013, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23013, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (23013, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23013, 6, 67111919) /* PALETTE_BASE_DID */
     , (23013, 7, 268435986) /* CLOTHINGBASE_DID */
     , (23013, 8, 100670611) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23013, 9, 1048576) /* LOCATIONS_INT */
     , (23013, 1, 1) /* ITEM_TYPE_INT */
     , (23013, 19, 9100) /* VALUE_INT */
     , (23013, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23013, 93, 1044) /* PHYSICS_STATE_INT */
     , (23013, 5, 950) /* ENCUMB_VAL_INT */
     , (23013, 16, 1) /* ITEM_USEABLE_INT */
     , (23013, 8, 360) /* MASS_INT */
     , (23013, 18, 1) /* UI_EFFECTS_INT */
     , (23013, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23013, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23013, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (23013, 33, 1) /* BONDED_INT */
     , (23013, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (23013, 107, 900) /* ITEM_CUR_MANA_INT */
     , (23013, 44, 60) /* DAMAGE_INT */
     , (23013, 108, 900) /* ITEM_MAX_MANA_INT */
     , (23013, 45, 64) /* DAMAGE_TYPE_INT */
     , (23013, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (23013, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23013, 47, 4) /* ATTACK_TYPE_INT */
     , (23013, 48, 1) /* WEAPON_SKILL_INT */
     , (23013, 49, 70) /* WEAPON_TIME_INT */
     , (23013, 114, 1) /* ATTUNED_INT */
     , (23013, 51, 1) /* COMBAT_USE_INT */
     , (23013, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23013, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (23013, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (23013, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23013, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23013, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */
     , (23013, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23013, 69, False) /* IS_SELLABLE_BOOL */
     , (23013, 22, True) /* INSCRIBABLE_BOOL */
     , (23013, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23013, 1605, 2) /* Defender6_SpellID */
     , (23013, 1616, 2) /* BloodDrinker6_SpellID */;

