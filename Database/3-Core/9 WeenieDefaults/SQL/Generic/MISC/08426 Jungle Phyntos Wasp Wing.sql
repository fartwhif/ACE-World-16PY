/* Weenie - Jungle Phyntos Wasp Wing (8426) */
DELETE FROM weenie WHERE class_Id = 8426;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8426, 'waspwingjungle', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8426, 1, 'Jungle Phyntos Wasp Wing') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8426, 1, 33558524) /* SETUP_DID */
     , (8426, 3, 536870932) /* SOUND_TABLE_DID */
     , (8426, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8426, 6, 67109312) /* PALETTE_BASE_DID */
     , (8426, 7, 268435546) /* CLOTHINGBASE_DID */
     , (8426, 8, 100670061) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8426, 9, 0) /* LOCATIONS_INT */
     , (8426, 1, 128) /* ITEM_TYPE_INT */
     , (8426, 19, 5) /* VALUE_INT */
     , (8426, 3, 7) /* PALETTE_TEMPLATE_INT */
     , (8426, 5, 25) /* ENCUMB_VAL_INT */
     , (8426, 16, 1) /* ITEM_USEABLE_INT */
     , (8426, 8, 10) /* MASS_INT */
     , (8426, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8426, 151, 2) /* HOOK_TYPE_INT */
     , (8426, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8426, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8426, 22, True) /* INSCRIBABLE_BOOL */
     , (8426, 23, True) /* DESTROY_ON_SELL_BOOL */;

