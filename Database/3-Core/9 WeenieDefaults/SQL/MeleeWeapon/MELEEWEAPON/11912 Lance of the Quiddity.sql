/* Weenie - Lance of the Quiddity (11912) */
DELETE FROM weenie WHERE class_Id = 11912;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11912, 'tumerokspearfalcon-creatureonly', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11912, 16, 'A weapon made of a strange pulsating energy.') /* LONG_DESC_STRING */
     , (11912, 1, 'Lance of the Quiddity') /* NAME_STRING */
     , (11912, 15, 'A weapon made of a strange pulsating energy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11912, 1, 33557108) /* SETUP_DID */
     , (11912, 3, 536870932) /* SOUND_TABLE_DID */
     , (11912, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11912, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (11912, 8, 100671698) /* ICON_DID */
     , (11912, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11912, 9, 1048576) /* LOCATIONS_INT */
     , (11912, 1, 1) /* ITEM_TYPE_INT */
     , (11912, 93, 3092) /* PHYSICS_STATE_INT */
     , (11912, 5, 600) /* ENCUMB_VAL_INT */
     , (11912, 16, 1) /* ITEM_USEABLE_INT */
     , (11912, 8, 140) /* MASS_INT */
     , (11912, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11912, 19, 2000) /* VALUE_INT */
     , (11912, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (11912, 44, 10) /* DAMAGE_INT */
     , (11912, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11912, 45, 2) /* DAMAGE_TYPE_INT */
     , (11912, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (11912, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11912, 47, 2) /* ATTACK_TYPE_INT */
     , (11912, 48, 9) /* WEAPON_SKILL_INT */
     , (11912, 49, 30) /* WEAPON_TIME_INT */
     , (11912, 51, 1) /* COMBAT_USE_INT */
     , (11912, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11912, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (11912, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (11912, 5, -0.025) /* MANA_RATE_FLOAT */
     , (11912, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (11912, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11912, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (11912, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11912, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11912, 1603, 2) /* Defender4_SpellID */
     , (11912, 1614, 2) /* BloodDrinker4_SpellID */
     , (11912, 1625, 2) /* SwiftKiller4_SpellID */
     , (11912, 1591, 2) /* HeartSeeker5_SpellID */;

