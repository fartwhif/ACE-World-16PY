/* Weenie - Al-Arqas 1/2 mile Sign (4641) */
DELETE FROM weenie WHERE class_Id = 4641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4641, 'alarqashalfmilesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4641, 16, '1/2 Mile to Al-Arqas') /* LONG_DESC_STRING */
     , (4641, 1, 'Al-Arqas 1/2 mile Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4641, 1, 33555088) /* SETUP_DID */
     , (4641, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4641, 1, 128) /* ITEM_TYPE_INT */
     , (4641, 93, 24) /* PHYSICS_STATE_INT */
     , (4641, 5, 9000) /* ENCUMB_VAL_INT */
     , (4641, 16, 1) /* ITEM_USEABLE_INT */
     , (4641, 8, 1800) /* MASS_INT */
     , (4641, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4641, 1, True) /* STUCK_BOOL */
     , (4641, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4641, 13, False) /* ETHEREAL_BOOL */
     , (4641, 22, False) /* INSCRIBABLE_BOOL */
     , (4641, 14, False) /* GRAVITY_STATUS_BOOL */;

