/* Weenie - generatorhousingeventacxp (12301) */
DELETE FROM weenie WHERE class_Id = 12301;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12301, 'generatorhousingeventacxp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12301, 1, 'generatorhousingeventacxp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12301, 1, 33555051) /* SETUP_DID */
     , (12301, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12301, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (12301, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (12301, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (12301, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12301, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12301, 43, 24) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12301, 1, True) /* STUCK_BOOL */
     , (12301, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12301, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12301, 1, 12302, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Housing Event Stopgap! (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

