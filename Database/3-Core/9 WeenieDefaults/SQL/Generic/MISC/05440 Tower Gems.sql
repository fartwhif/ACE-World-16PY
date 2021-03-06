/* Weenie - Tower Gems (5440) */
DELETE FROM weenie WHERE class_Id = 5440;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5440, 'toutoujewelersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5440, 16, 'Tower Gems') /* LONG_DESC_STRING */
     , (5440, 1, 'Tower Gems') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5440, 1, 33555594) /* SETUP_DID */
     , (5440, 6, 67111782) /* PALETTE_BASE_DID */
     , (5440, 7, 268435690) /* CLOTHINGBASE_DID */
     , (5440, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5440, 1, 128) /* ITEM_TYPE_INT */
     , (5440, 93, 1048) /* PHYSICS_STATE_INT */
     , (5440, 5, 9000) /* ENCUMB_VAL_INT */
     , (5440, 16, 1) /* ITEM_USEABLE_INT */
     , (5440, 8, 1800) /* MASS_INT */
     , (5440, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5440, 1, True) /* STUCK_BOOL */
     , (5440, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5440, 13, False) /* ETHEREAL_BOOL */
     , (5440, 22, False) /* INSCRIBABLE_BOOL */;

