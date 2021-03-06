/* Weenie - Practice Quarrel (4189) */
DELETE FROM weenie WHERE class_Id = 4189;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4189, 'boltpractice', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4189, 1, 'Practice Quarrel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4189, 1, 33554730) /* SETUP_DID */
     , (4189, 3, 536870932) /* SOUND_TABLE_DID */
     , (4189, 8, 100667584) /* ICON_DID */
     , (4189, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4189, 9, 8388608) /* LOCATIONS_INT */
     , (4189, 1, 256) /* ITEM_TYPE_INT */
     , (4189, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (4189, 5, 10) /* ENCUMB_VAL_INT */
     , (4189, 8, 2) /* MASS_INT */
     , (4189, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4189, 12, 1) /* STACK_SIZE_INT */
     , (4189, 14, 2) /* STACK_UNIT_MASS_INT */
     , (4189, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (4189, 16, 1) /* ITEM_USEABLE_INT */
     , (4189, 19, 2) /* VALUE_INT */
     , (4189, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4189, 151, 2) /* HOOK_TYPE_INT */
     , (4189, 93, 132116) /* PHYSICS_STATE_INT */
     , (4189, 44, 8) /* DAMAGE_INT */
     , (4189, 45, 2) /* DAMAGE_TYPE_INT */
     , (4189, 50, 2) /* AMMO_TYPE_INT */
     , (4189, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4189, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (4189, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (4189, 78, 1) /* FRICTION_FLOAT */
     , (4189, 79, 0) /* ELASTICITY_FLOAT */
     , (4189, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4189, 17, True) /* INELASTIC_BOOL */;

