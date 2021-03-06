/* Weenie - lowbshogen (2001) */
DELETE FROM weenie WHERE class_Id = 2001;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2001, 'lowbshogen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2001, 1, 'lowbshogen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2001, 1, 33555051) /* SETUP_DID */
     , (2001, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2001, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2001, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2001, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2001, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (2001, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2001, 1, True) /* STUCK_BOOL */
     , (2001, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2001, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2001, 0.04, 1991, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate aurochfamilygen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2001, 0.08, 4306, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate banderlingscoutcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2001, 0.16, 11569, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate dollvirtuouscampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2001, 0.21, 4172, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate drudgecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2001, 0.29, 1191, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate phyntoswaspbluelandgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2001, 0.32, 2010, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate reedsharkfamilygen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2001, 0.37, 4298, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate shrethhuntercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2001, 0.49, 4315, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate mosswartmudlurkcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2001, 0.54, 4175, 1200, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate monougacampgen (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2001, 0.58, 6, 1200, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Scout (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2001, 0.64, 11537, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virtuous Doll (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2001, 0.6800001, 215, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Blue Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2001, 0.7400001, 1622, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mire Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2001, 0.77, 4111, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hunter Shreth (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2001, 0.8100001, 2612, 1200, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Outcast Monouga (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2001, 0.8500001, 7990, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Field Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2001, 0.8800001, 8010, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Broken Fragment (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2001, 0.91, 6535, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Shadow Child (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2001, 0.99, 211, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mudlurk Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2001, 0.993, 11989, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Vagabond (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2001, 0.9960001, 12004, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Outcast Lord (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2001, 1, 12017, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Red Phyntos Drone (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

