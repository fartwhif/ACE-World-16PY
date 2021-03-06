/* Weenie - Piercing Protection Gem (22882) */
DELETE FROM weenie WHERE class_Id = 22882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22882, 'gempierceprot6', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22882, 1, 'Piercing Protection Gem') /* NAME_STRING */
     , (22882, 15, 'A gem of piercing protection VI') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22882, 1, 33554809) /* SETUP_DID */
     , (22882, 3, 536870932) /* SOUND_TABLE_DID */
     , (22882, 28, 1144) /* SPELL_DID */
     , (22882, 36, 234881046) /* MUTATE_FILTER_DID */
     , (22882, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22882, 6, 67111919) /* PALETTE_BASE_DID */
     , (22882, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22882, 8, 100673906) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22882, 9, 0) /* LOCATIONS_INT */
     , (22882, 1, 2048) /* ITEM_TYPE_INT */
     , (22882, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22882, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22882, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (22882, 5, 10) /* ENCUMB_VAL_INT */
     , (22882, 8, 10) /* MASS_INT */
     , (22882, 12, 1) /* STACK_SIZE_INT */
     , (22882, 14, 10) /* STACK_UNIT_MASS_INT */
     , (22882, 15, 200) /* STACK_UNIT_VALUE_INT */
     , (22882, 16, 8) /* ITEM_USEABLE_INT */
     , (22882, 18, 1) /* UI_EFFECTS_INT */
     , (22882, 19, 200) /* VALUE_INT */
     , (22882, 93, 1044) /* PHYSICS_STATE_INT */
     , (22882, 94, 16) /* TARGET_TYPE_INT */
     , (22882, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (22882, 107, 100) /* ITEM_CUR_MANA_INT */
     , (22882, 108, 200) /* ITEM_MAX_MANA_INT */
     , (22882, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (22882, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22882, 22, True) /* INSCRIBABLE_BOOL */
     , (22882, 23, True) /* DESTROY_ON_SELL_BOOL */;

