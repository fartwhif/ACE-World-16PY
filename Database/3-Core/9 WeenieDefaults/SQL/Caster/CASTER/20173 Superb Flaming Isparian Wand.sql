/* Weenie - Superb Flaming Isparian Wand (20173) */
DELETE FROM weenie WHERE class_Id = 20173;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20173, 'wandispariansuperbsmolderingminor', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20173, 1, 'Superb Flaming Isparian Wand') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20173, 1, 33557789) /* SETUP_DID */
     , (20173, 3, 536870932) /* SOUND_TABLE_DID */
     , (20173, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20173, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20173, 6, 67111919) /* PALETTE_BASE_DID */
     , (20173, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20173, 8, 100672996) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20173, 9, 16777216) /* LOCATIONS_INT */
     , (20173, 1, 32768) /* ITEM_TYPE_INT */
     , (20173, 19, 6000) /* VALUE_INT */
     , (20173, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20173, 5, 150) /* ENCUMB_VAL_INT */
     , (20173, 16, 1) /* ITEM_USEABLE_INT */
     , (20173, 8, 10) /* MASS_INT */
     , (20173, 18, 1) /* UI_EFFECTS_INT */
     , (20173, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20173, 151, 2) /* HOOK_TYPE_INT */
     , (20173, 93, 1044) /* PHYSICS_STATE_INT */
     , (20173, 94, 16) /* TARGET_TYPE_INT */
     , (20173, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20173, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20173, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20173, 33, 1) /* BONDED_INT */
     , (20173, 36, 9999) /* RESIST_MAGIC_INT */
     , (20173, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (20173, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20173, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20173, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20173, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20173, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20173, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20173, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20173, 69, False) /* IS_SELLABLE_BOOL */
     , (20173, 22, True) /* INSCRIBABLE_BOOL */
     , (20173, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20173, 632, 2) /* WarMagicMasterySelf4_SpellID */
     , (20173, 2560, 2) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */
     , (20173, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (20173, 657, 2) /* ManaMasterySelf5_SpellID */
     , (20173, 1449, 2) /* WillpowerSelf5_SpellID */
     , (20173, 1425, 2) /* FocusSelf5_SpellID */;

