/* Weenie - Oswald's Throwing Dagger (6888) */
DELETE FROM weenie WHERE class_Id = 6888;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6888, 'daggerthrowingoswaldstack', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6888, 16, 'An electric throwing dagger that once belonged to the infamous assassin Oswald.') /* LONG_DESC_STRING */
     , (6888, 1, 'Oswald''s Throwing Dagger') /* NAME_STRING */
     , (6888, 15, 'A particularly deadly throwing dagger with electricity crackling along its edge.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6888, 1, 33555697) /* SETUP_DID */
     , (6888, 3, 536870932) /* SOUND_TABLE_DID */
     , (6888, 8, 100667590) /* ICON_DID */
     , (6888, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6888, 9, 4194304) /* LOCATIONS_INT */
     , (6888, 1, 256) /* ITEM_TYPE_INT */
     , (6888, 13, 6) /* STACK_UNIT_ENCUMB_INT */
     , (6888, 5, 120) /* ENCUMB_VAL_INT */
     , (6888, 8, 160) /* MASS_INT */
     , (6888, 11, 100) /* MAX_STACK_SIZE_INT */
     , (6888, 12, 20) /* STACK_SIZE_INT */
     , (6888, 14, 8) /* STACK_UNIT_MASS_INT */
     , (6888, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (6888, 16, 1) /* ITEM_USEABLE_INT */
     , (6888, 18, 64) /* UI_EFFECTS_INT */
     , (6888, 19, 400) /* VALUE_INT */
     , (6888, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6888, 151, 2) /* HOOK_TYPE_INT */
     , (6888, 93, 132116) /* PHYSICS_STATE_INT */
     , (6888, 44, 10) /* DAMAGE_INT */
     , (6888, 45, 64) /* DAMAGE_TYPE_INT */
     , (6888, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (6888, 48, 12) /* WEAPON_SKILL_INT */
     , (6888, 49, 10) /* WEAPON_TIME_INT */
     , (6888, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6888, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6888, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (6888, 78, 1) /* FRICTION_FLOAT */
     , (6888, 79, 0) /* ELASTICITY_FLOAT */
     , (6888, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (6888, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6888, 17, True) /* INELASTIC_BOOL */;

