/* Weenie - A Society Crossbow (8691) */
DELETE FROM weenie WHERE class_Id = 8691;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8691, 'crossbownewbiequest', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8691, 1, 'A Society Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8691, 1, 33554732) /* SETUP_DID */
     , (8691, 3, 536870932) /* SOUND_TABLE_DID */
     , (8691, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8691, 6, 67111919) /* PALETTE_BASE_DID */
     , (8691, 7, 268435762) /* CLOTHINGBASE_DID */
     , (8691, 8, 100668835) /* ICON_DID */
     , (8691, 50, 100675463) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8691, 9, 4194304) /* LOCATIONS_INT */
     , (8691, 1, 256) /* ITEM_TYPE_INT */
     , (8691, 19, 1) /* VALUE_INT */
     , (8691, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8691, 5, 1920) /* ENCUMB_VAL_INT */
     , (8691, 16, 1) /* ITEM_USEABLE_INT */
     , (8691, 8, 640) /* MASS_INT */
     , (8691, 18, 1) /* UI_EFFECTS_INT */
     , (8691, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8691, 151, 2) /* HOOK_TYPE_INT */
     , (8691, 93, 1044) /* PHYSICS_STATE_INT */
     , (8691, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8691, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8691, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8691, 44, 0) /* DAMAGE_INT */
     , (8691, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8691, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (8691, 48, 3) /* WEAPON_SKILL_INT */
     , (8691, 49, 120) /* WEAPON_TIME_INT */
     , (8691, 50, 2) /* AMMO_TYPE_INT */
     , (8691, 51, 2) /* COMBAT_USE_INT */
     , (8691, 52, 2) /* PARENT_LOCATION_INT */
     , (8691, 53, 3) /* PLACEMENT_POSITION_INT */
     , (8691, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8691, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8691, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8691, 63, 2.25) /* DAMAGE_MOD_FLOAT */
     , (8691, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (8691, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (8691, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8691, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8691, 1612, 2) /* BloodDrinker2_SpellID */
     , (8691, 486, 2) /* CrossBowMasteryOther2_SpellID */;

