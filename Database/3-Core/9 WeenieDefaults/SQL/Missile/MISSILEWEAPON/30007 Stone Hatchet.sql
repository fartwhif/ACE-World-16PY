/* Weenie - Stone Hatchet (30007) */
DELETE FROM weenie WHERE class_Id = 30007;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30007, 'shardruschkextreme', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30007, 1, 'Stone Hatchet') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30007, 1, 33558588) /* SETUP_DID */
     , (30007, 3, 536870932) /* SOUND_TABLE_DID */
     , (30007, 8, 100675762) /* ICON_DID */
     , (30007, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30007, 9, 4194304) /* LOCATIONS_INT */
     , (30007, 1, 256) /* ITEM_TYPE_INT */
     , (30007, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (30007, 5, 23) /* ENCUMB_VAL_INT */
     , (30007, 8, 15) /* MASS_INT */
     , (30007, 11, 40) /* MAX_STACK_SIZE_INT */
     , (30007, 12, 1) /* STACK_SIZE_INT */
     , (30007, 14, 15) /* STACK_UNIT_MASS_INT */
     , (30007, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (30007, 16, 1) /* ITEM_USEABLE_INT */
     , (30007, 19, 4) /* VALUE_INT */
     , (30007, 93, 132116) /* PHYSICS_STATE_INT */
     , (30007, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (30007, 44, 45) /* DAMAGE_INT */
     , (30007, 45, 4) /* DAMAGE_TYPE_INT */
     , (30007, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (30007, 48, 12) /* WEAPON_SKILL_INT */
     , (30007, 49, 20) /* WEAPON_TIME_INT */
     , (30007, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30007, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30007, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (30007, 78, 1) /* FRICTION_FLOAT */
     , (30007, 79, 0) /* ELASTICITY_FLOAT */
     , (30007, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30007, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (30007, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30007, 17, True) /* INELASTIC_BOOL */;

