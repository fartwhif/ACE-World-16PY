/* Weenie - shrethbloodcampgen (4297) */
DELETE FROM weenie WHERE class_Id = 4297;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4297, 'shrethbloodcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4297, 1, 'shrethbloodcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4297, 1, 33555051) /* SETUP_DID */
     , (4297, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4297, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4297, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4297, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4297, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4297, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4297, 1, True) /* STUCK_BOOL */
     , (4297, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4297, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4297, 0.3, 4110, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, -1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Blood Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4297, 0.6, 4110, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.8, 2.8, 0, 0.7372773, 0, 0, -0.6755902)/* Generate Blood Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4297, 0.9, 4110, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 2.2, 0, 0.6293204, 0, 0, -0.777146)/* Generate Blood Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4297, 1, 4109, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Carrion Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

