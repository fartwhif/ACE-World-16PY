/* Weenie - knathdeathgenerator (23587) */
DELETE FROM weenie WHERE class_Id = 23587;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23587, 'knathdeathgenerator', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23587, 1, 'knathdeathgenerator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23587, 1, 33555051) /* SETUP_DID */
     , (23587, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23587, 81, 8) /* MAX_GENERATED_OBJECTS_INT */
     , (23587, 82, 8) /* INIT_GENERATED_OBJECTS_INT */
     , (23587, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23587, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (23587, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23587, 1, True) /* STUCK_BOOL */
     , (23587, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23587, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23587, -1, 25293, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate K'nath X'ela (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23587, -1, 25292, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate K'nath Thea'reh (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23587, -1, 23556, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate K'nath An'dras (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23587, -1, 23561, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate K'nath S'hirc (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23587, -1, 25291, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate K'nath T'amt (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23587, -1, 23559, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate K'nath N'aes (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23587, -1, 23558, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate K'nath La'nal (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23587, -1, 25659, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate K'nath I'km (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

