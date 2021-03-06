/* Weenie - Dark Sapphire Ring (27446) */
DELETE FROM weenie WHERE class_Id = 27446;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27446, 'ringauditor2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27446, 16, 'A dark sapphire ring. At the edge of sight you see your shadow twist and gyre in a complex dance of shadow and light.') /* LONG_DESC_STRING */
     , (27446, 1, 'Dark Sapphire Ring') /* NAME_STRING */
     , (27446, 33, 'RingMaelstrom') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27446, 1, 33554691) /* SETUP_DID */
     , (27446, 3, 536870932) /* SOUND_TABLE_DID */
     , (27446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27446, 6, 67111919) /* PALETTE_BASE_DID */
     , (27446, 7, 268436318) /* CLOTHINGBASE_DID */
     , (27446, 8, 100676413) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27446, 9, 786432) /* LOCATIONS_INT */
     , (27446, 1, 8) /* ITEM_TYPE_INT */
     , (27446, 19, 10000) /* VALUE_INT */
     , (27446, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (27446, 5, 30) /* ENCUMB_VAL_INT */
     , (27446, 16, 1) /* ITEM_USEABLE_INT */
     , (27446, 8, 10) /* MASS_INT */
     , (27446, 18, 1) /* UI_EFFECTS_INT */
     , (27446, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27446, 151, 2) /* HOOK_TYPE_INT */
     , (27446, 93, 1044) /* PHYSICS_STATE_INT */
     , (27446, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27446, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27446, 160, 90) /* WIELD_DIFFICULTY_INT */
     , (27446, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (27446, 107, 400) /* ITEM_CUR_MANA_INT */
     , (27446, 108, 1440) /* ITEM_MAX_MANA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27446, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27446, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27446, 22, True) /* INSCRIBABLE_BOOL */
     , (27446, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27446, 1432, 2) /* FocusOther6_SpellID */
     , (27446, 2090, 2) /* WillPowerOther7_SpellID */
     , (27446, 244, 2) /* InvulnerabilityOther6_SpellID */;

