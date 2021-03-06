/* Weenie - Starter Crossbow (521) */
DELETE FROM weenie WHERE class_Id = 521;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (521, 'newbiecrossbow', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (521, 1, 'Starter Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (521, 1, 33554733) /* SETUP_DID */
     , (521, 3, 536870932) /* SOUND_TABLE_DID */
     , (521, 8, 100668162) /* ICON_DID */
     , (521, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (521, 9, 4194304) /* LOCATIONS_INT */
     , (521, 1, 256) /* ITEM_TYPE_INT */
     , (521, 93, 1044) /* PHYSICS_STATE_INT */
     , (521, 5, 10) /* ENCUMB_VAL_INT */
     , (521, 16, 1) /* ITEM_USEABLE_INT */
     , (521, 8, 320) /* MASS_INT */
     , (521, 19, 10) /* VALUE_INT */
     , (521, 150, 103) /* HOOK_PLACEMENT_INT */
     , (521, 151, 2) /* HOOK_TYPE_INT */
     , (521, 44, 0) /* DAMAGE_INT */
     , (521, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (521, 48, 3) /* WEAPON_SKILL_INT */
     , (521, 49, 60) /* WEAPON_TIME_INT */
     , (521, 50, 2) /* AMMO_TYPE_INT */
     , (521, 51, 2) /* COMBAT_USE_INT */
     , (521, 52, 2) /* PARENT_LOCATION_INT */
     , (521, 53, 3) /* PLACEMENT_POSITION_INT */
     , (521, 60, 160) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (521, 63, 0.5) /* DAMAGE_MOD_FLOAT */
     , (521, 39, 0.83) /* DEFAULT_SCALE_FLOAT */
     , (521, 26, 20) /* MAXIMUM_VELOCITY_FLOAT */
     , (521, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (521, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (521, 22, True) /* INSCRIBABLE_BOOL */
     , (521, 23, True) /* DESTROY_ON_SELL_BOOL */;

