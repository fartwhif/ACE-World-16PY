/* Weenie - Acid Javelin (5573) */
DELETE FROM weenie WHERE class_Id = 5573;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5573, 'javelinacidstack', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5573, 1, 'Acid Javelin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5573, 1, 33555720) /* SETUP_DID */
     , (5573, 3, 536870932) /* SOUND_TABLE_DID */
     , (5573, 8, 100667593) /* ICON_DID */
     , (5573, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5573, 9, 4194304) /* LOCATIONS_INT */
     , (5573, 1, 256) /* ITEM_TYPE_INT */
     , (5573, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (5573, 5, 600) /* ENCUMB_VAL_INT */
     , (5573, 8, 600) /* MASS_INT */
     , (5573, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5573, 12, 40) /* STACK_SIZE_INT */
     , (5573, 14, 15) /* STACK_UNIT_MASS_INT */
     , (5573, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (5573, 16, 1) /* ITEM_USEABLE_INT */
     , (5573, 18, 256) /* UI_EFFECTS_INT */
     , (5573, 19, 800) /* VALUE_INT */
     , (5573, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5573, 151, 2) /* HOOK_TYPE_INT */
     , (5573, 93, 132116) /* PHYSICS_STATE_INT */
     , (5573, 44, 10) /* DAMAGE_INT */
     , (5573, 45, 32) /* DAMAGE_TYPE_INT */
     , (5573, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5573, 48, 12) /* WEAPON_SKILL_INT */
     , (5573, 49, 20) /* WEAPON_TIME_INT */
     , (5573, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5573, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5573, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5573, 78, 1) /* FRICTION_FLOAT */
     , (5573, 79, 0) /* ELASTICITY_FLOAT */
     , (5573, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (5573, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5573, 17, True) /* INELASTIC_BOOL */;

