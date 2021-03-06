/* Weenie - waspwhiteswarmgen (7170) */
DELETE FROM weenie WHERE class_Id = 7170;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7170, 'waspwhiteswarmgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7170, 1, 'waspwhiteswarmgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7170, 1, 33555051) /* SETUP_DID */
     , (7170, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7170, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (7170, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (7170, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7170, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7170, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7170, 1, True) /* STUCK_BOOL */
     , (7170, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7170, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7170, 1, 7105, 2400, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate White Phyntos Wasp (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

