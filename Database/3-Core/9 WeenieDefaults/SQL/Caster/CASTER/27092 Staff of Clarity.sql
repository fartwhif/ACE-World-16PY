/* Weenie - Staff of Clarity (27092) */
DELETE FROM weenie WHERE class_Id = 27092;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27092, 'staffclaritynew', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27092, 1, 'Staff of Clarity') /* NAME_STRING */
     , (27092, 15, 'When you must strike, do not leave room for a return blow.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27092, 1, 33557010) /* SETUP_DID */
     , (27092, 8, 100671492) /* ICON_DID */
     , (27092, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27092, 27, 1073742049) /* USE_USER_ANIMATION_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27092, 9, 16777216) /* LOCATIONS_INT */
     , (27092, 1, 32768) /* ITEM_TYPE_INT */
     , (27092, 5, 200) /* ENCUMB_VAL_INT */
     , (27092, 16, 6291460) /* ITEM_USEABLE_INT */
     , (27092, 8, 90) /* MASS_INT */
     , (27092, 18, 1) /* UI_EFFECTS_INT */
     , (27092, 19, 2000) /* VALUE_INT */
     , (27092, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27092, 151, 2) /* HOOK_TYPE_INT */
     , (27092, 93, 1044) /* PHYSICS_STATE_INT */
     , (27092, 94, 16) /* TARGET_TYPE_INT */
     , (27092, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27092, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27092, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (27092, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27092, 107, 700) /* ITEM_CUR_MANA_INT */
     , (27092, 108, 700) /* ITEM_MAX_MANA_INT */
     , (27092, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (27092, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27092, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (27092, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27092, 144, 0.06) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27092, 69, False) /* IS_SELLABLE_BOOL */
     , (27092, 22, True) /* INSCRIBABLE_BOOL */
     , (27092, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27092, 664, 2) /* ManaMasteryOther6_SpellID */
     , (27092, 640, 2) /* WarMagicMasteryOther6_SpellID */
     , (27092, 2387, 2) /* Determination_SpellID */
     , (27092, 211, 2) /* ManaRenewalOther6_SpellID */
     , (27092, 2392, 2) /* Serenity_SpellID */;

