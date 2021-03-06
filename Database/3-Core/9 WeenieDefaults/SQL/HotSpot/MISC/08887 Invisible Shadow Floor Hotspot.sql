/* Weenie - Invisible Shadow Floor Hotspot (8887) */
DELETE FROM weenie WHERE class_Id = 8887;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8887, 'shadowfloorinvisible', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8887, 1, 'Invisible Shadow Floor Hotspot') /* NAME_STRING */
     , (8887, 17, 'The Shadow-twisted organic floor absorbs %i points of your flesh as you walk on it!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8887, 1, 33556024) /* SETUP_DID */
     , (8887, 3, 536871007) /* SOUND_TABLE_DID */
     , (8887, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8887, 9, 0) /* LOCATIONS_INT */
     , (8887, 1, 128) /* ITEM_TYPE_INT */
     , (8887, 45, 32) /* DAMAGE_TYPE_INT */
     , (8887, 93, 12) /* PHYSICS_STATE_INT */
     , (8887, 5, 1) /* ENCUMB_VAL_INT */
     , (8887, 16, 1) /* ITEM_USEABLE_INT */
     , (8887, 8, 1) /* MASS_INT */
     , (8887, 19, 1) /* VALUE_INT */
     , (8887, 44, 12) /* DAMAGE_INT */
     , (8887, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8887, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (8887, 105, 4) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (8887, 106, 0.2) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (8887, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8887, 1, True) /* STUCK_BOOL */
     , (8887, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (8887, 18, True) /* VISIBILITY_BOOL */
     , (8887, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (8887, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8887, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8887, 13, True) /* ETHEREAL_BOOL */
     , (8887, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8887, 55, True) /* IS_HOT_BOOL */
     , (8887, 24, True) /* UI_HIDDEN_BOOL */
     , (8887, 57, False) /* AFFECTS_AIS_BOOL */;

