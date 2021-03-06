/* Weenie - Bloodstone Emblem (28344) */
DELETE FROM weenie WHERE class_Id = 28344;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28344, 'bloodstoneemblem', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28344, 1, 'Bloodstone Emblem') /* NAME_STRING */
     , (28344, 15, 'An Emblem signifying your triumph in the arenas of Kivik Lir''s temple.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28344, 1, 33555194) /* SETUP_DID */
     , (28344, 3, 536870932) /* SOUND_TABLE_DID */
     , (28344, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28344, 6, 67111092) /* PALETTE_BASE_DID */
     , (28344, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28344, 8, 100672819) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28344, 33, 1) /* BONDED_INT */
     , (28344, 9, 0) /* LOCATIONS_INT */
     , (28344, 1, 2048) /* ITEM_TYPE_INT */
     , (28344, 19, 0) /* VALUE_INT */
     , (28344, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28344, 93, 1044) /* PHYSICS_STATE_INT */
     , (28344, 5, 20) /* ENCUMB_VAL_INT */
     , (28344, 16, 1) /* ITEM_USEABLE_INT */
     , (28344, 8, 200) /* MASS_INT */
     , (28344, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28344, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28344, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28344, 69, False) /* IS_SELLABLE_BOOL */
     , (28344, 22, True) /* INSCRIBABLE_BOOL */
     , (28344, 23, True) /* DESTROY_ON_SELL_BOOL */;

