/* Weenie - Missile (8605) */
DELETE FROM weenie WHERE class_Id = 8605;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8605, 'missilepurple', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8605, 1, 'Missile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8605, 1, 33555469) /* SETUP_DID */
     , (8605, 3, 536870971) /* SOUND_TABLE_DID */
     , (8605, 8, 100667494) /* ICON_DID */
     , (8605, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (8605, 22, 872415249) /* PHYSICS_EFFECT_TABLE_DID */
     , (8605, 28, 86) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8605, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (8605, 8, 25) /* MASS_INT */
     , (8605, 9, 0) /* LOCATIONS_INT */
     , (8605, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8605, 78, 1) /* FRICTION_FLOAT */
     , (8605, 79, 0) /* ELASTICITY_FLOAT */
     , (8605, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8605, 17, True) /* INELASTIC_BOOL */
     , (8605, 1, True) /* STUCK_BOOL */
     , (8605, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8605, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8605, 24, True) /* UI_HIDDEN_BOOL */
     , (8605, 16, True) /* SCRIPTED_COLLISION_BOOL */;

