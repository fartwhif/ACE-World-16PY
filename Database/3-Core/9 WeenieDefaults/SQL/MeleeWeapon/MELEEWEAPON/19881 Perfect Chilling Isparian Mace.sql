/* Weenie - Perfect Chilling Isparian Mace (19881) */
DELETE FROM weenie WHERE class_Id = 19881;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19881, 'maceisparianperfectshiveringmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19881, 1, 'Perfect Chilling Isparian Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19881, 1, 33556382) /* SETUP_DID */
     , (19881, 3, 536870932) /* SOUND_TABLE_DID */
     , (19881, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19881, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19881, 6, 67111919) /* PALETTE_BASE_DID */
     , (19881, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19881, 8, 100672914) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19881, 9, 1048576) /* LOCATIONS_INT */
     , (19881, 1, 1) /* ITEM_TYPE_INT */
     , (19881, 19, 8000) /* VALUE_INT */
     , (19881, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19881, 5, 750) /* ENCUMB_VAL_INT */
     , (19881, 16, 1) /* ITEM_USEABLE_INT */
     , (19881, 8, 800) /* MASS_INT */
     , (19881, 18, 1) /* UI_EFFECTS_INT */
     , (19881, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19881, 151, 2) /* HOOK_TYPE_INT */
     , (19881, 93, 1044) /* PHYSICS_STATE_INT */
     , (19881, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19881, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19881, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19881, 33, 1) /* BONDED_INT */
     , (19881, 36, 9999) /* RESIST_MAGIC_INT */
     , (19881, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (19881, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19881, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19881, 44, 34) /* DAMAGE_INT */
     , (19881, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19881, 45, 8) /* DAMAGE_TYPE_INT */
     , (19881, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19881, 47, 4) /* ATTACK_TYPE_INT */
     , (19881, 48, 5) /* WEAPON_SKILL_INT */
     , (19881, 49, 35) /* WEAPON_TIME_INT */
     , (19881, 51, 1) /* COMBAT_USE_INT */
     , (19881, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19881, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19881, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19881, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19881, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19881, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19881, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19881, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19881, 69, False) /* IS_SELLABLE_BOOL */
     , (19881, 22, True) /* INSCRIBABLE_BOOL */
     , (19881, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19881, 2690, 2) /* ModerateMaceAptitude_SpellID */
     , (19881, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19881, 1592, 2) /* HeartSeeker6_SpellID */
     , (19881, 1377, 2) /* CoordinationSelf5_SpellID */
     , (19881, 1616, 2) /* BloodDrinker6_SpellID */;

