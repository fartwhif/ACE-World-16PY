/* Weenie - Jade Gromnie Tooth Brush (22064) */
DELETE FROM weenie WHERE class_Id = 22064;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22064, 'gromnietoothbrushjade', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22064, 16, 'A brush made from the tooth of a jade gromnie.') /* LONG_DESC_STRING */
     , (22064, 1, 'Jade Gromnie Tooth Brush') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22064, 1, 33554817) /* SETUP_DID */
     , (22064, 6, 67111919) /* PALETTE_BASE_DID */
     , (22064, 7, 268435832) /* CLOTHINGBASE_DID */
     , (22064, 8, 100676774) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22064, 33, 1) /* BONDED_INT */
     , (22064, 9, 0) /* LOCATIONS_INT */
     , (22064, 1, 128) /* ITEM_TYPE_INT */
     , (22064, 19, 0) /* VALUE_INT */
     , (22064, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22064, 93, 1044) /* PHYSICS_STATE_INT */
     , (22064, 5, 10) /* ENCUMB_VAL_INT */
     , (22064, 16, 1) /* ITEM_USEABLE_INT */
     , (22064, 8, 10) /* MASS_INT */
     , (22064, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22064, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22064, 69, False) /* IS_SELLABLE_BOOL */
     , (22064, 22, True) /* INSCRIBABLE_BOOL */
     , (22064, 23, True) /* DESTROY_ON_SELL_BOOL */;

