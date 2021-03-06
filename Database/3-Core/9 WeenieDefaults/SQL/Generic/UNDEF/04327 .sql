/* Weenie - skeletonwarriorcampgen (4327) */
DELETE FROM weenie WHERE class_Id = 4327;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4327, 'skeletonwarriorcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4327, 1, 'skeletonwarriorcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4327, 1, 33555051) /* SETUP_DID */
     , (4327, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4327, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (4327, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4327, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4327, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4327, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4327, 1, True) /* STUCK_BOOL */
     , (4327, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4327, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4327, 0.2, 1760, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, 0.8338858, 0, 0, -0.551937)/* Generate Skeleton Warrior (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4327, 0.4, 1760, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, 0.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Skeleton Warrior (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4327, 0.6, 1760, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Skeleton Warrior (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4327, 0.8, 1760, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -2, 0, 0.9396926, 0, 0, -0.3420201)/* Generate Skeleton Warrior (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4327, 0.9, 1759, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2, 0, 0.9914449, 0, 0, -0.1305262)/* Generate Skeleton (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4327, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9659258, 0, 0, -0.258819)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

