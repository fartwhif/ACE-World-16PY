/* Weenie - Composite Bow (6935) */
DELETE FROM weenie WHERE class_Id = 6935;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6935, 'bowcompositedmg2def3spd2atk0', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6935, 1, 'Composite Bow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6935, 1, 33556601) /* SETUP_DID */
     , (6935, 3, 536870932) /* SOUND_TABLE_DID */
     , (6935, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6935, 6, 67112869) /* PALETTE_BASE_DID */
     , (6935, 7, 268436003) /* CLOTHINGBASE_DID */
     , (6935, 8, 100670672) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6935, 33, 1) /* BONDED_INT */
     , (6935, 9, 4194304) /* LOCATIONS_INT */
     , (6935, 1, 256) /* ITEM_TYPE_INT */
     , (6935, 19, 400) /* VALUE_INT */
     , (6935, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6935, 93, 1044) /* PHYSICS_STATE_INT */
     , (6935, 5, 980) /* ENCUMB_VAL_INT */
     , (6935, 16, 1) /* ITEM_USEABLE_INT */
     , (6935, 8, 140) /* MASS_INT */
     , (6935, 44, 0) /* DAMAGE_INT */
     , (6935, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (6935, 48, 2) /* WEAPON_SKILL_INT */
     , (6935, 49, 40) /* WEAPON_TIME_INT */
     , (6935, 50, 1) /* AMMO_TYPE_INT */
     , (6935, 114, 1) /* ATTUNED_INT */
     , (6935, 51, 2) /* COMBAT_USE_INT */
     , (6935, 52, 2) /* PARENT_LOCATION_INT */
     , (6935, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6935, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6935, 63, 1.9) /* DAMAGE_MOD_FLOAT */
     , (6935, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6935, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6935, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (6935, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6935, 69, False) /* IS_SELLABLE_BOOL */
     , (6935, 22, True) /* INSCRIBABLE_BOOL */
     , (6935, 23, True) /* DESTROY_ON_SELL_BOOL */;

