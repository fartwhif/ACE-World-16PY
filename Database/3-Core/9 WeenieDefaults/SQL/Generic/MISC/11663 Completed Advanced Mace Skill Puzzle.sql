/* Weenie - Completed Advanced Mace Skill Puzzle (11663) */
DELETE FROM weenie WHERE class_Id = 11663;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11663, 'skillpuzzlecompletedmaceadvanced', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11663, 16, 'A completed Advanced Mace Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LONG_DESC_STRING */
     , (11663, 1, 'Completed Advanced Mace Skill Puzzle') /* NAME_STRING */
     , (11663, 15, 'A completed Advanced Mace Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11663, 1, 33557028) /* SETUP_DID */
     , (11663, 3, 536870932) /* SOUND_TABLE_DID */
     , (11663, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11663, 8, 100671732) /* ICON_DID */
     , (11663, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11663, 33, 1) /* BONDED_INT */
     , (11663, 9, 0) /* LOCATIONS_INT */
     , (11663, 1, 128) /* ITEM_TYPE_INT */
     , (11663, 93, 1044) /* PHYSICS_STATE_INT */
     , (11663, 5, 10) /* ENCUMB_VAL_INT */
     , (11663, 16, 1) /* ITEM_USEABLE_INT */
     , (11663, 8, 10) /* MASS_INT */
     , (11663, 19, 1000) /* VALUE_INT */
     , (11663, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11663, 39, 1.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11663, 69, False) /* IS_SELLABLE_BOOL */
     , (11663, 22, True) /* INSCRIBABLE_BOOL */
     , (11663, 23, True) /* DESTROY_ON_SELL_BOOL */;

