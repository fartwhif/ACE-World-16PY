/* Weenie - genknightliveopspreactdextreme (30943) */
DELETE FROM weenie WHERE class_Id = 30943;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30943, 'genknightliveopspreactdextreme', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30943, 1, 'genknightliveopspreactdextreme') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30943, 1, 33555051) /* SETUP_DID */
     , (30943, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30943, 81, 10) /* MAX_GENERATED_OBJECTS_INT */
     , (30943, 82, 10) /* INIT_GENERATED_OBJECTS_INT */
     , (30943, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30943, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (30943, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30943, 1, True) /* STUCK_BOOL */
     , (30943, 18, True) /* VISIBILITY_BOOL */
     , (30943, 74, True) /* GENERATOR_AUTOMATIC_DESTRUCTION_BOOL */
     , (30943, 11, True) /* IGNORE_COLLISIONS_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30943, 0.1, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30943, 0.2, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30943, 0.3, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30943, 0.4, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30943, 0.5, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30943, 0.6, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30943, 0.7, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30943, 0.8000001, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30943, 0.9000001, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30943, 1, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

