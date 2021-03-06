/* Weenie - Hearty Healing Pumpkin Soup (8241) */
DELETE FROM weenie WHERE class_Id = 8241;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8241, 'heartyhealingpumpkinsoup', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8241, 1, 'Hearty Healing Pumpkin Soup') /* NAME_STRING */
     , (8241, 20, 'Bowls of Hearty Healing Pumpkin Soup') /* PLURAL_NAME_STRING */
     , (8241, 14, 'Use this item to eat it.') /* USE_STRING */
     , (8241, 15, 'A thick, sweetened soup made from cooked pumpkin.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8241, 1, 33554668) /* SETUP_DID */
     , (8241, 3, 536870932) /* SOUND_TABLE_DID */
     , (8241, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8241, 6, 67111928) /* PALETTE_BASE_DID */
     , (8241, 7, 268436049) /* CLOTHINGBASE_DID */
     , (8241, 8, 100671016) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8241, 9, 0) /* LOCATIONS_INT */
     , (8241, 1, 32) /* ITEM_TYPE_INT */
     , (8241, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8241, 5, 50) /* ENCUMB_VAL_INT */
     , (8241, 8, 50) /* MASS_INT */
     , (8241, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8241, 12, 1) /* STACK_SIZE_INT */
     , (8241, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8241, 15, 140) /* STACK_UNIT_VALUE_INT */
     , (8241, 16, 8) /* ITEM_USEABLE_INT */
     , (8241, 18, 4) /* UI_EFFECTS_INT */
     , (8241, 19, 140) /* VALUE_INT */
     , (8241, 89, 2) /* BOOSTER_ENUM_INT */
     , (8241, 90, 35) /* BOOST_VALUE_INT */
     , (8241, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8241, 69, False) /* IS_SELLABLE_BOOL */;

