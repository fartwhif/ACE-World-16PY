/* Weenie - generatornuhmudiraroads (28932) */
DELETE FROM weenie WHERE class_Id = 28932;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28932, 'generatornuhmudiraroads', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28932, 1, 'generatornuhmudiraroads') /* NAME_STRING */
     , (28932, 34, 'EventRoadsBegin') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28932, 1, 33555051) /* SETUP_DID */
     , (28932, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28932, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (28932, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (28932, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (28932, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (28932, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28932, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (28932, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (28932, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28932, 1, True) /* STUCK_BOOL */
     , (28932, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28932, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28932, -1, 28972, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Nuhmudira (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

