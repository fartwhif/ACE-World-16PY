/* Weenie - Central Tusker Forest (22714) */
DELETE FROM weenie WHERE class_Id = 22714;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22714, 'signcentralaphus', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22714, 16, 'Central Tusker Forest, the tougher ones live there. -Brighteyes, the Tailor. ') /* LONG_DESC_STRING */
     , (22714, 1, 'Central Tusker Forest') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22714, 1, 33558115) /* SETUP_DID */
     , (22714, 6, 67114046) /* PALETTE_BASE_DID */
     , (22714, 7, 268436510) /* CLOTHINGBASE_DID */
     , (22714, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22714, 1, 128) /* ITEM_TYPE_INT */
     , (22714, 93, 1048) /* PHYSICS_STATE_INT */
     , (22714, 5, 9000) /* ENCUMB_VAL_INT */
     , (22714, 16, 1) /* ITEM_USEABLE_INT */
     , (22714, 8, 1800) /* MASS_INT */
     , (22714, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22714, 1, True) /* STUCK_BOOL */
     , (22714, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22714, 13, False) /* ETHEREAL_BOOL */
     , (22714, 22, False) /* INSCRIBABLE_BOOL */;

