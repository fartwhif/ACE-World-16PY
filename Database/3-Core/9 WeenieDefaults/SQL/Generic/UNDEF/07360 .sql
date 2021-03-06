/* Weenie - eruptlethegen (7360) */
DELETE FROM weenie WHERE class_Id = 7360;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7360, 'eruptlethegen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7360, 1, 'eruptlethegen') /* NAME_STRING */
     , (7360, 34, 'EruptLetheGen') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7360, 1, 33555051) /* SETUP_DID */
     , (7360, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7360, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (7360, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (7360, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (7360, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7360, 121, 30) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (7360, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7360, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7360, 1, True) /* STUCK_BOOL */
     , (7360, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7360, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7360, -1, 199, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7360, -1, 4216, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7360, -1, 7092, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Firestorm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7360, -1, 7092, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Firestorm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

