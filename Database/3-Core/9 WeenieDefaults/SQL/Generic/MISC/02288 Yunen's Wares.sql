/* Weenie - Yunen's Wares (2288) */
DELETE FROM weenie WHERE class_Id = 2288;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2288, 'sawatoshopkeepsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288, 16, 'Yunen''s Wares') /* LONG_DESC_STRING */
     , (2288, 1, 'Yunen''s Wares') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288, 1, 33555594) /* SETUP_DID */
     , (2288, 6, 67111782) /* PALETTE_BASE_DID */
     , (2288, 7, 268435688) /* CLOTHINGBASE_DID */
     , (2288, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288, 1, 128) /* ITEM_TYPE_INT */
     , (2288, 93, 1048) /* PHYSICS_STATE_INT */
     , (2288, 5, 9000) /* ENCUMB_VAL_INT */
     , (2288, 16, 1) /* ITEM_USEABLE_INT */
     , (2288, 8, 1800) /* MASS_INT */
     , (2288, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288, 1, True) /* STUCK_BOOL */
     , (2288, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2288, 13, False) /* ETHEREAL_BOOL */
     , (2288, 22, False) /* INSCRIBABLE_BOOL */;

