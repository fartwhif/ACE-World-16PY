/* Weenie - Completed Advanced Arcane Lore Skill Puzzle (11672) */
DELETE FROM weenie WHERE class_Id = 11672;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11672, 'skillpuzzlecompletedarcaneadvanced', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11672, 16, 'A completed Advanced Arcane Lore Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LONG_DESC_STRING */
     , (11672, 1, 'Completed Advanced Arcane Lore Skill Puzzle') /* NAME_STRING */
     , (11672, 15, 'A completed Advanced Arcane Lore Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11672, 1, 33557028) /* SETUP_DID */
     , (11672, 3, 536870932) /* SOUND_TABLE_DID */
     , (11672, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11672, 8, 100671727) /* ICON_DID */
     , (11672, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11672, 33, 1) /* BONDED_INT */
     , (11672, 9, 0) /* LOCATIONS_INT */
     , (11672, 1, 128) /* ITEM_TYPE_INT */
     , (11672, 93, 1044) /* PHYSICS_STATE_INT */
     , (11672, 5, 10) /* ENCUMB_VAL_INT */
     , (11672, 16, 1) /* ITEM_USEABLE_INT */
     , (11672, 8, 10) /* MASS_INT */
     , (11672, 19, 1000) /* VALUE_INT */
     , (11672, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11672, 39, 1.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11672, 69, False) /* IS_SELLABLE_BOOL */
     , (11672, 22, True) /* INSCRIBABLE_BOOL */
     , (11672, 23, True) /* DESTROY_ON_SELL_BOOL */;

