/* Weenie - drudgelurkercampgen (4291) */
DELETE FROM weenie WHERE class_Id = 4291;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4291, 'drudgelurkercampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4291, 1, 'drudgelurkercampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4291, 1, 33555051) /* SETUP_DID */
     , (4291, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4291, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4291, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4291, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4291, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4291, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4291, 1, True) /* STUCK_BOOL */
     , (4291, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4291, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4291, 0.3, 1608, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Drudge Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4291, 0.6, 1608, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Drudge Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4291, 0.8, 1608, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, -0.6427876, 0, 0, -0.7660444)/* Generate Drudge Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4291, 0.9, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

