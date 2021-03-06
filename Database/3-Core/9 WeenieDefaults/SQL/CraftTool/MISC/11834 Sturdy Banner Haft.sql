/* Weenie - Sturdy Banner Haft (11834) */
DELETE FROM weenie WHERE class_Id = 11834;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11834, 'haftbanner', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11834, 16, 'A sturdy banner haft with a worn handle.  If joined with either a Shreth or Reedshark banner, it will raise it''s value.') /* LONG_DESC_STRING */
     , (11834, 1, 'Sturdy Banner Haft') /* NAME_STRING */
     , (11834, 14, 'Use this on a Shreth or Reedshark Banner.') /* USE_STRING */
     , (11834, 15, 'A Sturdy Banner Haft.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11834, 1, 33557246) /* SETUP_DID */
     , (11834, 3, 536870932) /* SOUND_TABLE_DID */
     , (11834, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11834, 6, 67113338) /* PALETTE_BASE_DID */
     , (11834, 7, 268436235) /* CLOTHINGBASE_DID */
     , (11834, 8, 100671953) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11834, 9, 0) /* LOCATIONS_INT */
     , (11834, 1, 128) /* ITEM_TYPE_INT */
     , (11834, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (11834, 5, 100) /* ENCUMB_VAL_INT */
     , (11834, 8, 10) /* MASS_INT */
     , (11834, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11834, 12, 1) /* STACK_SIZE_INT */
     , (11834, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11834, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11834, 16, 524296) /* ITEM_USEABLE_INT */
     , (11834, 19, 0) /* VALUE_INT */
     , (11834, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11834, 151, 2) /* HOOK_TYPE_INT */
     , (11834, 93, 1044) /* PHYSICS_STATE_INT */
     , (11834, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11834, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11834, 22, True) /* INSCRIBABLE_BOOL */
     , (11834, 23, True) /* DESTROY_ON_SELL_BOOL */;

