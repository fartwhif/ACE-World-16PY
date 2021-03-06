/* Weenie - Spear Gem of Enlightenment (22378) */
DELETE FROM weenie WHERE class_Id = 22378;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22378, 'skillgemupspear', /* SkillAlterationDevice_WeenieType */ 62);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22378, 1, 'Spear Gem of Enlightenment') /* NAME_STRING */
     , (22378, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22378, 14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Spear skill.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22378, 1, 33558088) /* SETUP_DID */
     , (22378, 6, 67111919) /* PALETTE_BASE_DID */
     , (22378, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22378, 8, 100673788) /* ICON_DID */
     , (22378, 50, 100673781) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22378, 185, 1) /* TYPE_OF_ALTERATION_INT */
     , (22378, 33, 1) /* BONDED_INT */
     , (22378, 1, 2048) /* ITEM_TYPE_INT */
     , (22378, 19, 0) /* VALUE_INT */
     , (22378, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22378, 93, 1044) /* PHYSICS_STATE_INT */
     , (22378, 5, 10) /* ENCUMB_VAL_INT */
     , (22378, 16, 8) /* ITEM_USEABLE_INT */
     , (22378, 114, 1) /* ATTUNED_INT */
     , (22378, 186, 9) /* SKILL_TO_BE_ALTERED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22378, 22, True) /* INSCRIBABLE_BOOL */
     , (22378, 23, True) /* DESTROY_ON_SELL_BOOL */;

