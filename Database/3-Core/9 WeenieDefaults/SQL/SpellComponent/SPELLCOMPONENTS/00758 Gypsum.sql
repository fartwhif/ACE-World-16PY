/* Weenie - Gypsum (758) */
DELETE FROM weenie WHERE class_Id = 758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (758, 'alchemgypsum', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (758, 1, 'Gypsum') /* NAME_STRING */
     , (758, 20, 'Gypsum Potions') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (758, 1, 33555209) /* SETUP_DID */
     , (758, 3, 536870932) /* SOUND_TABLE_DID */
     , (758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (758, 6, 67111919) /* PALETTE_BASE_DID */
     , (758, 7, 268435719) /* CLOTHINGBASE_DID */
     , (758, 8, 100669698) /* ICON_DID */
     , (758, 29, 42) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (758, 9, 0) /* LOCATIONS_INT */
     , (758, 1, 4096) /* ITEM_TYPE_INT */
     , (758, 11, 100) /* MAX_STACK_SIZE_INT */
     , (758, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (758, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (758, 5, 4) /* ENCUMB_VAL_INT */
     , (758, 8, 50) /* MASS_INT */
     , (758, 12, 1) /* STACK_SIZE_INT */
     , (758, 14, 50) /* STACK_UNIT_MASS_INT */
     , (758, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (758, 16, 1) /* ITEM_USEABLE_INT */
     , (758, 19, 5) /* VALUE_INT */
     , (758, 93, 1044) /* PHYSICS_STATE_INT */;

