/* Weenie - Quality Coruscating Isparian Wand (20166) */
DELETE FROM weenie WHERE class_Id = 20166;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20166, 'wandispariansparkingminor', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20166, 1, 'Quality Coruscating Isparian Wand') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20166, 1, 33557787) /* SETUP_DID */
     , (20166, 3, 536870932) /* SOUND_TABLE_DID */
     , (20166, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20166, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20166, 6, 67111919) /* PALETTE_BASE_DID */
     , (20166, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20166, 8, 100672992) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20166, 9, 16777216) /* LOCATIONS_INT */
     , (20166, 1, 32768) /* ITEM_TYPE_INT */
     , (20166, 19, 2000) /* VALUE_INT */
     , (20166, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (20166, 5, 150) /* ENCUMB_VAL_INT */
     , (20166, 16, 1) /* ITEM_USEABLE_INT */
     , (20166, 8, 10) /* MASS_INT */
     , (20166, 18, 1) /* UI_EFFECTS_INT */
     , (20166, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20166, 151, 2) /* HOOK_TYPE_INT */
     , (20166, 93, 1044) /* PHYSICS_STATE_INT */
     , (20166, 94, 16) /* TARGET_TYPE_INT */
     , (20166, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20166, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20166, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20166, 33, 1) /* BONDED_INT */
     , (20166, 36, 9999) /* RESIST_MAGIC_INT */
     , (20166, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (20166, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20166, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20166, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20166, 115, 100) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20166, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20166, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20166, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20166, 69, False) /* IS_SELLABLE_BOOL */
     , (20166, 22, True) /* INSCRIBABLE_BOOL */
     , (20166, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20166, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20166, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (20166, 655, 2) /* ManaMasterySelf3_SpellID */
     , (20166, 1447, 2) /* WillpowerSelf3_SpellID */
     , (20166, 1423, 2) /* FocusSelf3_SpellID */;

