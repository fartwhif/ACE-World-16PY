/* Weenie - Alloy Cogwheel (25323) */
DELETE FROM weenie WHERE class_Id = 25323;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25323, 'undeadmechanism9', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25323, 16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LONG_DESC_STRING */
     , (25323, 1, 'Alloy Cogwheel') /* NAME_STRING */
     , (25323, 33, 'UndeadMechanismPickup9') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25323, 1, 33558439) /* SETUP_DID */
     , (25323, 3, 536870932) /* SOUND_TABLE_DID */
     , (25323, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25323, 6, 67111919) /* PALETTE_BASE_DID */
     , (25323, 8, 100674835) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25323, 33, 1) /* BONDED_INT */
     , (25323, 9, 0) /* LOCATIONS_INT */
     , (25323, 1, 128) /* ITEM_TYPE_INT */
     , (25323, 19, 0) /* VALUE_INT */
     , (25323, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25323, 93, 1044) /* PHYSICS_STATE_INT */
     , (25323, 5, 25) /* ENCUMB_VAL_INT */
     , (25323, 16, 1) /* ITEM_USEABLE_INT */
     , (25323, 8, 25) /* MASS_INT */
     , (25323, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25323, 22, True) /* INSCRIBABLE_BOOL */
     , (25323, 23, True) /* DESTROY_ON_SELL_BOOL */;

