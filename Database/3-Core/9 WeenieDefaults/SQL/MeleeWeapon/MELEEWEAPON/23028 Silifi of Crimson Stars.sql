/* Weenie - Silifi of Crimson Stars (23028) */
DELETE FROM weenie WHERE class_Id = 23028;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23028, 'silificrimsonstars345plate', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23028, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Mahwan, Yujazik, and Sulmada.') /* LONG_DESC_STRING */
     , (23028, 1, 'Silifi of Crimson Stars') /* NAME_STRING */
     , (23028, 15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23028, 1, 33556553) /* SETUP_DID */
     , (23028, 3, 536870932) /* SOUND_TABLE_DID */
     , (23028, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23028, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (23028, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23028, 6, 67111919) /* PALETTE_BASE_DID */
     , (23028, 7, 268435986) /* CLOTHINGBASE_DID */
     , (23028, 8, 100670611) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23028, 9, 1048576) /* LOCATIONS_INT */
     , (23028, 1, 1) /* ITEM_TYPE_INT */
     , (23028, 19, 12300) /* VALUE_INT */
     , (23028, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23028, 5, 950) /* ENCUMB_VAL_INT */
     , (23028, 16, 1) /* ITEM_USEABLE_INT */
     , (23028, 8, 360) /* MASS_INT */
     , (23028, 18, 1) /* UI_EFFECTS_INT */
     , (23028, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23028, 151, 2) /* HOOK_TYPE_INT */
     , (23028, 93, 1044) /* PHYSICS_STATE_INT */
     , (23028, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23028, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23028, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (23028, 33, 1) /* BONDED_INT */
     , (23028, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (23028, 107, 900) /* ITEM_CUR_MANA_INT */
     , (23028, 44, 60) /* DAMAGE_INT */
     , (23028, 108, 900) /* ITEM_MAX_MANA_INT */
     , (23028, 45, 64) /* DAMAGE_TYPE_INT */
     , (23028, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (23028, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23028, 47, 4) /* ATTACK_TYPE_INT */
     , (23028, 48, 1) /* WEAPON_SKILL_INT */
     , (23028, 49, 70) /* WEAPON_TIME_INT */
     , (23028, 114, 1) /* ATTUNED_INT */
     , (23028, 51, 1) /* COMBAT_USE_INT */
     , (23028, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23028, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (23028, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (23028, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23028, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23028, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */
     , (23028, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23028, 99, True) /* IVORYABLE_BOOL */
     , (23028, 69, False) /* IS_SELLABLE_BOOL */
     , (23028, 22, True) /* INSCRIBABLE_BOOL */
     , (23028, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23028, 1605, 2) /* Defender6_SpellID */
     , (23028, 1096, 2) /* FireProtectionOther6_SpellID */
     , (23028, 1384, 2) /* CoordinationOther6_SpellID */;

