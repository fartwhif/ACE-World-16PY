/* Weenie - Major Mana Stone (27328) */
DELETE FROM weenie WHERE class_Id = 27328;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27328, 'manastonemajor', /* ManaStone_WeenieType */ 37);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27328, 1, 'Major Mana Stone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27328, 1, 33555641) /* SETUP_DID */
     , (27328, 8, 100676308) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27328, 9, 0) /* LOCATIONS_INT */
     , (27328, 1, 524288) /* ITEM_TYPE_INT */
     , (27328, 93, 1044) /* PHYSICS_STATE_INT */
     , (27328, 5, 50) /* ENCUMB_VAL_INT */
     , (27328, 16, 655368) /* ITEM_USEABLE_INT */
     , (27328, 8, 50) /* MASS_INT */
     , (27328, 19, 7500) /* VALUE_INT */
     , (27328, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27328, 151, 2) /* HOOK_TYPE_INT */
     , (27328, 94, 35103) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27328, 137, 0.25) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (27328, 87, 3) /* ITEM_EFFICIENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27328, 22, True) /* INSCRIBABLE_BOOL */;

