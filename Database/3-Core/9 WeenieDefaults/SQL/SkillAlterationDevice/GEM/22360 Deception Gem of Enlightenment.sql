/* Weenie - Deception Gem of Enlightenment (22360) */
DELETE FROM weenie WHERE class_Id = 22360;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22360, 'skillgemupdeception', /* SkillAlterationDevice_WeenieType */ 62);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22360, 1, 'Deception Gem of Enlightenment') /* NAME_STRING */
     , (22360, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22360, 14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Deception skill.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22360, 1, 33558088) /* SETUP_DID */
     , (22360, 6, 67111919) /* PALETTE_BASE_DID */
     , (22360, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22360, 8, 100673788) /* ICON_DID */
     , (22360, 50, 100673764) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22360, 185, 1) /* TYPE_OF_ALTERATION_INT */
     , (22360, 33, 1) /* BONDED_INT */
     , (22360, 1, 2048) /* ITEM_TYPE_INT */
     , (22360, 19, 0) /* VALUE_INT */
     , (22360, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22360, 93, 1044) /* PHYSICS_STATE_INT */
     , (22360, 5, 10) /* ENCUMB_VAL_INT */
     , (22360, 16, 8) /* ITEM_USEABLE_INT */
     , (22360, 114, 1) /* ATTUNED_INT */
     , (22360, 186, 20) /* SKILL_TO_BE_ALTERED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22360, 22, True) /* INSCRIBABLE_BOOL */
     , (22360, 23, True) /* DESTROY_ON_SELL_BOOL */;

