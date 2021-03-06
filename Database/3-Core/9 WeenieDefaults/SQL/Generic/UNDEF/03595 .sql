/* Weenie - monougaclustergen (3595) */
DELETE FROM weenie WHERE class_Id = 3595;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3595, 'monougaclustergen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3595, 1, 'monougaclustergen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3595, 1, 33555051) /* SETUP_DID */
     , (3595, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3595, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (3595, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (3595, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3595, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (3595, 43, 8) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3595, 1, True) /* STUCK_BOOL */
     , (3595, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3595, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3595, 0.4, 2574, 2700, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rough Monouga (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (3595, 0.7, 2575, 2700, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crude Monouga (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (3595, 1, 2576, 2700, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wild Monouga (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

