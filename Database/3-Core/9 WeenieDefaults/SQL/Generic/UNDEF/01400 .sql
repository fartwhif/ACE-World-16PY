/* Weenie - itemfishgenerator (1400) */
DELETE FROM weenie WHERE class_Id = 1400;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1400, 'itemfishgenerator', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1400, 1, 'itemfishgenerator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1400, 1, 33555051) /* SETUP_DID */
     , (1400, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1400, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (1400, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1400, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1400, 41, 450) /* REGENERATION_INTERVAL_FLOAT */
     , (1400, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1400, 1, True) /* STUCK_BOOL */
     , (1400, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1400, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1400, 1, 263, 600, 1, 4294967295, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fish (x1 up to max of -1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

