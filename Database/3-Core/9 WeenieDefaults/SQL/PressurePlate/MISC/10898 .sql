/* Weenie - boygrubpressplatenoble-xp (10898) */
DELETE FROM weenie WHERE class_Id = 10898;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10898, 'boygrubpressplatenoble-xp', /* PressurePlate_WeenieType */ 24);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10898, 1, 'boygrubpressplatenoble-xp') /* NAME_STRING */
     , (10898, 17, 'You step on a small grub squishing it beneath your heel. It''s scream echos from the caves walls.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10898, 1, 33555536) /* SETUP_DID */
     , (10898, 2, 150994977) /* MOTION_TABLE_DID */
     , (10898, 8, 100668114) /* ICON_DID */
     , (10898, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10898, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10898, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (10898, 1, 128) /* ITEM_TYPE_INT */
     , (10898, 16, 1) /* ITEM_USEABLE_INT */
     , (10898, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (10898, 83, 65552) /* ACTIVATION_RESPONSE_INT */
     , (10898, 93, 12) /* PHYSICS_STATE_INT */
     , (10898, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10898, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (10898, 11, 120) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10898, 1, True) /* STUCK_BOOL */
     , (10898, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10898, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10898, 13, True) /* ETHEREAL_BOOL */
     , (10898, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10898, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10898, -1, 10905, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 0, -4.371139E-08, 0, 0, -1)/* Generate Olthoi Noble (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

