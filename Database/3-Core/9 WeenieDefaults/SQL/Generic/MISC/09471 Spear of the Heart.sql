/* Weenie - Spear of the Heart (9471) */
DELETE FROM weenie WHERE class_Id = 9471;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9471, 'spearhumanheart', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9471, 1, 'Spear of the Heart') /* NAME_STRING */
     , (9471, 15, 'A Lugian gift, traded in return for the Blade of the Heart') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9471, 1, 33557008) /* SETUP_DID */
     , (9471, 3, 536870932) /* SOUND_TABLE_DID */
     , (9471, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9471, 6, 67111919) /* PALETTE_BASE_DID */
     , (9471, 7, 268435832) /* CLOTHINGBASE_DID */
     , (9471, 8, 100671493) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9471, 33, 1) /* BONDED_INT */
     , (9471, 9, 0) /* LOCATIONS_INT */
     , (9471, 1, 128) /* ITEM_TYPE_INT */
     , (9471, 19, 0) /* VALUE_INT */
     , (9471, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (9471, 93, 1044) /* PHYSICS_STATE_INT */
     , (9471, 5, 200) /* ENCUMB_VAL_INT */
     , (9471, 16, 1) /* ITEM_USEABLE_INT */
     , (9471, 8, 200) /* MASS_INT */
     , (9471, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9471, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9471, 22, True) /* INSCRIBABLE_BOOL */
     , (9471, 23, True) /* DESTROY_ON_SELL_BOOL */;

