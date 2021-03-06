/* Weenie - tuskersplatedcampgen-xp (11610) */
DELETE FROM weenie WHERE class_Id = 11610;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11610, 'tuskersplatedcampgen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11610, 1, 'tuskersplatedcampgen-xp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11610, 1, 33555051) /* SETUP_DID */
     , (11610, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11610, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (11610, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11610, 93, 1044) /* PHYSICS_STATE_INT */
     , (11610, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11610, 41, 660) /* REGENERATION_INTERVAL_FLOAT */
     , (11610, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11610, 1, True) /* STUCK_BOOL */
     , (11610, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11610, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11610, 0.3, 11541, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Plated Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11610, 0.6, 11541, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Plated Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11610, 1, 11541, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0)/* Generate Plated Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

