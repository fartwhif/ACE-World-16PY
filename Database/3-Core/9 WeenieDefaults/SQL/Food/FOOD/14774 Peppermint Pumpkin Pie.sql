/* Weenie - Peppermint Pumpkin Pie (14774) */
DELETE FROM weenie WHERE class_Id = 14774;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14774, 'pumpkinpiepeppermint', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14774, 1, 'Peppermint Pumpkin Pie') /* NAME_STRING */
     , (14774, 14, 'Use this item to... eat it.') /* USE_STRING */
     , (14774, 15, 'A lumpy orange pie sold by Ulgrim the Unpleasant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14774, 1, 33555978) /* SETUP_DID */
     , (14774, 3, 536870932) /* SOUND_TABLE_DID */
     , (14774, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14774, 6, 67111928) /* PALETTE_BASE_DID */
     , (14774, 7, 268436336) /* CLOTHINGBASE_DID */
     , (14774, 8, 100672577) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14774, 9, 0) /* LOCATIONS_INT */
     , (14774, 1, 32) /* ITEM_TYPE_INT */
     , (14774, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (14774, 5, 75) /* ENCUMB_VAL_INT */
     , (14774, 8, 75) /* MASS_INT */
     , (14774, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14774, 12, 1) /* STACK_SIZE_INT */
     , (14774, 14, 75) /* STACK_UNIT_MASS_INT */
     , (14774, 15, 35) /* STACK_UNIT_VALUE_INT */
     , (14774, 16, 8) /* ITEM_USEABLE_INT */
     , (14774, 19, 35) /* VALUE_INT */
     , (14774, 89, 4) /* BOOSTER_ENUM_INT */
     , (14774, 90, -20) /* BOOST_VALUE_INT */
     , (14774, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14774, 22, True) /* INSCRIBABLE_BOOL */;

