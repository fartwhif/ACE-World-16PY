/* Weenie - Silver Invader Lord Helm (29364) */
DELETE FROM weenie WHERE class_Id = 29364;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29364, 'helminvaderlordsilver', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29364, 16, 'A helm enchanted with powerful magic, taken from the Southern Infiltrator Keep dungeon.') /* LONG_DESC_STRING */
     , (29364, 1, 'Silver Invader Lord Helm') /* NAME_STRING */
     , (29364, 33, 'HelmSimulacra') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29364, 1, 33556883) /* SETUP_DID */
     , (29364, 3, 536870932) /* SOUND_TABLE_DID */
     , (29364, 37, 6) /* ITEM_SKILL_LIMIT_DID */
     , (29364, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29364, 6, 67108990) /* PALETTE_BASE_DID */
     , (29364, 7, 268436261) /* CLOTHINGBASE_DID */
     , (29364, 8, 100672134) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29364, 9, 1) /* LOCATIONS_INT */
     , (29364, 1, 2) /* ITEM_TYPE_INT */
     , (29364, 19, 3000) /* VALUE_INT */
     , (29364, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29364, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29364, 5, 600) /* ENCUMB_VAL_INT */
     , (29364, 16, 1) /* ITEM_USEABLE_INT */
     , (29364, 8, 300) /* MASS_INT */
     , (29364, 18, 1) /* UI_EFFECTS_INT */
     , (29364, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29364, 151, 2) /* HOOK_TYPE_INT */
     , (29364, 27, 32) /* ARMOR_TYPE_INT */
     , (29364, 28, 80) /* ARMOR_LEVEL_INT */
     , (29364, 93, 1044) /* PHYSICS_STATE_INT */
     , (29364, 106, 220) /* ITEM_SPELLCRAFT_INT */
     , (29364, 107, 650) /* ITEM_CUR_MANA_INT */
     , (29364, 108, 650) /* ITEM_MAX_MANA_INT */
     , (29364, 109, 35) /* ITEM_DIFFICULTY_INT */
     , (29364, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (29364, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29364, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29364, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (29364, 12, 0.66) /* SHADE_FLOAT */
     , (29364, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29364, 110, 1) /* BULK_MOD_FLOAT */
     , (29364, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29364, 111, 1) /* SIZE_MOD_FLOAT */
     , (29364, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29364, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29364, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29364, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29364, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29364, 259, 2) /* ImpregnabilitySelf4_SpellID */
     , (29364, 247, 2) /* InvulnerabilitySelf4_SpellID */
     , (29364, 1484, 2) /* Impenetrability4_SpellID */;

