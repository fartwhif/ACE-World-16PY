/* Weenie - eventursuinrugaliverug2gen (22213) */
DELETE FROM weenie WHERE class_Id = 22213;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22213, 'eventursuinrugaliverug2gen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22213, 1, 'eventursuinrugaliverug2gen') /* NAME_STRING */
     , (22213, 34, 'UrsuinRugAliveRug2') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22213, 1, 33555051) /* SETUP_DID */
     , (22213, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22213, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (22213, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (22213, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (22213, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (22213, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22213, 121, 0) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (22213, 41, 180) /* REGENERATION_INTERVAL_FLOAT */
     , (22213, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22213, 1, True) /* STUCK_BOOL */
     , (22213, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22213, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22213, -1, 22121, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ursuin Rug (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

