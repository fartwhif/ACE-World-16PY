/* Weenie - Superb Infused Pyreal Ingot (6345) */
DELETE FROM weenie WHERE class_Id = 6345;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6345, 'pyrealingotgreatinfusedsword', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6345, 16, 'A pyreal ingot of exceedingly high quality infused with the essence of a sword.') /* LONG_DESC_STRING */
     , (6345, 1, 'Superb Infused Pyreal Ingot') /* NAME_STRING */
     , (6345, 15, 'A pyreal ingot of exceedingly high quality infused with the essence of a sword.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6345, 1, 33555677) /* SETUP_DID */
     , (6345, 3, 536870932) /* SOUND_TABLE_DID */
     , (6345, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6345, 6, 67111919) /* PALETTE_BASE_DID */
     , (6345, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6345, 8, 100670501) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6345, 9, 0) /* LOCATIONS_INT */
     , (6345, 1, 128) /* ITEM_TYPE_INT */
     , (6345, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6345, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (6345, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (6345, 5, 1000) /* ENCUMB_VAL_INT */
     , (6345, 8, 1000) /* MASS_INT */
     , (6345, 12, 1) /* STACK_SIZE_INT */
     , (6345, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (6345, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (6345, 16, 1) /* ITEM_USEABLE_INT */
     , (6345, 19, 5000) /* VALUE_INT */
     , (6345, 93, 1044) /* PHYSICS_STATE_INT */
     , (6345, 33, 1) /* BONDED_INT */
     , (6345, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6345, 69, False) /* IS_SELLABLE_BOOL */
     , (6345, 22, True) /* INSCRIBABLE_BOOL */
     , (6345, 23, True) /* DESTROY_ON_SELL_BOOL */;

