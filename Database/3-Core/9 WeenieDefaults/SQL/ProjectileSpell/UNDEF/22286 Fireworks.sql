/* Weenie - Fireworks (22286) */
DELETE FROM weenie WHERE class_Id = 22286;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22286, 'fireworkringorange', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22286, 1, 'Fireworks') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22286, 1, 33555469) /* SETUP_DID */
     , (22286, 3, 536870971) /* SOUND_TABLE_DID */
     , (22286, 8, 100667494) /* ICON_DID */
     , (22286, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (22286, 22, 872415241) /* PHYSICS_EFFECT_TABLE_DID */
     , (22286, 28, 86) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22286, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (22286, 8, 25) /* MASS_INT */
     , (22286, 9, 0) /* LOCATIONS_INT */
     , (22286, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22286, 79, 0) /* ELASTICITY_FLOAT */
     , (22286, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (22286, 78, 1) /* FRICTION_FLOAT */
     , (22286, 26, 10) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22286, 17, True) /* INELASTIC_BOOL */
     , (22286, 1, True) /* STUCK_BOOL */
     , (22286, 13, True) /* ETHEREAL_BOOL */
     , (22286, 14, False) /* GRAVITY_STATUS_BOOL */
     , (22286, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22286, 24, True) /* UI_HIDDEN_BOOL */
     , (22286, 16, True) /* SCRIPTED_COLLISION_BOOL */;

