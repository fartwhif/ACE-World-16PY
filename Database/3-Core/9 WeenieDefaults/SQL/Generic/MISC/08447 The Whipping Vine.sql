/* Weenie - The Whipping Vine (8447) */
DELETE FROM weenie WHERE class_Id = 8447;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8447, 'krystarmorsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8447, 16, 'The Whipping Vine') /* LONG_DESC_STRING */
     , (8447, 1, 'The Whipping Vine') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8447, 1, 33555594) /* SETUP_DID */
     , (8447, 6, 67111782) /* PALETTE_BASE_DID */
     , (8447, 7, 268435686) /* CLOTHINGBASE_DID */
     , (8447, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8447, 1, 128) /* ITEM_TYPE_INT */
     , (8447, 93, 1048) /* PHYSICS_STATE_INT */
     , (8447, 5, 9000) /* ENCUMB_VAL_INT */
     , (8447, 16, 1) /* ITEM_USEABLE_INT */
     , (8447, 8, 1800) /* MASS_INT */
     , (8447, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8447, 1, True) /* STUCK_BOOL */
     , (8447, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8447, 13, False) /* ETHEREAL_BOOL */
     , (8447, 22, False) /* INSCRIBABLE_BOOL */;

