/* Weenie - Flaming Weeping Staff (25629) */
DELETE FROM weenie WHERE class_Id = 25629;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25629, 'staffweepingfiery', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25629, 1, 'Flaming Weeping Staff') /* NAME_STRING */
     , (25629, 15, 'A staff infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25629, 1, 33558468) /* SETUP_DID */
     , (25629, 3, 536870932) /* SOUND_TABLE_DID */
     , (25629, 36, 234881044) /* MUTATE_FILTER_DID */
     , (25629, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25629, 6, 67114522) /* PALETTE_BASE_DID */
     , (25629, 7, 268436698) /* CLOTHINGBASE_DID */
     , (25629, 8, 100674905) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25629, 9, 1048576) /* LOCATIONS_INT */
     , (25629, 1, 1) /* ITEM_TYPE_INT */
     , (25629, 19, 8000) /* VALUE_INT */
     , (25629, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (25629, 5, 450) /* ENCUMB_VAL_INT */
     , (25629, 16, 1) /* ITEM_USEABLE_INT */
     , (25629, 8, 350) /* MASS_INT */
     , (25629, 18, 1) /* UI_EFFECTS_INT */
     , (25629, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25629, 151, 2) /* HOOK_TYPE_INT */
     , (25629, 93, 1044) /* PHYSICS_STATE_INT */
     , (25629, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25629, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (25629, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25629, 33, 1) /* BONDED_INT */
     , (25629, 36, 9999) /* RESIST_MAGIC_INT */
     , (25629, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25629, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25629, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25629, 44, 25) /* DAMAGE_INT */
     , (25629, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25629, 45, 16) /* DAMAGE_TYPE_INT */
     , (25629, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25629, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25629, 47, 6) /* ATTACK_TYPE_INT */
     , (25629, 48, 10) /* WEAPON_SKILL_INT */
     , (25629, 49, 20) /* WEAPON_TIME_INT */
     , (25629, 114, 1) /* ATTUNED_INT */
     , (25629, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25629, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25629, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (25629, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25629, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (25629, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25629, 138, 3.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (25629, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (25629, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25629, 99, True) /* IVORYABLE_BOOL */
     , (25629, 22, True) /* INSCRIBABLE_BOOL */
     , (25629, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25629, 2966, 2) /* MurderousThirst_SpellID */
     , (25629, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (25629, 2963, 2) /* CunningHunter_SpellID */
     , (25629, 2964, 2) /* MarkHunter_SpellID */
     , (25629, 2967, 2) /* SpeedHunter_SpellID */;

