/* Weenie - Al Arqas Town Stamp (8716) */
DELETE FROM weenie WHERE class_Id = 8716;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8716, 'stampalarqasnewbiequest', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8716, 16, 'A town stamp of Al Arqas to be used on any Red or Gold Letters you come across.') /* LONG_DESC_STRING */
     , (8716, 1, 'Al Arqas Town Stamp') /* NAME_STRING */
     , (8716, 33, 'NewbieQuestStampAlArqas') /* QUEST_STRING */
     , (8716, 14, 'Combine with Red or Gold Letters to create Stamped Red or Gold Letters') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8716, 1, 33556922) /* SETUP_DID */
     , (8716, 3, 536870932) /* SOUND_TABLE_DID */
     , (8716, 8, 100671218) /* ICON_DID */
     , (8716, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8716, 9, 0) /* LOCATIONS_INT */
     , (8716, 1, 2048) /* ITEM_TYPE_INT */
     , (8716, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8716, 5, 10) /* ENCUMB_VAL_INT */
     , (8716, 8, 40) /* MASS_INT */
     , (8716, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8716, 12, 1) /* STACK_SIZE_INT */
     , (8716, 14, 40) /* STACK_UNIT_MASS_INT */
     , (8716, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (8716, 16, 524296) /* ITEM_USEABLE_INT */
     , (8716, 19, 1) /* VALUE_INT */
     , (8716, 93, 1044) /* PHYSICS_STATE_INT */
     , (8716, 94, 8192) /* TARGET_TYPE_INT */
     , (8716, 33, 1) /* BONDED_INT */
     , (8716, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8716, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8716, 22, True) /* INSCRIBABLE_BOOL */
     , (8716, 23, True) /* DESTROY_ON_SELL_BOOL */;

