/* Weenie - Focus Other III (30672) */
DELETE FROM weenie WHERE class_Id = 30672;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30672, 'servicefocusother3', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30672, 1, 'Focus Other III') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30672, 1, 33554667) /* SETUP_DID */
     , (30672, 8, 100668277) /* ICON_DID */
     , (30672, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30672, 28, 1429) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30672, 9, 0) /* LOCATIONS_INT */
     , (30672, 1, 1048576) /* ITEM_TYPE_INT */
     , (30672, 93, 1044) /* PHYSICS_STATE_INT */
     , (30672, 5, 0) /* ENCUMB_VAL_INT */
     , (30672, 16, 1) /* ITEM_USEABLE_INT */
     , (30672, 8, 0) /* MASS_INT */
     , (30672, 19, 400) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30672, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30672, 22, False) /* INSCRIBABLE_BOOL */;

