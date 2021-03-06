/* Weenie - Casting Stein (23774) */
DELETE FROM weenie WHERE class_Id = 23774;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23774, 'orbulgrim', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23774, 16, 'A magical beer stein that can be used to focus magic.') /* LONG_DESC_STRING */
     , (23774, 1, 'Casting Stein') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23774, 1, 33558217) /* SETUP_DID */
     , (23774, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (23774, 3, 536870932) /* SOUND_TABLE_DID */
     , (23774, 8, 100671129) /* ICON_DID */
     , (23774, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23774, 28, 1679) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23774, 9, 16777216) /* LOCATIONS_INT */
     , (23774, 1, 32768) /* ITEM_TYPE_INT */
     , (23774, 5, 50) /* ENCUMB_VAL_INT */
     , (23774, 16, 655364) /* ITEM_USEABLE_INT */
     , (23774, 8, 10) /* MASS_INT */
     , (23774, 18, 1) /* UI_EFFECTS_INT */
     , (23774, 19, 2000) /* VALUE_INT */
     , (23774, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23774, 151, 2) /* HOOK_TYPE_INT */
     , (23774, 93, 3092) /* PHYSICS_STATE_INT */
     , (23774, 94, 16) /* TARGET_TYPE_INT */
     , (23774, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23774, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23774, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23774, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (23774, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (23774, 117, 75) /* ITEM_MANA_COST_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23774, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23774, 5, 0) /* MANA_RATE_FLOAT */
     , (23774, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (23774, 12, 0.5) /* SHADE_FLOAT */
     , (23774, 144, 0.07) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23774, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (23774, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23774, 22, True) /* INSCRIBABLE_BOOL */;

