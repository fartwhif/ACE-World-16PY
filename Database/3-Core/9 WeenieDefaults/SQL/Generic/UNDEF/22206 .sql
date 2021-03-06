/* Weenie - ubergolemcampgen (22206) */
DELETE FROM weenie WHERE class_Id = 22206;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22206, 'ubergolemcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22206, 1, 'ubergolemcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22206, 1, 33555051) /* SETUP_DID */
     , (22206, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22206, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (22206, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (22206, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22206, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (22206, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22206, 1, True) /* STUCK_BOOL */
     , (22206, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22206, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22206, -1, 14520, 300, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pyreal Golem (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22206, -1, 7097, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Platinum Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

