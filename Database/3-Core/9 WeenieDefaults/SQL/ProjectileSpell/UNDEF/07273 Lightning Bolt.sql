/* Weenie - Lightning Bolt (7273) */
DELETE FROM weenie WHERE class_Id = 7273;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7273, 'lightningring', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7273, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7273, 1, 33556612) /* SETUP_DID */
     , (7273, 3, 536870968) /* SOUND_TABLE_DID */
     , (7273, 8, 100667494) /* ICON_DID */
     , (7273, 28, 75) /* SPELL_DID */
     , (7273, 30, 89) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7273, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7273, 8, 25) /* MASS_INT */
     , (7273, 9, 0) /* LOCATIONS_INT */
     , (7273, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7273, 78, 1) /* FRICTION_FLOAT */
     , (7273, 79, 0) /* ELASTICITY_FLOAT */
     , (7273, 26, 2) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7273, 17, True) /* INELASTIC_BOOL */
     , (7273, 1, True) /* STUCK_BOOL */
     , (7273, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7273, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7273, 24, True) /* UI_HIDDEN_BOOL */
     , (7273, 16, True) /* SCRIPTED_COLLISION_BOOL */;

