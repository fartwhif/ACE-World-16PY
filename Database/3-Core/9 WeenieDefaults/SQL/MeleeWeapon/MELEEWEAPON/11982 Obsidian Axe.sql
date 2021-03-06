/* Weenie - Obsidian Axe (11982) */
DELETE FROM weenie WHERE class_Id = 11982;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11982, 'axebasalt', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11982, 16, 'An Axe made with a sharpened piece of volcanic rock.  The blade seems to be unevenly cut, however it is still quite sharp.  The handle seems to a be a worn, old Golem Jo.') /* LONG_DESC_STRING */
     , (11982, 1, 'Obsidian Axe') /* NAME_STRING */
     , (11982, 15, 'An Axe made with a sharpened piece of volcanic rock.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11982, 1, 33557334) /* SETUP_DID */
     , (11982, 3, 536870932) /* SOUND_TABLE_DID */
     , (11982, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11982, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (11982, 8, 100672107) /* ICON_DID */
     , (11982, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11982, 9, 1048576) /* LOCATIONS_INT */
     , (11982, 1, 1) /* ITEM_TYPE_INT */
     , (11982, 93, 1044) /* PHYSICS_STATE_INT */
     , (11982, 5, 850) /* ENCUMB_VAL_INT */
     , (11982, 16, 1) /* ITEM_USEABLE_INT */
     , (11982, 8, 340) /* MASS_INT */
     , (11982, 19, 4500) /* VALUE_INT */
     , (11982, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11982, 151, 2) /* HOOK_TYPE_INT */
     , (11982, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11982, 107, 300) /* ITEM_CUR_MANA_INT */
     , (11982, 44, 18) /* DAMAGE_INT */
     , (11982, 108, 350) /* ITEM_MAX_MANA_INT */
     , (11982, 45, 1) /* DAMAGE_TYPE_INT */
     , (11982, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (11982, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11982, 47, 4) /* ATTACK_TYPE_INT */
     , (11982, 48, 1) /* WEAPON_SKILL_INT */
     , (11982, 49, 70) /* WEAPON_TIME_INT */
     , (11982, 51, 1) /* COMBAT_USE_INT */
     , (11982, 115, 230) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11982, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (11982, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (11982, 5, -0.017) /* MANA_RATE_FLOAT */
     , (11982, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11982, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (11982, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11982, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11982, 1614, 2) /* BloodDrinker4_SpellID */
     , (11982, 1021, 2) /* BludgeonProtectionSelf4_SpellID */;

