/* Weenie - Frozen Weeping Staff (25630) */
DELETE FROM weenie WHERE class_Id = 25630;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25630, 'staffweepingfreezing', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25630, 1, 'Frozen Weeping Staff') /* NAME_STRING */
     , (25630, 15, 'A staff infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25630, 1, 33558476) /* SETUP_DID */
     , (25630, 3, 536870932) /* SOUND_TABLE_DID */
     , (25630, 36, 234881044) /* MUTATE_FILTER_DID */
     , (25630, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25630, 6, 67114522) /* PALETTE_BASE_DID */
     , (25630, 7, 268436698) /* CLOTHINGBASE_DID */
     , (25630, 8, 100674883) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25630, 9, 1048576) /* LOCATIONS_INT */
     , (25630, 1, 1) /* ITEM_TYPE_INT */
     , (25630, 19, 8000) /* VALUE_INT */
     , (25630, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25630, 5, 450) /* ENCUMB_VAL_INT */
     , (25630, 16, 1) /* ITEM_USEABLE_INT */
     , (25630, 8, 350) /* MASS_INT */
     , (25630, 18, 1) /* UI_EFFECTS_INT */
     , (25630, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25630, 151, 2) /* HOOK_TYPE_INT */
     , (25630, 93, 1044) /* PHYSICS_STATE_INT */
     , (25630, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25630, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (25630, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25630, 33, 1) /* BONDED_INT */
     , (25630, 36, 9999) /* RESIST_MAGIC_INT */
     , (25630, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25630, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25630, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25630, 44, 25) /* DAMAGE_INT */
     , (25630, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25630, 45, 8) /* DAMAGE_TYPE_INT */
     , (25630, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25630, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25630, 47, 6) /* ATTACK_TYPE_INT */
     , (25630, 48, 10) /* WEAPON_SKILL_INT */
     , (25630, 49, 20) /* WEAPON_TIME_INT */
     , (25630, 114, 1) /* ATTUNED_INT */
     , (25630, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25630, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25630, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (25630, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25630, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (25630, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25630, 138, 3.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (25630, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (25630, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25630, 99, True) /* IVORYABLE_BOOL */
     , (25630, 22, True) /* INSCRIBABLE_BOOL */
     , (25630, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25630, 2966, 2) /* MurderousThirst_SpellID */
     , (25630, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (25630, 2963, 2) /* CunningHunter_SpellID */
     , (25630, 2964, 2) /* MarkHunter_SpellID */
     , (25630, 2967, 2) /* SpeedHunter_SpellID */;

