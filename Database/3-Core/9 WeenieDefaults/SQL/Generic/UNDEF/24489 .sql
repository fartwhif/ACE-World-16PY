/* Weenie - ulgrimsislandrockmixgen (24489) */
DELETE FROM weenie WHERE class_Id = 24489;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24489, 'ulgrimsislandrockmixgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24489, 1, 'ulgrimsislandrockmixgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24489, 1, 33555051) /* SETUP_DID */
     , (24489, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24489, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (24489, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (24489, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24489, 41, 240) /* REGENERATION_INTERVAL_FLOAT */
     , (24489, 43, 7) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24489, 1, True) /* STUCK_BOOL */
     , (24489, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24489, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24489, 0.35, 24479, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Granite Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24489, 0.7, 24480, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Iron Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24489, 0.9, 24484, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Sandstone Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24489, 1, 24478, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Coral Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

