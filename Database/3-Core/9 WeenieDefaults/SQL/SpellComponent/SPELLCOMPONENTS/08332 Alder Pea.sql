/* Weenie - Alder Pea (8332) */
DELETE FROM weenie WHERE class_Id = 8332;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8332, 'peatalismanalder', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8332, 16, 'A concentrated alder pea.') /* LONG_DESC_STRING */
     , (8332, 1, 'Alder Pea') /* NAME_STRING */
     , (8332, 15, 'A concentrated alder pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8332, 1, 33555207) /* SETUP_DID */
     , (8332, 3, 536870932) /* SOUND_TABLE_DID */
     , (8332, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8332, 6, 67111919) /* PALETTE_BASE_DID */
     , (8332, 7, 268435722) /* CLOTHINGBASE_DID */
     , (8332, 8, 100671091) /* ICON_DID */
     , (8332, 29, 165) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8332, 9, 0) /* LOCATIONS_INT */
     , (8332, 1, 4096) /* ITEM_TYPE_INT */
     , (8332, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8332, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (8332, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8332, 5, 10) /* ENCUMB_VAL_INT */
     , (8332, 8, 50) /* MASS_INT */
     , (8332, 12, 1) /* STACK_SIZE_INT */
     , (8332, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8332, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (8332, 16, 1) /* ITEM_USEABLE_INT */
     , (8332, 19, 250) /* VALUE_INT */
     , (8332, 93, 1044) /* PHYSICS_STATE_INT */
     , (8332, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8332, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8332, 23, True) /* DESTROY_ON_SELL_BOOL */;

