/* Weenie - Medium LiveOp Wall (22175) */
DELETE FROM weenie WHERE class_Id = 22175;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22175, 'wallmedium-lo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22175, 1, 'Medium LiveOp Wall') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22175, 1, 33557550) /* SETUP_DID */
     , (22175, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22175, 1, 128) /* ITEM_TYPE_INT */
     , (22175, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (22175, 16, 1) /* ITEM_USEABLE_INT */
     , (22175, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22175, 1, True) /* STUCK_BOOL */
     , (22175, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22175, 13, False) /* ETHEREAL_BOOL */
     , (22175, 14, False) /* GRAVITY_STATUS_BOOL */
     , (22175, 18, True) /* VISIBILITY_BOOL */;

