/* Weenie - Frigid Bracelet (14507) */
DELETE FROM weenie WHERE class_Id = 14507;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14507, 'braceletfrigid', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14507, 16, 'A golden bracelet fitted with a scintillating blue gem. The metal is cool to the touch. When worn on the skin shivers move up and down your spine.') /* LONG_DESC_STRING */
     , (14507, 1, 'Frigid Bracelet') /* NAME_STRING */
     , (14507, 33, 'BraceletFrigidPickup') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14507, 1, 33554683) /* SETUP_DID */
     , (14507, 3, 536870932) /* SOUND_TABLE_DID */
     , (14507, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14507, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14507, 6, 67111919) /* PALETTE_BASE_DID */
     , (14507, 7, 268436286) /* CLOTHINGBASE_DID */
     , (14507, 8, 100672505) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14507, 9, 196608) /* LOCATIONS_INT */
     , (14507, 1, 8) /* ITEM_TYPE_INT */
     , (14507, 19, 8500) /* VALUE_INT */
     , (14507, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (14507, 5, 80) /* ENCUMB_VAL_INT */
     , (14507, 16, 1) /* ITEM_USEABLE_INT */
     , (14507, 8, 30) /* MASS_INT */
     , (14507, 18, 1) /* UI_EFFECTS_INT */
     , (14507, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14507, 151, 2) /* HOOK_TYPE_INT */
     , (14507, 93, 1044) /* PHYSICS_STATE_INT */
     , (14507, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14507, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14507, 160, 25) /* WIELD_DIFFICULTY_INT */
     , (14507, 33, 1) /* BONDED_INT */
     , (14507, 36, 9999) /* RESIST_MAGIC_INT */
     , (14507, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (14507, 107, 600) /* ITEM_CUR_MANA_INT */
     , (14507, 108, 600) /* ITEM_MAX_MANA_INT */
     , (14507, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (14507, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14507, 5, -0.033333) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14507, 99, True) /* IVORYABLE_BOOL */
     , (14507, 22, True) /* INSCRIBABLE_BOOL */
     , (14507, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14507, 271, 2) /* MagicResistanceOther4_SpellID */
     , (14507, 1040, 2) /* ColdProtectionOther5_SpellID */
     , (14507, 2579, 2) /* CANTRIPCOORDINATION1_SpellID */
     , (14507, 2643, 2) /* Stasis_SpellID */;

