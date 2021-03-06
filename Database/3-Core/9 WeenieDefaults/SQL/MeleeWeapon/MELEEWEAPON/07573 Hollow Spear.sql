/* Weenie - Hollow Spear (7573) */
DELETE FROM weenie WHERE class_Id = 7573;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7573, 'spearhollow', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7573, 16, 'A spear crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LONG_DESC_STRING */
     , (7573, 1, 'Hollow Spear') /* NAME_STRING */
     , (7573, 15, 'A spear crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7573, 1, 33556646) /* SETUP_DID */
     , (7573, 3, 536870932) /* SOUND_TABLE_DID */
     , (7573, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7573, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7573, 6, 67111919) /* PALETTE_BASE_DID */
     , (7573, 7, 268435768) /* CLOTHINGBASE_DID */
     , (7573, 8, 100669005) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7573, 33, 1) /* BONDED_INT */
     , (7573, 9, 1048576) /* LOCATIONS_INT */
     , (7573, 1, 1) /* ITEM_TYPE_INT */
     , (7573, 19, 4000) /* VALUE_INT */
     , (7573, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7573, 93, 3092) /* PHYSICS_STATE_INT */
     , (7573, 5, 700) /* ENCUMB_VAL_INT */
     , (7573, 16, 1) /* ITEM_USEABLE_INT */
     , (7573, 8, 140) /* MASS_INT */
     , (7573, 36, 9999) /* RESIST_MAGIC_INT */
     , (7573, 44, 36) /* DAMAGE_INT */
     , (7573, 45, 2) /* DAMAGE_TYPE_INT */
     , (7573, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7573, 47, 2) /* ATTACK_TYPE_INT */
     , (7573, 48, 9) /* WEAPON_SKILL_INT */
     , (7573, 49, 30) /* WEAPON_TIME_INT */
     , (7573, 114, 1) /* ATTUNED_INT */
     , (7573, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7573, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (7573, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7573, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (7573, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (7573, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7573, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (7573, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (7573, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (7573, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7573, 22, True) /* INSCRIBABLE_BOOL */;

