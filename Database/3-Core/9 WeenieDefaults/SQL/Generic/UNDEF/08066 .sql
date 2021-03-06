/* Weenie - niffissephalcampgen (8066) */
DELETE FROM weenie WHERE class_Id = 8066;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8066, 'niffissephalcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8066, 1, 'niffissephalcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8066, 1, 33555051) /* SETUP_DID */
     , (8066, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8066, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (8066, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (8066, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8066, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8066, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8066, 1, True) /* STUCK_BOOL */
     , (8066, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8066, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8066, 0.4, 7988, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.2, 3.2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Sephal Niffis (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8066, 0.7, 7988, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0.5, 0, 0.8660254, 0, 0, -0.5)/* Generate Sephal Niffis (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8066, 1, 7988, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -0.4, 0.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Sephal Niffis (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

