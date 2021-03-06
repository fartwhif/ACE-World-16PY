/* Weenie - golemgranitecampgen (4341) */
DELETE FROM weenie WHERE class_Id = 4341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4341, 'golemgranitecampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4341, 1, 'golemgranitecampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4341, 1, 33555051) /* SETUP_DID */
     , (4341, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4341, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (4341, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4341, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4341, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4341, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4341, 1, True) /* STUCK_BOOL */
     , (4341, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4341, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4341, 0.2, 195, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.9659258, 0, 0, -0.258819)/* Generate Granite Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4341, 0.4, 195, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Granite Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4341, 0.7, 195, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0, 0, 0.1736482, 0, 0, -0.9848077)/* Generate Granite Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4341, 0.95, 195, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Granite Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4341, 1, 15, 1800, 1, 1, 2, 68, -1, 0, 0, 0, 0, 0, 0, 0.7660444, 0, 0, -0.6427876)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - SpecificTreasure_RegenLocationType */;

