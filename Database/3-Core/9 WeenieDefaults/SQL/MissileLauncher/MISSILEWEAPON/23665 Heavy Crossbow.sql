/* Weenie - Heavy Crossbow (23665) */
DELETE FROM weenie WHERE class_Id = 23665;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23665, 'crossbowheavyhigh', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23665, 1, 'Heavy Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23665, 1, 33554732) /* SETUP_DID */
     , (23665, 3, 536870932) /* SOUND_TABLE_DID */
     , (23665, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23665, 6, 67111919) /* PALETTE_BASE_DID */
     , (23665, 7, 268435762) /* CLOTHINGBASE_DID */
     , (23665, 8, 100668835) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23665, 33, -2) /* BONDED_INT */
     , (23665, 9, 4194304) /* LOCATIONS_INT */
     , (23665, 1, 256) /* ITEM_TYPE_INT */
     , (23665, 19, 375) /* VALUE_INT */
     , (23665, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23665, 93, 1044) /* PHYSICS_STATE_INT */
     , (23665, 5, 1920) /* ENCUMB_VAL_INT */
     , (23665, 16, 1) /* ITEM_USEABLE_INT */
     , (23665, 8, 640) /* MASS_INT */
     , (23665, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23665, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23665, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23665, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23665, 44, 0) /* DAMAGE_INT */
     , (23665, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (23665, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (23665, 48, 3) /* WEAPON_SKILL_INT */
     , (23665, 49, 20) /* WEAPON_TIME_INT */
     , (23665, 50, 2) /* AMMO_TYPE_INT */
     , (23665, 51, 2) /* COMBAT_USE_INT */
     , (23665, 52, 2) /* PARENT_LOCATION_INT */
     , (23665, 53, 3) /* PLACEMENT_POSITION_INT */
     , (23665, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23665, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23665, 5, 0) /* MANA_RATE_FLOAT */
     , (23665, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (23665, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23665, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (23665, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23665, 22, True) /* INSCRIBABLE_BOOL */
     , (23665, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23665, 1615, 2) /* BloodDrinker5_SpellID */
     , (23665, 1626, 2) /* SwiftKiller5_SpellID */;

