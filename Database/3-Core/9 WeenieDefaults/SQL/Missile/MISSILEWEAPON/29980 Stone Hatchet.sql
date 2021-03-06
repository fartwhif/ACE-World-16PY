/* Weenie - Stone Hatchet (29980) */
DELETE FROM weenie WHERE class_Id = 29980;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29980, 'axethrowingknightextreme', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29980, 1, 'Stone Hatchet') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29980, 1, 33558588) /* SETUP_DID */
     , (29980, 3, 536870932) /* SOUND_TABLE_DID */
     , (29980, 8, 100675762) /* ICON_DID */
     , (29980, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29980, 9, 4194304) /* LOCATIONS_INT */
     , (29980, 1, 256) /* ITEM_TYPE_INT */
     , (29980, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (29980, 5, 23) /* ENCUMB_VAL_INT */
     , (29980, 8, 15) /* MASS_INT */
     , (29980, 11, 40) /* MAX_STACK_SIZE_INT */
     , (29980, 12, 1) /* STACK_SIZE_INT */
     , (29980, 14, 15) /* STACK_UNIT_MASS_INT */
     , (29980, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (29980, 16, 1) /* ITEM_USEABLE_INT */
     , (29980, 19, 4) /* VALUE_INT */
     , (29980, 93, 132116) /* PHYSICS_STATE_INT */
     , (29980, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (29980, 44, 45) /* DAMAGE_INT */
     , (29980, 45, 4) /* DAMAGE_TYPE_INT */
     , (29980, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (29980, 48, 12) /* WEAPON_SKILL_INT */
     , (29980, 49, 20) /* WEAPON_TIME_INT */
     , (29980, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29980, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (29980, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (29980, 78, 1) /* FRICTION_FLOAT */
     , (29980, 79, 0) /* ELASTICITY_FLOAT */
     , (29980, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29980, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (29980, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29980, 17, True) /* INELASTIC_BOOL */;

