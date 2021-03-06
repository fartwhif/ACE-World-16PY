/* Weenie - generatorasheroninvasionextremegen (24411) */
DELETE FROM weenie WHERE class_Id = 24411;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24411, 'generatorasheroninvasionextremegen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24411, 1, 'generatorasheroninvasionextremegen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24411, 1, 33555051) /* SETUP_DID */
     , (24411, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24411, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (24411, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (24411, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24411, 41, 480) /* REGENERATION_INTERVAL_FLOAT */
     , (24411, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24411, 1, True) /* STUCK_BOOL */
     , (24411, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24411, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24411, -1, 24453, 480, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Swarm Mutilator (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24411, -1, 24305, 480, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Swarm Warrior (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24411, -1, 23987, 480, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Swarm Guardian (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

