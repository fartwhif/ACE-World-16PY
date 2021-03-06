/* Weenie - Lugian Warlord's Scepter (12250) */
DELETE FROM weenie WHERE class_Id = 12250;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12250, 'macelugianwarlord', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12250, 16, 'The ceremonial scepter of a Lugian warlord in league with the Virindi.') /* LONG_DESC_STRING */
     , (12250, 1, 'Lugian Warlord''s Scepter') /* NAME_STRING */
     , (12250, 33, 'ScepterLugianOct01') /* QUEST_STRING */
     , (12250, 15, 'A Lugian warlord''s ceremonial scepter.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12250, 1, 33557377) /* SETUP_DID */
     , (12250, 3, 536870932) /* SOUND_TABLE_DID */
     , (12250, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (12250, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12250, 6, 67111919) /* PALETTE_BASE_DID */
     , (12250, 7, 268436276) /* CLOTHINGBASE_DID */
     , (12250, 8, 100672191) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12250, 9, 1048576) /* LOCATIONS_INT */
     , (12250, 1, 1) /* ITEM_TYPE_INT */
     , (12250, 19, 3000) /* VALUE_INT */
     , (12250, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (12250, 5, 1200) /* ENCUMB_VAL_INT */
     , (12250, 16, 1) /* ITEM_USEABLE_INT */
     , (12250, 8, 1200) /* MASS_INT */
     , (12250, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12250, 151, 2) /* HOOK_TYPE_INT */
     , (12250, 93, 1044) /* PHYSICS_STATE_INT */
     , (12250, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (12250, 107, 800) /* ITEM_CUR_MANA_INT */
     , (12250, 44, 16) /* DAMAGE_INT */
     , (12250, 108, 800) /* ITEM_MAX_MANA_INT */
     , (12250, 45, 4) /* DAMAGE_TYPE_INT */
     , (12250, 109, 35) /* ITEM_DIFFICULTY_INT */
     , (12250, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12250, 47, 4) /* ATTACK_TYPE_INT */
     , (12250, 48, 5) /* WEAPON_SKILL_INT */
     , (12250, 49, 80) /* WEAPON_TIME_INT */
     , (12250, 51, 1) /* COMBAT_USE_INT */
     , (12250, 115, 220) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12250, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12250, 21, 1.24) /* WEAPON_LENGTH_FLOAT */
     , (12250, 5, -0.05) /* MANA_RATE_FLOAT */
     , (12250, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (12250, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12250, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12250, 22, True) /* INSCRIBABLE_BOOL */
     , (12250, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12250, 902, 2) /* LeadershipMasterySelf5_SpellID */
     , (12250, 1614, 2) /* BloodDrinker4_SpellID */
     , (12250, 1330, 2) /* StrengthSelf4_SpellID */;

