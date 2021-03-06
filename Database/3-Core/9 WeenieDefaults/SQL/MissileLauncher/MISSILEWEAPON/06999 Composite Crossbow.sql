/* Weenie - Composite Crossbow (6999) */
DELETE FROM weenie WHERE class_Id = 6999;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6999, 'crossbowcompositedmg2def1spd3atk0', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6999, 1, 'Composite Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6999, 1, 33556595) /* SETUP_DID */
     , (6999, 3, 536870932) /* SOUND_TABLE_DID */
     , (6999, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6999, 6, 67112869) /* PALETTE_BASE_DID */
     , (6999, 7, 268436006) /* CLOTHINGBASE_DID */
     , (6999, 8, 100670690) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6999, 33, 1) /* BONDED_INT */
     , (6999, 9, 4194304) /* LOCATIONS_INT */
     , (6999, 1, 256) /* ITEM_TYPE_INT */
     , (6999, 19, 375) /* VALUE_INT */
     , (6999, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (6999, 93, 1044) /* PHYSICS_STATE_INT */
     , (6999, 5, 1920) /* ENCUMB_VAL_INT */
     , (6999, 16, 1) /* ITEM_USEABLE_INT */
     , (6999, 8, 640) /* MASS_INT */
     , (6999, 44, 0) /* DAMAGE_INT */
     , (6999, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (6999, 48, 3) /* WEAPON_SKILL_INT */
     , (6999, 49, 90) /* WEAPON_TIME_INT */
     , (6999, 50, 2) /* AMMO_TYPE_INT */
     , (6999, 114, 1) /* ATTUNED_INT */
     , (6999, 51, 2) /* COMBAT_USE_INT */
     , (6999, 52, 2) /* PARENT_LOCATION_INT */
     , (6999, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6999, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6999, 63, 2.2) /* DAMAGE_MOD_FLOAT */
     , (6999, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6999, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6999, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (6999, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6999, 69, False) /* IS_SELLABLE_BOOL */
     , (6999, 22, True) /* INSCRIBABLE_BOOL */
     , (6999, 23, True) /* DESTROY_ON_SELL_BOOL */;

