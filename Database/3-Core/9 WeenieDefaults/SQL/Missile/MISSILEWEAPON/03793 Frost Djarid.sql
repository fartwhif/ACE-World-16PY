/* Weenie - Frost Djarid (3793) */
DELETE FROM weenie WHERE class_Id = 3793;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3793, 'djaridfrost', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3793, 1, 'Frost Djarid') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3793, 1, 33555737) /* SETUP_DID */
     , (3793, 3, 536870932) /* SOUND_TABLE_DID */
     , (3793, 8, 100667593) /* ICON_DID */
     , (3793, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3793, 9, 4194304) /* LOCATIONS_INT */
     , (3793, 1, 256) /* ITEM_TYPE_INT */
     , (3793, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (3793, 5, 15) /* ENCUMB_VAL_INT */
     , (3793, 8, 20) /* MASS_INT */
     , (3793, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3793, 12, 1) /* STACK_SIZE_INT */
     , (3793, 14, 20) /* STACK_UNIT_MASS_INT */
     , (3793, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (3793, 16, 1) /* ITEM_USEABLE_INT */
     , (3793, 18, 128) /* UI_EFFECTS_INT */
     , (3793, 19, 20) /* VALUE_INT */
     , (3793, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3793, 151, 2) /* HOOK_TYPE_INT */
     , (3793, 93, 1044) /* PHYSICS_STATE_INT */
     , (3793, 44, 10) /* DAMAGE_INT */
     , (3793, 45, 8) /* DAMAGE_TYPE_INT */
     , (3793, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (3793, 48, 12) /* WEAPON_SKILL_INT */
     , (3793, 49, 20) /* WEAPON_TIME_INT */
     , (3793, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3793, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (3793, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3793, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3793, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (3793, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

