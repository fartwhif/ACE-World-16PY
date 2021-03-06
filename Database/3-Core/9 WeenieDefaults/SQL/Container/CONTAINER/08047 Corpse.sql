/* Weenie - Corpse (8047) */
DELETE FROM weenie WHERE class_Id = 8047;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8047, 'rottingshadowcorpsemale2', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8047, 1, 'Corpse') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8047, 1, 33556720) /* SETUP_DID */
     , (8047, 3, 536870932) /* SOUND_TABLE_DID */
     , (8047, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8047, 6, 67108990) /* PALETTE_BASE_DID */
     , (8047, 7, 268435632) /* CLOTHINGBASE_DID */
     , (8047, 8, 100667504) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8047, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (8047, 1, 512) /* ITEM_TYPE_INT */
     , (8047, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8047, 5, 3000) /* ENCUMB_VAL_INT */
     , (8047, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8047, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8047, 16, 48) /* ITEM_USEABLE_INT */
     , (8047, 8, 120) /* MASS_INT */
     , (8047, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (8047, 19, 0) /* VALUE_INT */
     , (8047, 93, 1052) /* PHYSICS_STATE_INT */
     , (8047, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (8047, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8047, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8047, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (8047, 12, 0.1) /* SHADE_FLOAT */
     , (8047, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8047, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8047, 1, True) /* STUCK_BOOL */
     , (8047, 2, False) /* OPEN_BOOL */
     , (8047, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8047, 13, True) /* ETHEREAL_BOOL */
     , (8047, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8047, 0.7, 457, 1200, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Signpost (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

