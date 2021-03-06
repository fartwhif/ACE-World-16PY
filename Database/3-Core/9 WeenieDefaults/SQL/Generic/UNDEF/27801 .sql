/* Weenie - golemancientdiamondcampgen (27801) */
DELETE FROM weenie WHERE class_Id = 27801;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27801, 'golemancientdiamondcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27801, 1, 'golemancientdiamondcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27801, 1, 33555051) /* SETUP_DID */
     , (27801, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27801, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (27801, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (27801, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27801, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27801, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27801, 1, True) /* STUCK_BOOL */
     , (27801, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27801, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27801, 0.25, 27798, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Ancient Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27801, 0.5, 27798, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 1.5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Ancient Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27801, 0.75, 27798, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, 0, 0, 0.5, 0, 0, -0.8660254)/* Generate Ancient Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27801, 1, 27798, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Ancient Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

