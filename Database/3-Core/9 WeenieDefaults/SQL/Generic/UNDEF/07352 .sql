/* Weenie - eruptdungeonmagmagen (7352) */
DELETE FROM weenie WHERE class_Id = 7352;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7352, 'eruptdungeonmagmagen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7352, 1, 'eruptdungeonmagmagen') /* NAME_STRING */
     , (7352, 34, 'EruptDungeonMagmaGen') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7352, 1, 33555051) /* SETUP_DID */
     , (7352, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7352, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (7352, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (7352, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (7352, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (7352, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7352, 121, 30) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (7352, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7352, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7352, 1, True) /* STUCK_BOOL */
     , (7352, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7352, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7352, -1, 5489, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, -0.5, 0, 1, 0, 0, 0)/* Generate "Mag-Ma!" (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

