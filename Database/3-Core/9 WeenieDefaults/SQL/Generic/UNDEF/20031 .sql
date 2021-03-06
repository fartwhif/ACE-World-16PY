/* Weenie - grievverscuttlinggena (20031) */
DELETE FROM weenie WHERE class_Id = 20031;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20031, 'grievverscuttlinggena', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20031, 1, 'grievverscuttlinggena') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20031, 1, 33555051) /* SETUP_DID */
     , (20031, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20031, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (20031, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (20031, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20031, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (20031, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20031, 1, True) /* STUCK_BOOL */
     , (20031, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20031, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20031, 0.6, 19430, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Scuttling Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (20031, 1, 19431, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Scuttling Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

