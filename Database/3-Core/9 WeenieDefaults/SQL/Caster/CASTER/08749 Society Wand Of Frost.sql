/* Weenie - Society Wand Of Frost (8749) */
DELETE FROM weenie WHERE class_Id = 8749;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8749, 'wandfrostnewbiequest', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8749, 1, 'Society Wand Of Frost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8749, 1, 33558231) /* SETUP_DID */
     , (8749, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (8749, 3, 536870932) /* SOUND_TABLE_DID */
     , (8749, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8749, 6, 67111919) /* PALETTE_BASE_DID */
     , (8749, 7, 268436550) /* CLOTHINGBASE_DID */
     , (8749, 8, 100674105) /* ICON_DID */
     , (8749, 28, 70) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8749, 9, 16777216) /* LOCATIONS_INT */
     , (8749, 1, 32768) /* ITEM_TYPE_INT */
     , (8749, 19, 1) /* VALUE_INT */
     , (8749, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8749, 5, 100) /* ENCUMB_VAL_INT */
     , (8749, 16, 6291460) /* ITEM_USEABLE_INT */
     , (8749, 8, 50) /* MASS_INT */
     , (8749, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8749, 151, 2) /* HOOK_TYPE_INT */
     , (8749, 93, 1044) /* PHYSICS_STATE_INT */
     , (8749, 94, 16) /* TARGET_TYPE_INT */
     , (8749, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8749, 107, 600) /* ITEM_CUR_MANA_INT */
     , (8749, 108, 600) /* ITEM_MAX_MANA_INT */
     , (8749, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8749, 117, 20) /* ITEM_MANA_COST_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8749, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8749, 5, -0.025) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8749, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8749, 630, 2) /* WarMagicMasterySelf2_SpellID */
     , (8749, 654, 2) /* ManaMasterySelf2_SpellID */;

