/* Weenie - Ossuary (11735) */
DELETE FROM weenie WHERE class_Id = 11735;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11735, 'coffinghalin-xp', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11735, 1, 'Ossuary') /* NAME_STRING */
     , (11735, 17, 'As you approach the coffin, a cool, detached contralto voice echoes through the hall. She speaks in an Empyrean dialect; soon enough her voice forms recognizable words within your mind. "Here is the chevaird Ghalin Surconit, laid where he fell before the servants of our prey. We were nearly there, my trueblood. You shall be avenged. So swears Lady Rajael."') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11735, 1, 33556907) /* SETUP_DID */
     , (11735, 3, 536870932) /* SOUND_TABLE_DID */
     , (11735, 8, 100671209) /* ICON_DID */
     , (11735, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11735, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11735, 9, 0) /* LOCATIONS_INT */
     , (11735, 1, 128) /* ITEM_TYPE_INT */
     , (11735, 93, 1032) /* PHYSICS_STATE_INT */
     , (11735, 5, 5000) /* ENCUMB_VAL_INT */
     , (11735, 16, 48) /* ITEM_USEABLE_INT */
     , (11735, 8, 200) /* MASS_INT */
     , (11735, 83, 16) /* ACTIVATION_RESPONSE_INT */
     , (11735, 19, 0) /* VALUE_INT */
     , (11735, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11735, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11735, 1, True) /* STUCK_BOOL */
     , (11735, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11735, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11735, 13, False) /* ETHEREAL_BOOL */
     , (11735, 14, True) /* GRAVITY_STATUS_BOOL */;

