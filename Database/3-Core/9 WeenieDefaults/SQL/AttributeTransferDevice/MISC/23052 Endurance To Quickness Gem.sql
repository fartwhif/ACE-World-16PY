/* Weenie - Endurance To Quickness Gem (23052) */
DELETE FROM weenie WHERE class_Id = 23052;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23052, 'attributegemendurancetoquickness', /* AttributeTransferDevice_WeenieType */ 63);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23052, 1, 'Endurance To Quickness Gem') /* NAME_STRING */
     , (23052, 14, 'Use this gem to transfer up to 10 points of your Endurance into your Quickness.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23052, 1, 33558087) /* SETUP_DID */
     , (23052, 6, 67111919) /* PALETTE_BASE_DID */
     , (23052, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23052, 8, 100673957) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23052, 33, 1) /* BONDED_INT */
     , (23052, 1, 128) /* ITEM_TYPE_INT */
     , (23052, 19, 0) /* VALUE_INT */
     , (23052, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23052, 189, 2) /* TRANSFER_FROM_ATTRIBUTE_INT */
     , (23052, 93, 1044) /* PHYSICS_STATE_INT */
     , (23052, 5, 10) /* ENCUMB_VAL_INT */
     , (23052, 16, 8) /* ITEM_USEABLE_INT */
     , (23052, 114, 1) /* ATTUNED_INT */
     , (23052, 190, 3) /* TRANSFER_TO_ATTRIBUTE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23052, 69, False) /* IS_SELLABLE_BOOL */
     , (23052, 22, True) /* INSCRIBABLE_BOOL */
     , (23052, 23, True) /* DESTROY_ON_SELL_BOOL */;

