/* Weenie - tumerokworkercampgen (4362) */
DELETE FROM weenie WHERE class_Id = 4362;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4362, 'tumerokworkercampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4362, 1, 'tumerokworkercampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4362, 1, 33555051) /* SETUP_DID */
     , (4362, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4362, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (4362, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (4362, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4362, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4362, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4362, 1, True) /* STUCK_BOOL */
     , (4362, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4362, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4362, 0.2, 234, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, -3, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tumerok Worker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4362, 0.4, 234, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Tumerok Worker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4362, 0.5, 234, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tumerok Worker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4362, 0.55, 234, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -1.6, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Tumerok Worker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4362, 0.75, 232, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -1.6, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Tumerok Scout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4362, 0.85, 2439, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -6.2, -2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tumerok Fighter (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4362, 0.9, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4362, 0.95, 1913, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Chest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4362, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Short Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

