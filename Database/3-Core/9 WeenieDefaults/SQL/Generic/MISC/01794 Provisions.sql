/* Weenie - Provisions (1794) */
DELETE FROM weenie WHERE class_Id = 1794;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1794, 'tufagrocersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1794, 16, 'Provisions') /* LONG_DESC_STRING */
     , (1794, 1, 'Provisions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1794, 1, 33555909) /* SETUP_DID */
     , (1794, 6, 67111860) /* PALETTE_BASE_DID */
     , (1794, 7, 268435821) /* CLOTHINGBASE_DID */
     , (1794, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1794, 1, 128) /* ITEM_TYPE_INT */
     , (1794, 93, 24) /* PHYSICS_STATE_INT */
     , (1794, 5, 9000) /* ENCUMB_VAL_INT */
     , (1794, 16, 1) /* ITEM_USEABLE_INT */
     , (1794, 8, 1800) /* MASS_INT */
     , (1794, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1794, 1, True) /* STUCK_BOOL */
     , (1794, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1794, 13, False) /* ETHEREAL_BOOL */
     , (1794, 22, False) /* INSCRIBABLE_BOOL */
     , (1794, 14, False) /* GRAVITY_STATUS_BOOL */;

