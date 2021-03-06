/* Weenie - Superb Flaming Isparian Dagger (19865) */
DELETE FROM weenie WHERE class_Id = 19865;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19865, 'daggerispariansuperbsmolderingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19865, 1, 'Superb Flaming Isparian Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19865, 1, 33557744) /* SETUP_DID */
     , (19865, 3, 536870932) /* SOUND_TABLE_DID */
     , (19865, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (19865, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19865, 6, 67111919) /* PALETTE_BASE_DID */
     , (19865, 7, 268436378) /* CLOTHINGBASE_DID */
     , (19865, 8, 100673036) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19865, 9, 1048576) /* LOCATIONS_INT */
     , (19865, 1, 1) /* ITEM_TYPE_INT */
     , (19865, 19, 6000) /* VALUE_INT */
     , (19865, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19865, 5, 120) /* ENCUMB_VAL_INT */
     , (19865, 16, 1) /* ITEM_USEABLE_INT */
     , (19865, 8, 120) /* MASS_INT */
     , (19865, 18, 1) /* UI_EFFECTS_INT */
     , (19865, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19865, 151, 2) /* HOOK_TYPE_INT */
     , (19865, 93, 1044) /* PHYSICS_STATE_INT */
     , (19865, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19865, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19865, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19865, 33, 1) /* BONDED_INT */
     , (19865, 36, 9999) /* RESIST_MAGIC_INT */
     , (19865, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19865, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19865, 44, 14) /* DAMAGE_INT */
     , (19865, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19865, 45, 16) /* DAMAGE_TYPE_INT */
     , (19865, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19865, 47, 6) /* ATTACK_TYPE_INT */
     , (19865, 48, 4) /* WEAPON_SKILL_INT */
     , (19865, 49, 12) /* WEAPON_TIME_INT */
     , (19865, 51, 1) /* COMBAT_USE_INT */
     , (19865, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19865, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19865, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (19865, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19865, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19865, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19865, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19865, 69, False) /* IS_SELLABLE_BOOL */
     , (19865, 22, True) /* INSCRIBABLE_BOOL */
     , (19865, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19865, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19865, 1591, 2) /* HeartSeeker5_SpellID */
     , (19865, 1615, 2) /* BloodDrinker5_SpellID */
     , (19865, 2544, 2) /* CANTRIPDAGGERAPTITUDE1_SpellID */
     , (19865, 1329, 2) /* StrengthSelf3_SpellID */;

