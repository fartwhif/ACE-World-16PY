/* Weenie - Completed Creature Enchantment Skill Puzzle (9569) */
DELETE FROM weenie WHERE class_Id = 9569;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9569, 'skillpuzzlecompletedcreature', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9569, 16, 'A completed Creature Enchantment Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LONG_DESC_STRING */
     , (9569, 1, 'Completed Creature Enchantment Skill Puzzle') /* NAME_STRING */
     , (9569, 15, 'A completed Creature Enchantment Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9569, 1, 33557028) /* SETUP_DID */
     , (9569, 3, 536870932) /* SOUND_TABLE_DID */
     , (9569, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9569, 8, 100671557) /* ICON_DID */
     , (9569, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9569, 33, 1) /* BONDED_INT */
     , (9569, 9, 0) /* LOCATIONS_INT */
     , (9569, 1, 128) /* ITEM_TYPE_INT */
     , (9569, 93, 1044) /* PHYSICS_STATE_INT */
     , (9569, 5, 10) /* ENCUMB_VAL_INT */
     , (9569, 16, 1) /* ITEM_USEABLE_INT */
     , (9569, 8, 10) /* MASS_INT */
     , (9569, 19, 1000) /* VALUE_INT */
     , (9569, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9569, 39, 1.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9569, 69, False) /* IS_SELLABLE_BOOL */
     , (9569, 22, True) /* INSCRIBABLE_BOOL */
     , (9569, 23, True) /* DESTROY_ON_SELL_BOOL */;

