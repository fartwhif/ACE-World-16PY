/* Weenie - Composite Bow (6955) */
DELETE FROM weenie WHERE class_Id = 6955;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6955, 'bowcompositedmg3def3spd1atk0', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6955, 1, 'Composite Bow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6955, 1, 33556601) /* SETUP_DID */
     , (6955, 3, 536870932) /* SOUND_TABLE_DID */
     , (6955, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6955, 6, 67112869) /* PALETTE_BASE_DID */
     , (6955, 7, 268436003) /* CLOTHINGBASE_DID */
     , (6955, 8, 100670672) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6955, 33, 1) /* BONDED_INT */
     , (6955, 9, 4194304) /* LOCATIONS_INT */
     , (6955, 1, 256) /* ITEM_TYPE_INT */
     , (6955, 19, 400) /* VALUE_INT */
     , (6955, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6955, 93, 1044) /* PHYSICS_STATE_INT */
     , (6955, 5, 980) /* ENCUMB_VAL_INT */
     , (6955, 16, 1) /* ITEM_USEABLE_INT */
     , (6955, 8, 140) /* MASS_INT */
     , (6955, 44, 0) /* DAMAGE_INT */
     , (6955, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (6955, 48, 2) /* WEAPON_SKILL_INT */
     , (6955, 49, 45) /* WEAPON_TIME_INT */
     , (6955, 50, 1) /* AMMO_TYPE_INT */
     , (6955, 114, 1) /* ATTUNED_INT */
     , (6955, 51, 2) /* COMBAT_USE_INT */
     , (6955, 52, 2) /* PARENT_LOCATION_INT */
     , (6955, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6955, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6955, 63, 2.1) /* DAMAGE_MOD_FLOAT */
     , (6955, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6955, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6955, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (6955, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6955, 69, False) /* IS_SELLABLE_BOOL */
     , (6955, 22, True) /* INSCRIBABLE_BOOL */
     , (6955, 23, True) /* DESTROY_ON_SELL_BOOL */;

