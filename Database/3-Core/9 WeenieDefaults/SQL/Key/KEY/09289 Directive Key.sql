/* Weenie - Directive Key (9289) */
DELETE FROM weenie WHERE class_Id = 9289;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9289, 'keydirective', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9289, 16, 'A key that shines with Virindi energy.') /* LONG_DESC_STRING */
     , (9289, 1, 'Directive Key') /* NAME_STRING */
     , (9289, 13, 'VirindiDirectiveKey') /* KEY_CODE_STRING */
     , (9289, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (9289, 15, 'A key which glows with a purple hue.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9289, 1, 33557000) /* SETUP_DID */
     , (9289, 3, 536870932) /* SOUND_TABLE_DID */
     , (9289, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9289, 6, 67111346) /* PALETTE_BASE_DID */
     , (9289, 7, 268436150) /* CLOTHINGBASE_DID */
     , (9289, 8, 100671457) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9289, 1, 16384) /* ITEM_TYPE_INT */
     , (9289, 91, 1) /* MAX_STRUCTURE_INT */
     , (9289, 19, 0) /* VALUE_INT */
     , (9289, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9289, 5, 50) /* ENCUMB_VAL_INT */
     , (9289, 16, 2097160) /* ITEM_USEABLE_INT */
     , (9289, 8, 20) /* MASS_INT */
     , (9289, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9289, 151, 2) /* HOOK_TYPE_INT */
     , (9289, 92, 1) /* STRUCTURE_INT */
     , (9289, 93, 1044) /* PHYSICS_STATE_INT */
     , (9289, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9289, 69, False) /* IS_SELLABLE_BOOL */
     , (9289, 22, True) /* INSCRIBABLE_BOOL */
     , (9289, 23, True) /* DESTROY_ON_SELL_BOOL */;

