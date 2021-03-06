/* Weenie - Composite Crossbow (7011) */
DELETE FROM weenie WHERE class_Id = 7011;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7011, 'crossbowcompositedmg2def3spd3atk0', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7011, 1, 'Composite Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7011, 1, 33556595) /* SETUP_DID */
     , (7011, 3, 536870932) /* SOUND_TABLE_DID */
     , (7011, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7011, 6, 67112869) /* PALETTE_BASE_DID */
     , (7011, 7, 268436006) /* CLOTHINGBASE_DID */
     , (7011, 8, 100670693) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7011, 33, 1) /* BONDED_INT */
     , (7011, 9, 4194304) /* LOCATIONS_INT */
     , (7011, 1, 256) /* ITEM_TYPE_INT */
     , (7011, 19, 375) /* VALUE_INT */
     , (7011, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7011, 93, 1044) /* PHYSICS_STATE_INT */
     , (7011, 5, 1920) /* ENCUMB_VAL_INT */
     , (7011, 16, 1) /* ITEM_USEABLE_INT */
     , (7011, 8, 640) /* MASS_INT */
     , (7011, 44, 0) /* DAMAGE_INT */
     , (7011, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (7011, 48, 3) /* WEAPON_SKILL_INT */
     , (7011, 49, 90) /* WEAPON_TIME_INT */
     , (7011, 50, 2) /* AMMO_TYPE_INT */
     , (7011, 114, 1) /* ATTUNED_INT */
     , (7011, 51, 2) /* COMBAT_USE_INT */
     , (7011, 52, 2) /* PARENT_LOCATION_INT */
     , (7011, 53, 3) /* PLACEMENT_POSITION_INT */
     , (7011, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7011, 63, 2.2) /* DAMAGE_MOD_FLOAT */
     , (7011, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (7011, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (7011, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (7011, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7011, 69, False) /* IS_SELLABLE_BOOL */
     , (7011, 22, True) /* INSCRIBABLE_BOOL */
     , (7011, 23, True) /* DESTROY_ON_SELL_BOOL */;

