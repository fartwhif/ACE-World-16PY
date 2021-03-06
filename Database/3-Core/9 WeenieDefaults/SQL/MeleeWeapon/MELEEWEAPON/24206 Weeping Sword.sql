/* Weenie - Weeping Sword (24206) */
DELETE FROM weenie WHERE class_Id = 24206;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24206, 'swordisparianperfectweeping', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24206, 1, 'Weeping Sword') /* NAME_STRING */
     , (24206, 15, 'A sword infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24206, 1, 33558298) /* SETUP_DID */
     , (24206, 3, 536870932) /* SOUND_TABLE_DID */
     , (24206, 36, 234881044) /* MUTATE_FILTER_DID */
     , (24206, 8, 100674264) /* ICON_DID */
     , (24206, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24206, 9, 1048576) /* LOCATIONS_INT */
     , (24206, 1, 1) /* ITEM_TYPE_INT */
     , (24206, 5, 550) /* ENCUMB_VAL_INT */
     , (24206, 16, 1) /* ITEM_USEABLE_INT */
     , (24206, 8, 450) /* MASS_INT */
     , (24206, 18, 1) /* UI_EFFECTS_INT */
     , (24206, 19, 8000) /* VALUE_INT */
     , (24206, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24206, 151, 2) /* HOOK_TYPE_INT */
     , (24206, 93, 1044) /* PHYSICS_STATE_INT */
     , (24206, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24206, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (24206, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (24206, 33, 1) /* BONDED_INT */
     , (24206, 36, 9999) /* RESIST_MAGIC_INT */
     , (24206, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (24206, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (24206, 107, 800) /* ITEM_CUR_MANA_INT */
     , (24206, 44, 38) /* DAMAGE_INT */
     , (24206, 108, 800) /* ITEM_MAX_MANA_INT */
     , (24206, 45, 3) /* DAMAGE_TYPE_INT */
     , (24206, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (24206, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (24206, 47, 6) /* ATTACK_TYPE_INT */
     , (24206, 48, 11) /* WEAPON_SKILL_INT */
     , (24206, 49, 35) /* WEAPON_TIME_INT */
     , (24206, 114, 1) /* ATTUNED_INT */
     , (24206, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24206, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (24206, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (24206, 5, -0.025) /* MANA_RATE_FLOAT */
     , (24206, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (24206, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (24206, 138, 3.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (24206, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (24206, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24206, 99, True) /* IVORYABLE_BOOL */
     , (24206, 69, False) /* IS_SELLABLE_BOOL */
     , (24206, 22, True) /* INSCRIBABLE_BOOL */
     , (24206, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24206, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (24206, 2963, 2) /* CunningHunter_SpellID */
     , (24206, 2964, 2) /* MarkHunter_SpellID */
     , (24206, 2966, 2) /* MurderousThirst_SpellID */
     , (24206, 2967, 2) /* SpeedHunter_SpellID */;

