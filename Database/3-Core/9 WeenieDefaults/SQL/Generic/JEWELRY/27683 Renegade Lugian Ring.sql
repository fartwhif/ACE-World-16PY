/* Weenie - Renegade Lugian Ring (27683) */
DELETE FROM weenie WHERE class_Id = 27683;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27683, 'ringlugianstone', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27683, 16, 'A large gem has been fitted onto a stone ringlet and now serves as a cumbersome ring. The ring has also been enchanted.') /* LONG_DESC_STRING */
     , (27683, 1, 'Renegade Lugian Ring') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27683, 1, 33554690) /* SETUP_DID */
     , (27683, 3, 536870932) /* SOUND_TABLE_DID */
     , (27683, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27683, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27683, 6, 67111919) /* PALETTE_BASE_DID */
     , (27683, 8, 100676517) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27683, 9, 786432) /* LOCATIONS_INT */
     , (27683, 1, 8) /* ITEM_TYPE_INT */
     , (27683, 19, 3000) /* VALUE_INT */
     , (27683, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27683, 93, 1044) /* PHYSICS_STATE_INT */
     , (27683, 5, 800) /* ENCUMB_VAL_INT */
     , (27683, 16, 1) /* ITEM_USEABLE_INT */
     , (27683, 8, 20) /* MASS_INT */
     , (27683, 18, 1) /* UI_EFFECTS_INT */
     , (27683, 158, 6) /* WIELD_REQUIREMENTS_INT */
     , (27683, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27683, 160, 175) /* WIELD_DIFFICULTY_INT */
     , (27683, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27683, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27683, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27683, 109, 100) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27683, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27683, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27683, 22, True) /* INSCRIBABLE_BOOL */
     , (27683, 23, False) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27683, 513, 2) /* AcidProtectionOther5_SpellID */
     , (27683, 1143, 2) /* PiercingProtectionOther5_SpellID */;

