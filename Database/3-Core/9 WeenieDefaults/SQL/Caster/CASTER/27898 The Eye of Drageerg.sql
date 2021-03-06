/* Weenie - The Eye of Drageerg (27898) */
DELETE FROM weenie WHERE class_Id = 27898;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27898, 'orbeyedrageerg', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27898, 16, 'An overly large replica of the Mosswart hero Drageerg''s eye.') /* LONG_DESC_STRING */
     , (27898, 1, 'The Eye of Drageerg') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27898, 1, 33558802) /* SETUP_DID */
     , (27898, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (27898, 3, 536870932) /* SOUND_TABLE_DID */
     , (27898, 37, 33) /* ITEM_SKILL_LIMIT_DID */
     , (27898, 8, 100676618) /* ICON_DID */
     , (27898, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27898, 28, 1050) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27898, 9, 16777216) /* LOCATIONS_INT */
     , (27898, 1, 32768) /* ITEM_TYPE_INT */
     , (27898, 5, 10) /* ENCUMB_VAL_INT */
     , (27898, 16, 6291460) /* ITEM_USEABLE_INT */
     , (27898, 8, 50) /* MASS_INT */
     , (27898, 18, 1) /* UI_EFFECTS_INT */
     , (27898, 19, 1100) /* VALUE_INT */
     , (27898, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27898, 151, 2) /* HOOK_TYPE_INT */
     , (27898, 93, 3092) /* PHYSICS_STATE_INT */
     , (27898, 94, 16) /* TARGET_TYPE_INT */
     , (27898, 106, 155) /* ITEM_SPELLCRAFT_INT */
     , (27898, 107, 400) /* ITEM_CUR_MANA_INT */
     , (27898, 108, 400) /* ITEM_MAX_MANA_INT */
     , (27898, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (27898, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (27898, 115, 110) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27898, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27898, 5, -0.01) /* MANA_RATE_FLOAT */
     , (27898, 144, 0.03) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27898, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (27898, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27898, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27898, 1477, 2) /* TrueValue3_SpellID */
     , (27898, 208, 2) /* ManaRenewalOther3_SpellID */
     , (27898, 565, 2) /* CreatureEnchantmentMasteryOther3_SpellID */;

