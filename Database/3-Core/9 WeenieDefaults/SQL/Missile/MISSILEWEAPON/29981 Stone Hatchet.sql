/* Weenie - Stone Hatchet (29981) */
DELETE FROM weenie WHERE class_Id = 29981;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29981, 'axethrowingknighthigh', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29981, 1, 'Stone Hatchet') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29981, 1, 33558588) /* SETUP_DID */
     , (29981, 3, 536870932) /* SOUND_TABLE_DID */
     , (29981, 8, 100675762) /* ICON_DID */
     , (29981, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29981, 9, 4194304) /* LOCATIONS_INT */
     , (29981, 1, 256) /* ITEM_TYPE_INT */
     , (29981, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (29981, 5, 23) /* ENCUMB_VAL_INT */
     , (29981, 8, 15) /* MASS_INT */
     , (29981, 11, 40) /* MAX_STACK_SIZE_INT */
     , (29981, 12, 1) /* STACK_SIZE_INT */
     , (29981, 14, 15) /* STACK_UNIT_MASS_INT */
     , (29981, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (29981, 16, 1) /* ITEM_USEABLE_INT */
     , (29981, 19, 4) /* VALUE_INT */
     , (29981, 93, 132116) /* PHYSICS_STATE_INT */
     , (29981, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (29981, 44, 36) /* DAMAGE_INT */
     , (29981, 45, 4) /* DAMAGE_TYPE_INT */
     , (29981, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (29981, 48, 12) /* WEAPON_SKILL_INT */
     , (29981, 49, 20) /* WEAPON_TIME_INT */
     , (29981, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29981, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (29981, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (29981, 78, 1) /* FRICTION_FLOAT */
     , (29981, 79, 0) /* ELASTICITY_FLOAT */
     , (29981, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29981, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (29981, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29981, 17, True) /* INELASTIC_BOOL */;

