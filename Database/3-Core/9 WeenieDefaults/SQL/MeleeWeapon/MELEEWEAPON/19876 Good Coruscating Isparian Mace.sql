/* Weenie - Good Coruscating Isparian Mace (19876) */
DELETE FROM weenie WHERE class_Id = 19876;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19876, 'maceispariangoodsparkingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19876, 1, 'Good Coruscating Isparian Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19876, 1, 33556327) /* SETUP_DID */
     , (19876, 3, 536870932) /* SOUND_TABLE_DID */
     , (19876, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19876, 6, 67111919) /* PALETTE_BASE_DID */
     , (19876, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19876, 8, 100672917) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19876, 9, 1048576) /* LOCATIONS_INT */
     , (19876, 1, 1) /* ITEM_TYPE_INT */
     , (19876, 19, 4000) /* VALUE_INT */
     , (19876, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19876, 5, 750) /* ENCUMB_VAL_INT */
     , (19876, 16, 1) /* ITEM_USEABLE_INT */
     , (19876, 8, 900) /* MASS_INT */
     , (19876, 18, 1) /* UI_EFFECTS_INT */
     , (19876, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19876, 151, 2) /* HOOK_TYPE_INT */
     , (19876, 93, 1044) /* PHYSICS_STATE_INT */
     , (19876, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19876, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19876, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19876, 33, 1) /* BONDED_INT */
     , (19876, 36, 9999) /* RESIST_MAGIC_INT */
     , (19876, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19876, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19876, 44, 26) /* DAMAGE_INT */
     , (19876, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19876, 45, 64) /* DAMAGE_TYPE_INT */
     , (19876, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19876, 47, 4) /* ATTACK_TYPE_INT */
     , (19876, 48, 5) /* WEAPON_SKILL_INT */
     , (19876, 49, 35) /* WEAPON_TIME_INT */
     , (19876, 51, 1) /* COMBAT_USE_INT */
     , (19876, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19876, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19876, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19876, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19876, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19876, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19876, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19876, 69, False) /* IS_SELLABLE_BOOL */
     , (19876, 22, True) /* INSCRIBABLE_BOOL */
     , (19876, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19876, 1590, 2) /* HeartSeeker4_SpellID */
     , (19876, 1614, 2) /* BloodDrinker4_SpellID */
     , (19876, 2679, 2) /* FeebleMaceAptitude_SpellID */
     , (19876, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19876, 1399, 2) /* QuicknessSelf3_SpellID */;

