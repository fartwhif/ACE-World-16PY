/* Weenie - Tremblant's Ivory Staff (5878) */
DELETE FROM weenie WHERE class_Id = 5878;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5878, 'stafftremblant', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5878, 8, 'Sir Joffre Tremblant') /* SCRIBE_NAME_STRING */
     , (5878, 16, 'A mighty quarterstaff, carved from the rib of a Tremendous Monouga.') /* LONG_DESC_STRING */
     , (5878, 1, 'Tremblant''s Ivory Staff') /* NAME_STRING */
     , (5878, 15, 'A mighty quarterstaff, carved from bone.') /* SHORT_DESC_STRING */
     , (5878, 7, 'In memory of a glorious victory near Holtburg!') /* INSCRIPTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5878, 1, 33555764) /* SETUP_DID */
     , (5878, 3, 536870932) /* SOUND_TABLE_DID */
     , (5878, 36, 234881044) /* MUTATE_FILTER_DID */
     , (5878, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (5878, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5878, 6, 67111919) /* PALETTE_BASE_DID */
     , (5878, 7, 268435795) /* CLOTHINGBASE_DID */
     , (5878, 8, 100669112) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5878, 9, 1048576) /* LOCATIONS_INT */
     , (5878, 1, 1) /* ITEM_TYPE_INT */
     , (5878, 19, 1800) /* VALUE_INT */
     , (5878, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (5878, 5, 675) /* ENCUMB_VAL_INT */
     , (5878, 16, 1) /* ITEM_USEABLE_INT */
     , (5878, 8, 90) /* MASS_INT */
     , (5878, 18, 64) /* UI_EFFECTS_INT */
     , (5878, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5878, 151, 2) /* HOOK_TYPE_INT */
     , (5878, 93, 1044) /* PHYSICS_STATE_INT */
     , (5878, 33, 1) /* BONDED_INT */
     , (5878, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (5878, 107, 211) /* ITEM_CUR_MANA_INT */
     , (5878, 44, 10) /* DAMAGE_INT */
     , (5878, 108, 425) /* ITEM_MAX_MANA_INT */
     , (5878, 45, 64) /* DAMAGE_TYPE_INT */
     , (5878, 109, 140) /* ITEM_DIFFICULTY_INT */
     , (5878, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (5878, 110, 4) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (5878, 47, 6) /* ATTACK_TYPE_INT */
     , (5878, 48, 10) /* WEAPON_SKILL_INT */
     , (5878, 49, 30) /* WEAPON_TIME_INT */
     , (5878, 114, 1) /* ATTUNED_INT */
     , (5878, 51, 1) /* COMBAT_USE_INT */
     , (5878, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5878, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5878, 21, 1.48) /* WEAPON_LENGTH_FLOAT */
     , (5878, 5, -0.1) /* MANA_RATE_FLOAT */
     , (5878, 39, 0.82) /* DEFAULT_SCALE_FLOAT */
     , (5878, 12, 1) /* SHADE_FLOAT */
     , (5878, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5878, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5878, 99, True) /* IVORYABLE_BOOL */
     , (5878, 22, True) /* INSCRIBABLE_BOOL */
     , (5878, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5878, 1603, 2) /* Defender4_SpellID */
     , (5878, 391, 2) /* StaffMasteryOther4_SpellID */
     , (5878, 1613, 2) /* BloodDrinker3_SpellID */;

