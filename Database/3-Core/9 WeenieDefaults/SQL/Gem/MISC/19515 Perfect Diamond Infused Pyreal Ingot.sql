/* Weenie - Perfect Diamond Infused Pyreal Ingot (19515) */
DELETE FROM weenie WHERE class_Id = 19515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19515, 'ingotpyrealinfusedperfect', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19515, 16, 'A pyreal ingot infused with diamond oil. You can turn this ingot into a weapon for levels 50+.') /* LONG_DESC_STRING */
     , (19515, 1, 'Perfect Diamond Infused Pyreal Ingot') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19515, 1, 33555677) /* SETUP_DID */
     , (19515, 3, 536870932) /* SOUND_TABLE_DID */
     , (19515, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19515, 6, 67111919) /* PALETTE_BASE_DID */
     , (19515, 7, 268435723) /* CLOTHINGBASE_DID */
     , (19515, 8, 100672972) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19515, 9, 0) /* LOCATIONS_INT */
     , (19515, 1, 128) /* ITEM_TYPE_INT */
     , (19515, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19515, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19515, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (19515, 5, 1000) /* ENCUMB_VAL_INT */
     , (19515, 8, 1000) /* MASS_INT */
     , (19515, 12, 1) /* STACK_SIZE_INT */
     , (19515, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (19515, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (19515, 16, 1) /* ITEM_USEABLE_INT */
     , (19515, 19, 0) /* VALUE_INT */
     , (19515, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19515, 69, False) /* IS_SELLABLE_BOOL */
     , (19515, 22, True) /* INSCRIBABLE_BOOL */
     , (19515, 23, True) /* DESTROY_ON_SELL_BOOL */;

