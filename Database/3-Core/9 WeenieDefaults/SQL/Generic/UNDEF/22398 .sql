/* Weenie - tuskerislandchittickspinycampgen (22398) */
DELETE FROM weenie WHERE class_Id = 22398;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22398, 'tuskerislandchittickspinycampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22398, 1, 'tuskerislandchittickspinycampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22398, 1, 33555051) /* SETUP_DID */
     , (22398, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22398, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (22398, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (22398, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22398, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (22398, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22398, 1, True) /* STUCK_BOOL */
     , (22398, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22398, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22398, 1, 22508, 600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Spiny Chittick (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

