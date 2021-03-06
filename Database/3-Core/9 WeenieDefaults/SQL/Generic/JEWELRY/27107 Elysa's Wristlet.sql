/* Weenie - Elysa's Wristlet (27107) */
DELETE FROM weenie WHERE class_Id = 27107;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27107, 'braceletelysawristlet1', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27107, 16, 'This wristlet was a gift for returning important information from the invaders from another world.') /* LONG_DESC_STRING */
     , (27107, 1, 'Elysa''s Wristlet') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27107, 1, 33554683) /* SETUP_DID */
     , (27107, 3, 536870932) /* SOUND_TABLE_DID */
     , (27107, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27107, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27107, 6, 67111919) /* PALETTE_BASE_DID */
     , (27107, 7, 268436286) /* CLOTHINGBASE_DID */
     , (27107, 8, 100675928) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27107, 9, 196608) /* LOCATIONS_INT */
     , (27107, 1, 8) /* ITEM_TYPE_INT */
     , (27107, 19, 700) /* VALUE_INT */
     , (27107, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (27107, 5, 15) /* ENCUMB_VAL_INT */
     , (27107, 16, 1) /* ITEM_USEABLE_INT */
     , (27107, 8, 15) /* MASS_INT */
     , (27107, 18, 1) /* UI_EFFECTS_INT */
     , (27107, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27107, 151, 2) /* HOOK_TYPE_INT */
     , (27107, 93, 1044) /* PHYSICS_STATE_INT */
     , (27107, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (27107, 107, 600) /* ITEM_CUR_MANA_INT */
     , (27107, 108, 600) /* ITEM_MAX_MANA_INT */
     , (27107, 109, 50) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27107, 5, -0.033333) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27107, 22, True) /* INSCRIBABLE_BOOL */
     , (27107, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27107, 1314, 2) /* ArmorOther3_SpellID */;

