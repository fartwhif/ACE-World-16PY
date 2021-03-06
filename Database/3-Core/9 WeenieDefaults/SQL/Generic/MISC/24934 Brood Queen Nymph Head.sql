/* Weenie - Brood Queen Nymph Head (24934) */
DELETE FROM weenie WHERE class_Id = 24934;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24934, 'broodqueenheadlow', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24934, 1, 'Brood Queen Nymph Head') /* NAME_STRING */
     , (24934, 33, 'PickedUpBroodQueenHead') /* QUEST_STRING */
     , (24934, 15, 'The head of a departed Olthoi Brood Queen Nymph ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24934, 1, 33556593) /* SETUP_DID */
     , (24934, 3, 536870932) /* SOUND_TABLE_DID */
     , (24934, 8, 100674520) /* ICON_DID */
     , (24934, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24934, 33, 1) /* BONDED_INT */
     , (24934, 9, 0) /* LOCATIONS_INT */
     , (24934, 1, 128) /* ITEM_TYPE_INT */
     , (24934, 93, 1044) /* PHYSICS_STATE_INT */
     , (24934, 5, 50) /* ENCUMB_VAL_INT */
     , (24934, 16, 1) /* ITEM_USEABLE_INT */
     , (24934, 8, 50) /* MASS_INT */
     , (24934, 19, 0) /* VALUE_INT */
     , (24934, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24934, 22, True) /* INSCRIBABLE_BOOL */
     , (24934, 23, True) /* DESTROY_ON_SELL_BOOL */;

