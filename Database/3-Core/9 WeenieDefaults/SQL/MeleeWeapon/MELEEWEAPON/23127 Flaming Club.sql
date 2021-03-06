/* Weenie - Flaming Club (23127) */
DELETE FROM weenie WHERE class_Id = 23127;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23127, 'clubfirevod', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23127, 1, 'Flaming Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23127, 1, 33555698) /* SETUP_DID */
     , (23127, 3, 536870932) /* SOUND_TABLE_DID */
     , (23127, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23127, 30, 83) /* PHYSICS_SCRIPT_DID */
     , (23127, 22, 872415289) /* PHYSICS_EFFECT_TABLE_DID */
     , (23127, 6, 67111919) /* PALETTE_BASE_DID */
     , (23127, 7, 268435761) /* CLOTHINGBASE_DID */
     , (23127, 8, 100667587) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23127, 9, 1048576) /* LOCATIONS_INT */
     , (23127, 1, 1) /* ITEM_TYPE_INT */
     , (23127, 19, 250) /* VALUE_INT */
     , (23127, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (23127, 93, 3092) /* PHYSICS_STATE_INT */
     , (23127, 5, 350) /* ENCUMB_VAL_INT */
     , (23127, 16, 1) /* ITEM_USEABLE_INT */
     , (23127, 8, 140) /* MASS_INT */
     , (23127, 18, 32) /* UI_EFFECTS_INT */
     , (23127, 33, -2) /* BONDED_INT */
     , (23127, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23127, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23127, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23127, 44, 34) /* DAMAGE_INT */
     , (23127, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23127, 45, 16) /* DAMAGE_TYPE_INT */
     , (23127, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (23127, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23127, 47, 4) /* ATTACK_TYPE_INT */
     , (23127, 48, 5) /* WEAPON_SKILL_INT */
     , (23127, 49, 40) /* WEAPON_TIME_INT */
     , (23127, 114, 1) /* ATTUNED_INT */
     , (23127, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23127, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23127, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (23127, 5, 0) /* MANA_RATE_FLOAT */
     , (23127, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23127, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23127, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23127, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (23127, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23127, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23127, 1624, 2) /* SwiftKiller3_SpellID */
     , (23127, 1616, 2) /* BloodDrinker6_SpellID */;

