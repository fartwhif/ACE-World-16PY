/* Weenie - Assassin's Flaming Simi (12197) */
DELETE FROM weenie WHERE class_Id = 12197;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12197, 'simifirebanditzharalim', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12197, 1, 'Assassin''s Flaming Simi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12197, 1, 33555777) /* SETUP_DID */
     , (12197, 3, 536870932) /* SOUND_TABLE_DID */
     , (12197, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12197, 6, 67111919) /* PALETTE_BASE_DID */
     , (12197, 7, 268435766) /* CLOTHINGBASE_DID */
     , (12197, 8, 100668164) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12197, 9, 1048576) /* LOCATIONS_INT */
     , (12197, 1, 1) /* ITEM_TYPE_INT */
     , (12197, 19, 160) /* VALUE_INT */
     , (12197, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (12197, 93, 1044) /* PHYSICS_STATE_INT */
     , (12197, 5, 400) /* ENCUMB_VAL_INT */
     , (12197, 16, 1) /* ITEM_USEABLE_INT */
     , (12197, 8, 160) /* MASS_INT */
     , (12197, 18, 32) /* UI_EFFECTS_INT */
     , (12197, 33, -2) /* BONDED_INT */
     , (12197, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (12197, 44, 31) /* DAMAGE_INT */
     , (12197, 45, 16) /* DAMAGE_TYPE_INT */
     , (12197, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12197, 47, 486) /* ATTACK_TYPE_INT */
     , (12197, 48, 11) /* WEAPON_SKILL_INT */
     , (12197, 49, 1) /* WEAPON_TIME_INT */
     , (12197, 114, 1) /* ATTUNED_INT */
     , (12197, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12197, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12197, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (12197, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12197, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12197, 22, True) /* INSCRIBABLE_BOOL */;

