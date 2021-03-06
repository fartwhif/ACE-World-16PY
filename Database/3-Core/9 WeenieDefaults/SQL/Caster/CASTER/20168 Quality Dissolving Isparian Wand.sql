/* Weenie - Quality Dissolving Isparian Wand (20168) */
DELETE FROM weenie WHERE class_Id = 20168;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20168, 'wandisparianstingingminor', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20168, 1, 'Quality Dissolving Isparian Wand') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20168, 1, 33557784) /* SETUP_DID */
     , (20168, 3, 536870932) /* SOUND_TABLE_DID */
     , (20168, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20168, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20168, 6, 67111919) /* PALETTE_BASE_DID */
     , (20168, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20168, 8, 100672995) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20168, 9, 16777216) /* LOCATIONS_INT */
     , (20168, 1, 32768) /* ITEM_TYPE_INT */
     , (20168, 19, 2000) /* VALUE_INT */
     , (20168, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20168, 5, 150) /* ENCUMB_VAL_INT */
     , (20168, 16, 1) /* ITEM_USEABLE_INT */
     , (20168, 8, 10) /* MASS_INT */
     , (20168, 18, 1) /* UI_EFFECTS_INT */
     , (20168, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20168, 151, 2) /* HOOK_TYPE_INT */
     , (20168, 93, 1044) /* PHYSICS_STATE_INT */
     , (20168, 94, 16) /* TARGET_TYPE_INT */
     , (20168, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20168, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20168, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20168, 33, 1) /* BONDED_INT */
     , (20168, 36, 9999) /* RESIST_MAGIC_INT */
     , (20168, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (20168, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20168, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20168, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20168, 115, 100) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20168, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20168, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20168, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20168, 69, False) /* IS_SELLABLE_BOOL */
     , (20168, 22, True) /* INSCRIBABLE_BOOL */
     , (20168, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20168, 1447, 2) /* WillpowerSelf3_SpellID */
     , (20168, 1423, 2) /* FocusSelf3_SpellID */
     , (20168, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (20168, 655, 2) /* ManaMasterySelf3_SpellID */
     , (20168, 608, 2) /* LifeMagicMasterySelf4_SpellID */;

