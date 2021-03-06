/* Weenie - Superb Isparian Bow Ingot (19496) */
DELETE FROM weenie WHERE class_Id = 19496;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19496, 'ingotbowispariansuperb', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19496, 16, 'An diamond infused ingot, enhanced and stamped with an bow glyph.') /* LONG_DESC_STRING */
     , (19496, 1, 'Superb Isparian Bow Ingot') /* NAME_STRING */
     , (19496, 15, 'An diamond infused ingot, enhanced and stamped with an bow glyph.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19496, 1, 33555677) /* SETUP_DID */
     , (19496, 3, 536870932) /* SOUND_TABLE_DID */
     , (19496, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19496, 6, 67111919) /* PALETTE_BASE_DID */
     , (19496, 7, 268435723) /* CLOTHINGBASE_DID */
     , (19496, 8, 100672974) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19496, 9, 0) /* LOCATIONS_INT */
     , (19496, 1, 128) /* ITEM_TYPE_INT */
     , (19496, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19496, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19496, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (19496, 5, 1000) /* ENCUMB_VAL_INT */
     , (19496, 8, 1000) /* MASS_INT */
     , (19496, 12, 1) /* STACK_SIZE_INT */
     , (19496, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (19496, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (19496, 16, 1) /* ITEM_USEABLE_INT */
     , (19496, 19, 0) /* VALUE_INT */
     , (19496, 93, 1044) /* PHYSICS_STATE_INT */
     , (19496, 33, 1) /* BONDED_INT */
     , (19496, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19496, 69, False) /* IS_SELLABLE_BOOL */
     , (19496, 22, True) /* INSCRIBABLE_BOOL */
     , (19496, 23, True) /* DESTROY_ON_SELL_BOOL */;

