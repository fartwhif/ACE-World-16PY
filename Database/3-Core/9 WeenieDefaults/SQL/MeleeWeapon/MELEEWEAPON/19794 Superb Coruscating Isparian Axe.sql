/* Weenie - Superb Coruscating Isparian Axe (19794) */
DELETE FROM weenie WHERE class_Id = 19794;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19794, 'axeispariansuperbsparkingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19794, 1, 'Superb Coruscating Isparian Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19794, 1, 33556352) /* SETUP_DID */
     , (19794, 3, 536870932) /* SOUND_TABLE_DID */
     , (19794, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19794, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19794, 6, 67111919) /* PALETTE_BASE_DID */
     , (19794, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19794, 8, 100672887) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19794, 9, 1048576) /* LOCATIONS_INT */
     , (19794, 1, 1) /* ITEM_TYPE_INT */
     , (19794, 19, 6000) /* VALUE_INT */
     , (19794, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19794, 5, 750) /* ENCUMB_VAL_INT */
     , (19794, 16, 1) /* ITEM_USEABLE_INT */
     , (19794, 8, 800) /* MASS_INT */
     , (19794, 18, 1) /* UI_EFFECTS_INT */
     , (19794, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19794, 151, 2) /* HOOK_TYPE_INT */
     , (19794, 93, 1044) /* PHYSICS_STATE_INT */
     , (19794, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19794, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19794, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19794, 33, 1) /* BONDED_INT */
     , (19794, 36, 9999) /* RESIST_MAGIC_INT */
     , (19794, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (19794, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19794, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19794, 44, 32) /* DAMAGE_INT */
     , (19794, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19794, 45, 64) /* DAMAGE_TYPE_INT */
     , (19794, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19794, 47, 4) /* ATTACK_TYPE_INT */
     , (19794, 48, 1) /* WEAPON_SKILL_INT */
     , (19794, 49, 55) /* WEAPON_TIME_INT */
     , (19794, 51, 1) /* COMBAT_USE_INT */
     , (19794, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19794, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19794, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19794, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19794, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19794, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19794, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19794, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19794, 69, False) /* IS_SELLABLE_BOOL */
     , (19794, 22, True) /* INSCRIBABLE_BOOL */
     , (19794, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19794, 1591, 2) /* HeartSeeker5_SpellID */
     , (19794, 1615, 2) /* BloodDrinker5_SpellID */
     , (19794, 2539, 2) /* CANTRIPAXEAPTITUDE1_SpellID */
     , (19794, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19794, 1401, 2) /* QuicknessSelf5_SpellID */;

