/* Weenie - Scarecrow (8277) */
DELETE FROM weenie WHERE class_Id = 8277;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8277, 'scarecrowshiftyfake', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8277, 1, 'Scarecrow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8277, 1, 33556871) /* SETUP_DID */
     , (8277, 6, 67112967) /* PALETTE_BASE_DID */
     , (8277, 7, 268436084) /* CLOTHINGBASE_DID */
     , (8277, 8, 100671141) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8277, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (8277, 1, 128) /* ITEM_TYPE_INT */
     , (8277, 19, 0) /* VALUE_INT */
     , (8277, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (8277, 93, 1040) /* PHYSICS_STATE_INT */
     , (8277, 5, 400) /* ENCUMB_VAL_INT */
     , (8277, 16, 1) /* ITEM_USEABLE_INT */
     , (8277, 8, 200) /* MASS_INT */
     , (8277, 82, 2) /* INIT_GENERATED_OBJECTS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8277, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8277, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (8277, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8277, 1, True) /* STUCK_BOOL */
     , (8277, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8277, 0.12, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8277, 0.24, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8277, 0.36, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8277, 0.48, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8277, 0.6, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8277, 0.72, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8277, 0.84, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8277, 0.96, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;

