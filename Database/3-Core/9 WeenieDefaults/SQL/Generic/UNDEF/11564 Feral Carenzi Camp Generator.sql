/* Weenie - Feral Carenzi Camp Generator (11564) */
DELETE FROM weenie WHERE class_Id = 11564;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11564, 'carenziferalcampgen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11564, 1, 'Feral Carenzi Camp Generator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11564, 1, 33557199) /* SETUP_DID */
     , (11564, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11564, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (11564, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (11564, 93, 1040) /* PHYSICS_STATE_INT */
     , (11564, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11564, 41, 660) /* REGENERATION_INTERVAL_FLOAT */
     , (11564, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11564, 1, True) /* STUCK_BOOL */
     , (11564, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11564, 13, False) /* ETHEREAL_BOOL */
     , (11564, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11564, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11564, 0.2, 11493, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Feral Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11564, 0.4, 11493, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Feral Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11564, 0.6, 11493, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Feral Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11564, 0.8, 11493, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Feral Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11564, 1, 11493, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Feral Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

