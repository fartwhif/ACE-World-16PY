/* Weenie - Nuhmudira's Bracelet (25372) */
DELETE FROM weenie WHERE class_Id = 25372;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25372, 'braceletessencenuhmudira', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25372, 8, 'Nuhmudira') /* SCRIBE_NAME_STRING */
     , (25372, 16, 'A bracelet, forged of silver. Several gems line the raised edges of the bracelet. A single, polished sapphire is set in the center of the bracelet.') /* LONG_DESC_STRING */
     , (25372, 1, 'Nuhmudira''s Bracelet') /* NAME_STRING */
     , (25372, 7, 'Your action has given me the strength to endure the trials of the ritus that I must cast. You will be remembered for your sacrifice. ') /* INSCRIPTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25372, 1, 33554683) /* SETUP_DID */
     , (25372, 3, 536870932) /* SOUND_TABLE_DID */
     , (25372, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25372, 6, 67111919) /* PALETTE_BASE_DID */
     , (25372, 7, 268436286) /* CLOTHINGBASE_DID */
     , (25372, 8, 100674846) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25372, 9, 196608) /* LOCATIONS_INT */
     , (25372, 1, 8) /* ITEM_TYPE_INT */
     , (25372, 19, 5000) /* VALUE_INT */
     , (25372, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (25372, 93, 1044) /* PHYSICS_STATE_INT */
     , (25372, 5, 150) /* ENCUMB_VAL_INT */
     , (25372, 16, 1) /* ITEM_USEABLE_INT */
     , (25372, 8, 30) /* MASS_INT */
     , (25372, 18, 1) /* UI_EFFECTS_INT */
     , (25372, 33, 1) /* BONDED_INT */
     , (25372, 36, 9999) /* RESIST_MAGIC_INT */
     , (25372, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25372, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25372, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25372, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25372, 5, -0.0166) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25372, 99, True) /* IVORYABLE_BOOL */
     , (25372, 22, True) /* INSCRIBABLE_BOOL */
     , (25372, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25372, 2624, 2) /* CANTRIPMANAGAIN2_SpellID */
     , (25372, 1450, 2) /* WillpowerSelf6_SpellID */
     , (25372, 1426, 2) /* FocusSelf6_SpellID */;

