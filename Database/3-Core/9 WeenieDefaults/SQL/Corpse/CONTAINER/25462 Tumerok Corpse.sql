/* Weenie - Tumerok Corpse (25462) */
DELETE FROM weenie WHERE class_Id = 25462;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25462, 'corpsetumerok1', /* Corpse_WeenieType */ 14);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25462, 1, 'Tumerok Corpse') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25462, 1, 33558431) /* SETUP_DID */
     , (25462, 6, 67109314) /* PALETTE_BASE_DID */
     , (25462, 7, 268436631) /* CLOTHINGBASE_DID */
     , (25462, 8, 100674806) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25462, 1, 512) /* ITEM_TYPE_INT */
     , (25462, 19, 0) /* VALUE_INT */
     , (25462, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (25462, 5, 6000) /* ENCUMB_VAL_INT */
     , (25462, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25462, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25462, 16, 48) /* ITEM_USEABLE_INT */
     , (25462, 8, 120) /* MASS_INT */
     , (25462, 156, 0) /* PICKUP_EMOTE_OFFSET_INT */
     , (25462, 93, 1044) /* PHYSICS_STATE_INT */
     , (25462, 96, 4000) /* ENCUMB_CAPACITY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25462, 12, 0.5) /* SHADE_FLOAT */
     , (25462, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25462, 1, True) /* STUCK_BOOL */
     , (25462, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25462, 13, True) /* ETHEREAL_BOOL */;

