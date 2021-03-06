/* Weenie - Arcane Lore Gem of Forgetfulness (22316) */
DELETE FROM weenie WHERE class_Id = 22316;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22316, 'skillgemdownarcanelore', /* SkillAlterationDevice_WeenieType */ 62);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22316, 1, 'Arcane Lore Gem of Forgetfulness') /* NAME_STRING */
     , (22316, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22316, 14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize or four credits when used to untrain the Arcane Lore skill.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22316, 1, 33558087) /* SETUP_DID */
     , (22316, 6, 67111919) /* PALETTE_BASE_DID */
     , (22316, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22316, 8, 100673789) /* ICON_DID */
     , (22316, 50, 100673754) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22316, 185, 2) /* TYPE_OF_ALTERATION_INT */
     , (22316, 33, 1) /* BONDED_INT */
     , (22316, 1, 2048) /* ITEM_TYPE_INT */
     , (22316, 19, 0) /* VALUE_INT */
     , (22316, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22316, 93, 1044) /* PHYSICS_STATE_INT */
     , (22316, 5, 10) /* ENCUMB_VAL_INT */
     , (22316, 16, 8) /* ITEM_USEABLE_INT */
     , (22316, 114, 1) /* ATTUNED_INT */
     , (22316, 186, 14) /* SKILL_TO_BE_ALTERED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22316, 22, True) /* INSCRIBABLE_BOOL */
     , (22316, 23, True) /* DESTROY_ON_SELL_BOOL */;

