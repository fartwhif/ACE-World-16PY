/* Weenie - skeletonlordactivatedgen (7486) */
DELETE FROM weenie WHERE class_Id = 7486;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7486, 'skeletonlordactivatedgen', /* PressurePlate_WeenieType */ 24);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7486, 1, 'skeletonlordactivatedgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7486, 1, 33555536) /* SETUP_DID */
     , (7486, 2, 150994977) /* MOTION_TABLE_DID */
     , (7486, 8, 100668114) /* ICON_DID */
     , (7486, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7486, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7486, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (7486, 1, 128) /* ITEM_TYPE_INT */
     , (7486, 16, 1) /* ITEM_USEABLE_INT */
     , (7486, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (7486, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (7486, 93, 12) /* PHYSICS_STATE_INT */
     , (7486, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7486, 41, 0) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7486, 1, True) /* STUCK_BOOL */
     , (7486, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7486, 13, True) /* ETHEREAL_BOOL */
     , (7486, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7486, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7486, -1, 1761, 480, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Skeleton Captain (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7486, -1, 7822, 480, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Skeleton Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7486, 0.5, 7822, 480, 1, 1, 1, 4, -1, 0, 0, 0, 0, -1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Skeleton Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

