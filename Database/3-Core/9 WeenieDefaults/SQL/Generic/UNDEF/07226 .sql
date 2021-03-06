/* Weenie - jungled2mixgen (7226) */
DELETE FROM weenie WHERE class_Id = 7226;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7226, 'jungled2mixgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7226, 1, 'jungled2mixgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7226, 1, 33555051) /* SETUP_DID */
     , (7226, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7226, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (7226, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (7226, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7226, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7226, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7226, 1, True) /* STUCK_BOOL */
     , (7226, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7226, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7226, 0.1, 7126, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cursed Wisp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7226, 0.2, 4258, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Slithis Eye Stalk (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7226, 0.25, 7190, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate waspjungleswarmgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7226, 0.35, 7128, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sufut Zefir (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7226, 0.45, 4248, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Putrid Moarsman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7226, 0.55, 7164, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate shallowsdevourercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7226, 0.65, 7131, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate armoredilloislandcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7226, 0.85, 7233, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate moarsmanfoulcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7226, 0.95, 7110, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ulu Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7226, 1, 4261, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Slithayr Eye Stalk (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

