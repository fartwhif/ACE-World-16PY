/* Weenie - Prismatic Crystal (21194) */
DELETE FROM weenie WHERE class_Id = 21194;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21194, 'frostelementalhighcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21194, 1, 'Prismatic Crystal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21194, 1, 33557879) /* SETUP_DID */
     , (21194, 8, 100673212) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21194, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (21194, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (21194, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21194, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (21194, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (21194, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21194, 1, True) /* STUCK_BOOL */
     , (21194, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21194, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21194, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21194, -1, 14878, 230, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0)/* Generate Sirrocco (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21194, -1, 14878, 230, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Sirrocco (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21194, -1, 14875, 200, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Hyem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21194, -1, 21371, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, -4.371139E-08, 0, 0, -1)/* Generate Brumal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

