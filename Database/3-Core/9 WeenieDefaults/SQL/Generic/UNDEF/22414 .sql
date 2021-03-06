/* Weenie - tuskerislandtuskiegunnercampgen (22414) */
DELETE FROM weenie WHERE class_Id = 22414;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22414, 'tuskerislandtuskiegunnercampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22414, 1, 'tuskerislandtuskiegunnercampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22414, 1, 33555051) /* SETUP_DID */
     , (22414, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22414, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (22414, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (22414, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22414, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (22414, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22414, 1, True) /* STUCK_BOOL */
     , (22414, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22414, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22414, 0.8, 22521, 600, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tuskie Gunner (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22414, 1, 1629, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Guard (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

