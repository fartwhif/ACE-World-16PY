/* Weenie - Storm Totem (11235) */
DELETE FROM weenie WHERE class_Id = 11235;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11235, 'boonobject4-xp', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11235, 16, 'A small clay totem of a thunderhead cloud. You recognize this item as a traditional Tumerok spell fetish. It can be attached to several different items, each with their own unique use. Alternately, it can be turned into the Tah of Timaru for a reward.') /* LONG_DESC_STRING */
     , (11235, 1, 'Storm Totem') /* NAME_STRING */
     , (11235, 14, 'This item can be used on other objects, but choose carefully...') /* USE_STRING */
     , (11235, 15, 'A small clay totem of a thunderhead cloud.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11235, 1, 33555677) /* SETUP_DID */
     , (11235, 3, 536870932) /* SOUND_TABLE_DID */
     , (11235, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11235, 6, 67111919) /* PALETTE_BASE_DID */
     , (11235, 7, 268436111) /* CLOTHINGBASE_DID */
     , (11235, 8, 100671769) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11235, 9, 0) /* LOCATIONS_INT */
     , (11235, 1, 128) /* ITEM_TYPE_INT */
     , (11235, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11235, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (11235, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (11235, 5, 10) /* ENCUMB_VAL_INT */
     , (11235, 8, 5) /* MASS_INT */
     , (11235, 12, 1) /* STACK_SIZE_INT */
     , (11235, 14, 5) /* STACK_UNIT_MASS_INT */
     , (11235, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11235, 16, 524296) /* ITEM_USEABLE_INT */
     , (11235, 19, 0) /* VALUE_INT */
     , (11235, 93, 1044) /* PHYSICS_STATE_INT */
     , (11235, 94, 128) /* TARGET_TYPE_INT */
     , (11235, 33, 1) /* BONDED_INT */
     , (11235, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11235, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11235, 22, True) /* INSCRIBABLE_BOOL */
     , (11235, 23, True) /* DESTROY_ON_SELL_BOOL */;

