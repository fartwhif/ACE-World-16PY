/* Weenie - Silifi of Crimson Stars (22970) */
DELETE FROM weenie WHERE class_Id = 22970;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22970, 'silificrimsonstars134hoary', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22970, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Shajar, Mahwan, and Yujazik.') /* LONG_DESC_STRING */
     , (22970, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22970, 1, 33556553) /* SETUP_DID */
     , (22970, 3, 536870932) /* SOUND_TABLE_DID */
     , (22970, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (22970, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22970, 6, 67111919) /* PALETTE_BASE_DID */
     , (22970, 7, 268435986) /* CLOTHINGBASE_DID */
     , (22970, 8, 100670611) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22970, 9, 1048576) /* LOCATIONS_INT */
     , (22970, 1, 1) /* ITEM_TYPE_INT */
     , (22970, 19, 11300) /* VALUE_INT */
     , (22970, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22970, 5, 950) /* ENCUMB_VAL_INT */
     , (22970, 16, 1) /* ITEM_USEABLE_INT */
     , (22970, 8, 360) /* MASS_INT */
     , (22970, 18, 1) /* UI_EFFECTS_INT */
     , (22970, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22970, 151, 2) /* HOOK_TYPE_INT */
     , (22970, 93, 1044) /* PHYSICS_STATE_INT */
     , (22970, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22970, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (22970, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (22970, 33, 1) /* BONDED_INT */
     , (22970, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (22970, 107, 900) /* ITEM_CUR_MANA_INT */
     , (22970, 44, 48) /* DAMAGE_INT */
     , (22970, 108, 900) /* ITEM_MAX_MANA_INT */
     , (22970, 45, 64) /* DAMAGE_TYPE_INT */
     , (22970, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (22970, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22970, 47, 4) /* ATTACK_TYPE_INT */
     , (22970, 48, 1) /* WEAPON_SKILL_INT */
     , (22970, 49, 70) /* WEAPON_TIME_INT */
     , (22970, 114, 1) /* ATTUNED_INT */
     , (22970, 51, 1) /* COMBAT_USE_INT */
     , (22970, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22970, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (22970, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (22970, 5, -0.05) /* MANA_RATE_FLOAT */
     , (22970, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (22970, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */
     , (22970, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22970, 99, True) /* IVORYABLE_BOOL */
     , (22970, 69, False) /* IS_SELLABLE_BOOL */
     , (22970, 22, True) /* INSCRIBABLE_BOOL */
     , (22970, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22970, 1605, 2) /* Defender6_SpellID */
     , (22970, 1096, 2) /* FireProtectionOther6_SpellID */
     , (22970, 1077, 2) /* LightningProtectionOther6_SpellID */;

