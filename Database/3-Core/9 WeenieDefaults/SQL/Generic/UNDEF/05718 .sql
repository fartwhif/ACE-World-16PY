/* Weenie - betanewbiephase2gen (5718) */
DELETE FROM weenie WHERE class_Id = 5718;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5718, 'betanewbiephase2gen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5718, 1, 'betanewbiephase2gen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5718, 1, 33555051) /* SETUP_DID */
     , (5718, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5718, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (5718, 143, 940588500) /* GENERATOR_START_TIME_INT */
     , (5718, 144, 940740900) /* GENERATOR_END_TIME_INT */
     , (5718, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5718, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5718, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5718, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5718, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5718, 1, True) /* STUCK_BOOL */
     , (5718, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5718, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5718, 0.5, 5733, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5718, 0.95, 5734, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5718, 1, 5735, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

