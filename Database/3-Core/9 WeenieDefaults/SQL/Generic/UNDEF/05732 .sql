/* Weenie - betahighphase4gen (5732) */
DELETE FROM weenie WHERE class_Id = 5732;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5732, 'betahighphase4gen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5732, 1, 'betahighphase4gen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5732, 1, 33555051) /* SETUP_DID */
     , (5732, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5732, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (5732, 143, 940741620) /* GENERATOR_START_TIME_INT */
     , (5732, 144, 940838460) /* GENERATOR_END_TIME_INT */
     , (5732, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5732, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5732, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5732, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5732, 43, 20) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5732, 1, True) /* STUCK_BOOL */
     , (5732, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5732, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5732, 0.1, 5711, 1200, 1, 1, 1, 4, -1, 0, 0, 0, -9.5, 1, 40, 0.6427876, 0, 0, -0.7660444)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5732, 0.2, 5711, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 5, 5, 40, 0.2588191, 0, 0, -0.9659258)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5732, 0.3, 5711, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, -1.4, 40, 0.7071068, 0, 0, -0.7071068)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5732, 0.4, 5712, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 12.5, 1.4, 0, 0.976296, 0, 0, -0.2164396)/* Generate Inferno (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5732, 0.5, 5712, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 9, -4.6, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Inferno (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5732, 0.7, 3692, 1200, 1, 1, 1, 4, -1, 0, 0, 0, -2, -7, 40, 0.9990482, 0, 0, -0.04361939)/* Generate Black Stone (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5732, 0.8, 3692, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 7.5, 2.5, 40, 0.9238795, 0, 0, -0.3826835)/* Generate Black Stone (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5732, 1, 3686, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 5.5, 0.5, 40, 0.976296, 0, 0, -0.2164396)/* Generate Black Rock (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

