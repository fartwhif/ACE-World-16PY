/* Weenie - Tumerok Chair (25766) */
DELETE FROM weenie WHERE class_Id = 25766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25766, 'logchairtumerok', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25766, 1, 'Tumerok Chair') /* NAME_STRING */
     , (25766, 14, 'This item can be used on floor and yard hooks.') /* USE_STRING */
     , (25766, 15, 'A Tumerok chair carved out of wood. It looks very comfortable.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25766, 1, 33557179) /* SETUP_DID */
     , (25766, 3, 536870932) /* SOUND_TABLE_DID */
     , (25766, 8, 100675566) /* ICON_DID */
     , (25766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25766, 1, 128) /* ITEM_TYPE_INT */
     , (25766, 93, 1052) /* PHYSICS_STATE_INT */
     , (25766, 5, 200) /* ENCUMB_VAL_INT */
     , (25766, 16, 1) /* ITEM_USEABLE_INT */
     , (25766, 8, 200) /* MASS_INT */
     , (25766, 19, 6000) /* VALUE_INT */
     , (25766, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25766, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25766, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25766, 13, True) /* ETHEREAL_BOOL */
     , (25766, 22, True) /* INSCRIBABLE_BOOL */;

