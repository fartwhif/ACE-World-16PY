/* Weenie - skeletoncharredcampgen (23506) */
DELETE FROM weenie WHERE class_Id = 23506;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23506, 'skeletoncharredcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23506, 1, 'skeletoncharredcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23506, 1, 33555051) /* SETUP_DID */
     , (23506, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23506, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (23506, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (23506, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23506, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23506, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23506, 1, True) /* STUCK_BOOL */
     , (23506, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23506, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23506, 0.2, 5682, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Charred Skeleton (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23506, 0.4, 5682, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Charred Skeleton (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23506, 0.6, 5682, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 0.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Charred Skeleton (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23506, 0.8, 5682, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.9659258, 0, 0, -0.258819)/* Generate Charred Skeleton (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23506, 0.9, 5682, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -3, 0, 0.976296, 0, 0, -0.2164396)/* Generate Charred Skeleton (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23506, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9914449, 0, 0, -0.1305262)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

