/* Weenie - Ursuin Rug (11937) */
DELETE FROM weenie WHERE class_Id = 11937;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11937, 'decorationursuinrug-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11937, 1, 'Ursuin Rug') /* NAME_STRING */
     , (11937, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11937, 1, 33557140) /* SETUP_DID */
     , (11937, 8, 100671820) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11937, 9, 0) /* LOCATIONS_INT */
     , (11937, 1, 128) /* ITEM_TYPE_INT */
     , (11937, 93, 1044) /* PHYSICS_STATE_INT */
     , (11937, 5, 50) /* ENCUMB_VAL_INT */
     , (11937, 16, 1) /* ITEM_USEABLE_INT */
     , (11937, 8, 25) /* MASS_INT */
     , (11937, 19, 100000) /* VALUE_INT */
     , (11937, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11937, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11937, 13, True) /* ETHEREAL_BOOL */
     , (11937, 22, True) /* INSCRIBABLE_BOOL */;

