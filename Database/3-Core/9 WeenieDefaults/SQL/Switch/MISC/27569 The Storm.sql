/* Weenie - The Storm (27569) */
DELETE FROM weenie WHERE class_Id = 27569;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27569, 'trap-storm', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27569, 1, 'The Storm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27569, 1, 33554667) /* SETUP_DID */
     , (27569, 3, 536870932) /* SOUND_TABLE_DID */
     , (27569, 8, 100667494) /* ICON_DID */
     , (27569, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27569, 28, 1837) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27569, 1, 128) /* ITEM_TYPE_INT */
     , (27569, 93, 20) /* PHYSICS_STATE_INT */
     , (27569, 5, 6000) /* ENCUMB_VAL_INT */
     , (27569, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (27569, 16, 1) /* ITEM_USEABLE_INT */
     , (27569, 8, 3000) /* MASS_INT */
     , (27569, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (27569, 19, 200) /* VALUE_INT */
     , (27569, 106, 420) /* ITEM_SPELLCRAFT_INT */
     , (27569, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27569, 11, 10) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27569, 1, True) /* STUCK_BOOL */
     , (27569, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (27569, 13, True) /* ETHEREAL_BOOL */
     , (27569, 14, False) /* GRAVITY_STATUS_BOOL */
     , (27569, 18, True) /* VISIBILITY_BOOL */;

