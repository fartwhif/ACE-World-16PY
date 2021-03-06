/* Weenie - Wooden Tumerok Figurine (9670) */
DELETE FROM weenie WHERE class_Id = 9670;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9670, 'figurinetumerok', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9670, 16, 'An intricately carved Tumerok figurine.') /* LONG_DESC_STRING */
     , (9670, 1, 'Wooden Tumerok Figurine') /* NAME_STRING */
     , (9670, 15, 'A wooden figurine.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9670, 1, 33554680) /* SETUP_DID */
     , (9670, 3, 536870932) /* SOUND_TABLE_DID */
     , (9670, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9670, 8, 100667330) /* ICON_DID */
     , (9670, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9670, 33, 1) /* BONDED_INT */
     , (9670, 9, 0) /* LOCATIONS_INT */
     , (9670, 1, 128) /* ITEM_TYPE_INT */
     , (9670, 93, 1044) /* PHYSICS_STATE_INT */
     , (9670, 5, 20) /* ENCUMB_VAL_INT */
     , (9670, 16, 1) /* ITEM_USEABLE_INT */
     , (9670, 8, 50) /* MASS_INT */
     , (9670, 19, 20) /* VALUE_INT */
     , (9670, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9670, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9670, 22, True) /* INSCRIBABLE_BOOL */
     , (9670, 23, True) /* DESTROY_ON_SELL_BOOL */;

