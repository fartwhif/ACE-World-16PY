/* Weenie - A Patch of Balor's Fur (30829) */
DELETE FROM weenie WHERE class_Id = 30829;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30829, 'furbalorinfiltration', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30829, 16, 'A bloody patch of Mattekar fur. This bit of hide once belonged to Balor, companion to Lord Kresovus of Linvak Tukal.') /* LONG_DESC_STRING */
     , (30829, 1, 'A Patch of Balor''s Fur') /* NAME_STRING */
     , (30829, 33, 'InfiltrationBalorFurAcquired0205') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30829, 1, 33554769) /* SETUP_DID */
     , (30829, 3, 536870932) /* SOUND_TABLE_DID */
     , (30829, 8, 100677464) /* ICON_DID */
     , (30829, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30829, 33, 1) /* BONDED_INT */
     , (30829, 9, 0) /* LOCATIONS_INT */
     , (30829, 1, 128) /* ITEM_TYPE_INT */
     , (30829, 93, 1044) /* PHYSICS_STATE_INT */
     , (30829, 5, 50) /* ENCUMB_VAL_INT */
     , (30829, 16, 1) /* ITEM_USEABLE_INT */
     , (30829, 8, 10) /* MASS_INT */
     , (30829, 19, 0) /* VALUE_INT */
     , (30829, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30829, 22, True) /* INSCRIBABLE_BOOL */
     , (30829, 23, True) /* DESTROY_ON_SELL_BOOL */;

