/* Weenie - Frost Club (23128) */
DELETE FROM weenie WHERE class_Id = 23128;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23128, 'clubfrostvod', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23128, 1, 'Frost Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23128, 1, 33555722) /* SETUP_DID */
     , (23128, 3, 536870932) /* SOUND_TABLE_DID */
     , (23128, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23128, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23128, 6, 67111919) /* PALETTE_BASE_DID */
     , (23128, 7, 268435761) /* CLOTHINGBASE_DID */
     , (23128, 8, 100667587) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23128, 9, 1048576) /* LOCATIONS_INT */
     , (23128, 1, 1) /* ITEM_TYPE_INT */
     , (23128, 19, 250) /* VALUE_INT */
     , (23128, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (23128, 93, 1044) /* PHYSICS_STATE_INT */
     , (23128, 5, 350) /* ENCUMB_VAL_INT */
     , (23128, 16, 1) /* ITEM_USEABLE_INT */
     , (23128, 8, 140) /* MASS_INT */
     , (23128, 18, 128) /* UI_EFFECTS_INT */
     , (23128, 33, -2) /* BONDED_INT */
     , (23128, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23128, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23128, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23128, 44, 34) /* DAMAGE_INT */
     , (23128, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23128, 45, 8) /* DAMAGE_TYPE_INT */
     , (23128, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (23128, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23128, 47, 4) /* ATTACK_TYPE_INT */
     , (23128, 48, 5) /* WEAPON_SKILL_INT */
     , (23128, 49, 40) /* WEAPON_TIME_INT */
     , (23128, 114, 1) /* ATTUNED_INT */
     , (23128, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23128, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23128, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (23128, 5, 0) /* MANA_RATE_FLOAT */
     , (23128, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23128, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23128, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23128, 22, True) /* INSCRIBABLE_BOOL */
     , (23128, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23128, 1624, 2) /* SwiftKiller3_SpellID */
     , (23128, 1616, 2) /* BloodDrinker6_SpellID */;

