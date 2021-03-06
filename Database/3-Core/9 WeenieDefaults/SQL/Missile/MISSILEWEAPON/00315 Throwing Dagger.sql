/* Weenie - Throwing Dagger (315) */
DELETE FROM weenie WHERE class_Id = 315;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (315, 'daggerthrowing', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (315, 1, 'Throwing Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (315, 1, 33554734) /* SETUP_DID */
     , (315, 3, 536870932) /* SOUND_TABLE_DID */
     , (315, 8, 100667590) /* ICON_DID */
     , (315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (315, 9, 4194304) /* LOCATIONS_INT */
     , (315, 1, 256) /* ITEM_TYPE_INT */
     , (315, 13, 6) /* STACK_UNIT_ENCUMB_INT */
     , (315, 5, 6) /* ENCUMB_VAL_INT */
     , (315, 8, 8) /* MASS_INT */
     , (315, 11, 100) /* MAX_STACK_SIZE_INT */
     , (315, 12, 1) /* STACK_SIZE_INT */
     , (315, 14, 8) /* STACK_UNIT_MASS_INT */
     , (315, 15, 3) /* STACK_UNIT_VALUE_INT */
     , (315, 16, 1) /* ITEM_USEABLE_INT */
     , (315, 19, 3) /* VALUE_INT */
     , (315, 150, 103) /* HOOK_PLACEMENT_INT */
     , (315, 151, 2) /* HOOK_TYPE_INT */
     , (315, 93, 132116) /* PHYSICS_STATE_INT */
     , (315, 44, 8) /* DAMAGE_INT */
     , (315, 45, 2) /* DAMAGE_TYPE_INT */
     , (315, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (315, 48, 12) /* WEAPON_SKILL_INT */
     , (315, 49, 10) /* WEAPON_TIME_INT */
     , (315, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (315, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (315, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (315, 78, 1) /* FRICTION_FLOAT */
     , (315, 79, 0) /* ELASTICITY_FLOAT */
     , (315, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (315, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (315, 17, True) /* INELASTIC_BOOL */;

