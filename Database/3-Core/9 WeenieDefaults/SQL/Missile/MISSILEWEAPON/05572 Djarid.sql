/* Weenie - Djarid (5572) */
DELETE FROM weenie WHERE class_Id = 5572;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5572, 'djaridstack', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5572, 1, 'Djarid') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5572, 1, 33554738) /* SETUP_DID */
     , (5572, 3, 536870932) /* SOUND_TABLE_DID */
     , (5572, 8, 100667593) /* ICON_DID */
     , (5572, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5572, 9, 4194304) /* LOCATIONS_INT */
     , (5572, 1, 256) /* ITEM_TYPE_INT */
     , (5572, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (5572, 5, 150) /* ENCUMB_VAL_INT */
     , (5572, 8, 200) /* MASS_INT */
     , (5572, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5572, 12, 10) /* STACK_SIZE_INT */
     , (5572, 14, 20) /* STACK_UNIT_MASS_INT */
     , (5572, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (5572, 16, 1) /* ITEM_USEABLE_INT */
     , (5572, 19, 40) /* VALUE_INT */
     , (5572, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5572, 151, 2) /* HOOK_TYPE_INT */
     , (5572, 93, 1044) /* PHYSICS_STATE_INT */
     , (5572, 44, 10) /* DAMAGE_INT */
     , (5572, 45, 2) /* DAMAGE_TYPE_INT */
     , (5572, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5572, 48, 12) /* WEAPON_SKILL_INT */
     , (5572, 49, 20) /* WEAPON_TIME_INT */
     , (5572, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5572, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5572, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5572, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5572, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (5572, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

