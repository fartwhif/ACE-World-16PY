/* Weenie - fireelementalmidcampgen (21193) */
DELETE FROM weenie WHERE class_Id = 21193;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21193, 'fireelementalmidcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21193, 1, 'fireelementalmidcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21193, 1, 33555051) /* SETUP_DID */
     , (21193, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21193, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (21193, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (21193, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21193, 39, 0.33) /* DEFAULT_SCALE_FLOAT */
     , (21193, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (21193, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21193, 1, True) /* STUCK_BOOL */
     , (21193, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21193, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21193, -1, 7607, 1200, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0)/* Generate Ember (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21193, -1, 21163, 1200, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21193, -1, 21163, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21193, -1, 21164, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, -4.371139E-08, 0, 0, -1)/* Generate Gout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

