/* Weenie - Tears of Jvikti Kheval (28398) */
DELETE FROM weenie WHERE class_Id = 28398;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28398, 'necklacekiviklir3', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28398, 16, 'A pair of earings made from the tears of the priestess Jvikti Kheval.') /* LONG_DESC_STRING */
     , (28398, 1, 'Tears of Jvikti Kheval') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28398, 1, 33558877) /* SETUP_DID */
     , (28398, 3, 536870932) /* SOUND_TABLE_DID */
     , (28398, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28398, 6, 67114956) /* PALETTE_BASE_DID */
     , (28398, 7, 268436792) /* CLOTHINGBASE_DID */
     , (28398, 8, 100677002) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28398, 9, 32768) /* LOCATIONS_INT */
     , (28398, 1, 8) /* ITEM_TYPE_INT */
     , (28398, 19, 7500) /* VALUE_INT */
     , (28398, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28398, 93, 1044) /* PHYSICS_STATE_INT */
     , (28398, 5, 50) /* ENCUMB_VAL_INT */
     , (28398, 16, 1) /* ITEM_USEABLE_INT */
     , (28398, 8, 15) /* MASS_INT */
     , (28398, 18, 1) /* UI_EFFECTS_INT */
     , (28398, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28398, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (28398, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (28398, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28398, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28398, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28398, 109, 200) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28398, 5, -0.033333) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28398, 69, False) /* IS_SELLABLE_BOOL */
     , (28398, 22, True) /* INSCRIBABLE_BOOL */
     , (28398, 23, False) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28398, 3405, 2) /* GiftoftheFiazhat_SpellID */
     , (28398, 3434, 2) /* EyesBeyondtheMist_SpellID */;

