/* Weenie - Tree Trunk (14588) */
DELETE FROM weenie WHERE class_Id = 14588;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14588, 'golemtrunk', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14588, 1, 'Tree Trunk') /* NAME_STRING */
     , (14588, 15, 'One could use a whittling knife on this tree trunk to hollow it out.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14588, 1, 33557553) /* SETUP_DID */
     , (14588, 3, 536870932) /* SOUND_TABLE_DID */
     , (14588, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14588, 6, 67112776) /* PALETTE_BASE_DID */
     , (14588, 7, 268436330) /* CLOTHINGBASE_DID */
     , (14588, 8, 100672531) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14588, 9, 0) /* LOCATIONS_INT */
     , (14588, 1, 128) /* ITEM_TYPE_INT */
     , (14588, 19, 500) /* VALUE_INT */
     , (14588, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (14588, 93, 1044) /* PHYSICS_STATE_INT */
     , (14588, 5, 900) /* ENCUMB_VAL_INT */
     , (14588, 16, 1) /* ITEM_USEABLE_INT */
     , (14588, 8, 900) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14588, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14588, 22, True) /* INSCRIBABLE_BOOL */
     , (14588, 23, True) /* DESTROY_ON_SELL_BOOL */;

