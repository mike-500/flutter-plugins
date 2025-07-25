part of '../health.dart';

/// List of all available health data types.
enum HealthDataType {
  ACTIVE_ENERGY_BURNED,
  ATRIAL_FIBRILLATION_BURDEN,
  APPLE_STAND_HOUR,
  APPLE_MOVE_TIME,
  APPLE_STAND_TIME,
  AUDIOGRAM,
  BASAL_ENERGY_BURNED,
  BLOOD_GLUCOSE,
  BLOOD_OXYGEN,
  BLOOD_PRESSURE_DIASTOLIC,
  BLOOD_PRESSURE_SYSTOLIC,
  BODY_FAT_PERCENTAGE,
  LEAN_BODY_MASS,
  BODY_MASS_INDEX,
  BODY_TEMPERATURE,
  BODY_WATER_MASS,
  DIETARY_CARBS_CONSUMED,
  DIETARY_CAFFEINE,
  DIETARY_ENERGY_CONSUMED,
  DIETARY_FATS_CONSUMED,
  DIETARY_PROTEIN_CONSUMED,
  DIETARY_FIBER,
  DIETARY_SUGAR,
  DIETARY_FAT_MONOUNSATURATED,
  DIETARY_FAT_POLYUNSATURATED,
  DIETARY_FAT_SATURATED,
  DIETARY_CHOLESTEROL,
  DIETARY_VITAMIN_A,
  DIETARY_THIAMIN,
  DIETARY_RIBOFLAVIN,
  DIETARY_NIACIN,
  DIETARY_PANTOTHENIC_ACID,
  DIETARY_VITAMIN_B6,
  DIETARY_BIOTIN,
  DIETARY_VITAMIN_B12,
  DIETARY_VITAMIN_C,
  DIETARY_VITAMIN_D,
  DIETARY_VITAMIN_E,
  DIETARY_VITAMIN_K,
  DIETARY_FOLATE,
  DIETARY_CALCIUM,
  DIETARY_CHLORIDE,
  DIETARY_IRON,
  DIETARY_MAGNESIUM,
  DIETARY_PHOSPHORUS,
  DIETARY_POTASSIUM,
  DIETARY_SODIUM,
  DIETARY_ZINC,
  DIETARY_CHROMIUM,
  DIETARY_COPPER,
  DIETARY_IODINE,
  DIETARY_MANGANESE,
  DIETARY_MOLYBDENUM,
  DIETARY_SELENIUM,
  FORCED_EXPIRATORY_VOLUME,
  HEART_RATE,
  HEART_RATE_VARIABILITY_SDNN,
  HEART_RATE_VARIABILITY_RMSSD,
  HEIGHT,
  INSULIN_DELIVERY,
  RESTING_HEART_RATE,
  RESPIRATORY_RATE,
  PERIPHERAL_PERFUSION_INDEX,
  STEPS,
  WAIST_CIRCUMFERENCE,
  WALKING_HEART_RATE,
  WEIGHT,
  DISTANCE_WALKING_RUNNING,
  DISTANCE_SWIMMING,
  DISTANCE_CYCLING,
  FLIGHTS_CLIMBED,
  DISTANCE_DELTA,
  WALKING_SPEED,
  SPEED,
  MINDFULNESS,
  WATER,
  SLEEP_ASLEEP,
  SLEEP_AWAKE_IN_BED,
  SLEEP_AWAKE,
  SLEEP_DEEP,
  SLEEP_IN_BED,
  SLEEP_LIGHT,
  SLEEP_OUT_OF_BED,
  SLEEP_REM,
  SLEEP_SESSION,
  SLEEP_UNKNOWN,
  EXERCISE_TIME,
  WORKOUT,
  HEADACHE_NOT_PRESENT,
  HEADACHE_MILD,
  HEADACHE_MODERATE,
  HEADACHE_SEVERE,
  HEADACHE_UNSPECIFIED,
  NUTRITION,
  UV_INDEX,
  // HealthKit Characteristics
  GENDER,
  BIRTH_DATE,
  BLOOD_TYPE,
  MENSTRUATION_FLOW,
  WATER_TEMPERATURE,
  UNDERWATER_DEPTH,

  // Heart Rate events (specific to Apple Watch)
  HIGH_HEART_RATE_EVENT,
  LOW_HEART_RATE_EVENT,
  IRREGULAR_HEART_RATE_EVENT,
  ELECTRODERMAL_ACTIVITY,
  ELECTROCARDIOGRAM,

  // Health Connect
  TOTAL_CALORIES_BURNED,
}

/// Access types for Health Data.
enum HealthDataAccess {
  READ,
  WRITE,
  READ_WRITE,
}

/// List of data types available on iOS.
const List<HealthDataType> dataTypeKeysIOS = [
  HealthDataType.ACTIVE_ENERGY_BURNED,
  HealthDataType.ATRIAL_FIBRILLATION_BURDEN,
  HealthDataType.APPLE_STAND_HOUR,
  HealthDataType.APPLE_MOVE_TIME,
  HealthDataType.APPLE_STAND_TIME,
  HealthDataType.AUDIOGRAM,
  HealthDataType.BASAL_ENERGY_BURNED,
  HealthDataType.BLOOD_GLUCOSE,
  HealthDataType.BLOOD_OXYGEN,
  HealthDataType.BLOOD_PRESSURE_DIASTOLIC,
  HealthDataType.BLOOD_PRESSURE_SYSTOLIC,
  HealthDataType.BODY_FAT_PERCENTAGE,
  HealthDataType.LEAN_BODY_MASS,
  HealthDataType.BODY_MASS_INDEX,
  HealthDataType.BODY_TEMPERATURE,
  HealthDataType.DIETARY_CARBS_CONSUMED,
  HealthDataType.DIETARY_CAFFEINE,
  HealthDataType.DIETARY_ENERGY_CONSUMED,
  HealthDataType.DIETARY_FATS_CONSUMED,
  HealthDataType.DIETARY_PROTEIN_CONSUMED,
  HealthDataType.DIETARY_FIBER,
  HealthDataType.DIETARY_SUGAR,
  HealthDataType.DIETARY_FAT_MONOUNSATURATED,
  HealthDataType.DIETARY_FAT_POLYUNSATURATED,
  HealthDataType.DIETARY_FAT_SATURATED,
  HealthDataType.DIETARY_CHOLESTEROL,
  HealthDataType.DIETARY_VITAMIN_A,
  HealthDataType.DIETARY_THIAMIN,
  HealthDataType.DIETARY_RIBOFLAVIN,
  HealthDataType.DIETARY_NIACIN,
  HealthDataType.DIETARY_PANTOTHENIC_ACID,
  HealthDataType.DIETARY_VITAMIN_B6,
  HealthDataType.DIETARY_BIOTIN,
  HealthDataType.DIETARY_VITAMIN_B12,
  HealthDataType.DIETARY_VITAMIN_C,
  HealthDataType.DIETARY_VITAMIN_D,
  HealthDataType.DIETARY_VITAMIN_E,
  HealthDataType.DIETARY_VITAMIN_K,
  HealthDataType.DIETARY_FOLATE,
  HealthDataType.DIETARY_CALCIUM,
  HealthDataType.DIETARY_CHLORIDE,
  HealthDataType.DIETARY_IRON,
  HealthDataType.DIETARY_MAGNESIUM,
  HealthDataType.DIETARY_PHOSPHORUS,
  HealthDataType.DIETARY_POTASSIUM,
  HealthDataType.DIETARY_SODIUM,
  HealthDataType.DIETARY_ZINC,
  HealthDataType.DIETARY_CHROMIUM,
  HealthDataType.DIETARY_COPPER,
  HealthDataType.DIETARY_IODINE,
  HealthDataType.DIETARY_MANGANESE,
  HealthDataType.DIETARY_MOLYBDENUM,
  HealthDataType.DIETARY_SELENIUM,
  HealthDataType.ELECTRODERMAL_ACTIVITY,
  HealthDataType.FORCED_EXPIRATORY_VOLUME,
  HealthDataType.HEART_RATE,
  HealthDataType.HEART_RATE_VARIABILITY_SDNN,
  HealthDataType.HEIGHT,
  HealthDataType.INSULIN_DELIVERY,
  HealthDataType.HIGH_HEART_RATE_EVENT,
  HealthDataType.IRREGULAR_HEART_RATE_EVENT,
  HealthDataType.LOW_HEART_RATE_EVENT,
  HealthDataType.RESTING_HEART_RATE,
  HealthDataType.RESPIRATORY_RATE,
  HealthDataType.PERIPHERAL_PERFUSION_INDEX,
  HealthDataType.STEPS,
  HealthDataType.WAIST_CIRCUMFERENCE,
  HealthDataType.WALKING_HEART_RATE,
  HealthDataType.WEIGHT,
  HealthDataType.FLIGHTS_CLIMBED,
  HealthDataType.DISTANCE_WALKING_RUNNING,
  HealthDataType.DISTANCE_SWIMMING,
  HealthDataType.DISTANCE_CYCLING,
  HealthDataType.WALKING_SPEED,
  HealthDataType.MINDFULNESS,
  HealthDataType.SLEEP_ASLEEP,
  HealthDataType.SLEEP_AWAKE,
  HealthDataType.SLEEP_DEEP,
  HealthDataType.SLEEP_IN_BED,
  HealthDataType.SLEEP_LIGHT,
  HealthDataType.SLEEP_REM,
  HealthDataType.WATER,
  HealthDataType.EXERCISE_TIME,
  HealthDataType.WORKOUT,
  HealthDataType.HEADACHE_NOT_PRESENT,
  HealthDataType.HEADACHE_MILD,
  HealthDataType.HEADACHE_MODERATE,
  HealthDataType.HEADACHE_SEVERE,
  HealthDataType.HEADACHE_UNSPECIFIED,
  HealthDataType.ELECTROCARDIOGRAM,
  HealthDataType.NUTRITION,
  HealthDataType.GENDER,
  HealthDataType.BIRTH_DATE,
  HealthDataType.BLOOD_TYPE,
  HealthDataType.MENSTRUATION_FLOW,
  HealthDataType.WATER_TEMPERATURE,
  HealthDataType.UNDERWATER_DEPTH,
  HealthDataType.UV_INDEX,
  HealthDataType.TOTAL_CALORIES_BURNED,
];

/// List of data types available on Android
const List<HealthDataType> dataTypeKeysAndroid = [
  HealthDataType.ACTIVE_ENERGY_BURNED,
  HealthDataType.BLOOD_GLUCOSE,
  HealthDataType.BLOOD_OXYGEN,
  HealthDataType.BLOOD_PRESSURE_DIASTOLIC,
  HealthDataType.BLOOD_PRESSURE_SYSTOLIC,
  HealthDataType.BODY_FAT_PERCENTAGE,
  HealthDataType.LEAN_BODY_MASS,
  HealthDataType.BODY_MASS_INDEX,
  HealthDataType.BODY_TEMPERATURE,
  HealthDataType.BODY_WATER_MASS,
  HealthDataType.HEART_RATE,
  HealthDataType.HEART_RATE_VARIABILITY_RMSSD,
  HealthDataType.HEIGHT,
  HealthDataType.STEPS,
  HealthDataType.WEIGHT,
  HealthDataType.DISTANCE_DELTA,
  HealthDataType.SPEED,
  HealthDataType.SLEEP_ASLEEP,
  HealthDataType.SLEEP_AWAKE_IN_BED,
  HealthDataType.SLEEP_AWAKE,
  HealthDataType.SLEEP_DEEP,
  HealthDataType.SLEEP_LIGHT,
  HealthDataType.SLEEP_OUT_OF_BED,
  HealthDataType.SLEEP_REM,
  HealthDataType.SLEEP_SESSION,
  HealthDataType.SLEEP_UNKNOWN,
  HealthDataType.WATER,
  HealthDataType.WORKOUT,
  HealthDataType.RESTING_HEART_RATE,
  HealthDataType.FLIGHTS_CLIMBED,
  HealthDataType.BASAL_ENERGY_BURNED,
  HealthDataType.RESPIRATORY_RATE,
  HealthDataType.NUTRITION,
  HealthDataType.TOTAL_CALORIES_BURNED,
  HealthDataType.MENSTRUATION_FLOW,
];

/// Maps a [HealthDataType] to a [HealthDataUnit].
const Map<HealthDataType, HealthDataUnit> dataTypeToUnit = {
  HealthDataType.ACTIVE_ENERGY_BURNED: HealthDataUnit.KILOCALORIE,
  HealthDataType.ATRIAL_FIBRILLATION_BURDEN: HealthDataUnit.PERCENT,
  HealthDataType.APPLE_STAND_HOUR: HealthDataUnit.HOUR,
  HealthDataType.APPLE_MOVE_TIME: HealthDataUnit.SECOND,
  HealthDataType.APPLE_STAND_TIME: HealthDataUnit.SECOND,
  HealthDataType.AUDIOGRAM: HealthDataUnit.DECIBEL_HEARING_LEVEL,
  HealthDataType.BASAL_ENERGY_BURNED: HealthDataUnit.KILOCALORIE,
  HealthDataType.BLOOD_GLUCOSE: HealthDataUnit.MILLIGRAM_PER_DECILITER,
  HealthDataType.BLOOD_OXYGEN: HealthDataUnit.PERCENT,
  HealthDataType.BLOOD_PRESSURE_DIASTOLIC: HealthDataUnit.MILLIMETER_OF_MERCURY,
  HealthDataType.BLOOD_PRESSURE_SYSTOLIC: HealthDataUnit.MILLIMETER_OF_MERCURY,
  HealthDataType.BODY_FAT_PERCENTAGE: HealthDataUnit.PERCENT,
  HealthDataType.LEAN_BODY_MASS: HealthDataUnit.KILOGRAM,
  HealthDataType.BODY_MASS_INDEX: HealthDataUnit.NO_UNIT,
  HealthDataType.BODY_TEMPERATURE: HealthDataUnit.DEGREE_CELSIUS,
  HealthDataType.BODY_WATER_MASS: HealthDataUnit.KILOGRAM,
  HealthDataType.DIETARY_CARBS_CONSUMED: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_CAFFEINE: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_ENERGY_CONSUMED: HealthDataUnit.KILOCALORIE,
  HealthDataType.DIETARY_FATS_CONSUMED: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_PROTEIN_CONSUMED: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_FIBER: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_SUGAR: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_FAT_MONOUNSATURATED: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_FAT_POLYUNSATURATED: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_FAT_SATURATED: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_CHOLESTEROL: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_VITAMIN_A: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_THIAMIN: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_RIBOFLAVIN: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_NIACIN: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_PANTOTHENIC_ACID: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_VITAMIN_B6: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_BIOTIN: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_VITAMIN_B12: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_VITAMIN_C: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_VITAMIN_D: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_VITAMIN_E: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_VITAMIN_K: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_FOLATE: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_CALCIUM: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_CHLORIDE: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_IRON: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_MAGNESIUM: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_PHOSPHORUS: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_POTASSIUM: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_SODIUM: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_ZINC: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_CHROMIUM: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_COPPER: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_IODINE: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_MANGANESE: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_MOLYBDENUM: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_SELENIUM: HealthDataUnit.GRAM,

  HealthDataType.ELECTRODERMAL_ACTIVITY: HealthDataUnit.SIEMEN,
  HealthDataType.FORCED_EXPIRATORY_VOLUME: HealthDataUnit.LITER,
  HealthDataType.HEART_RATE: HealthDataUnit.BEATS_PER_MINUTE,
  HealthDataType.RESPIRATORY_RATE: HealthDataUnit.RESPIRATIONS_PER_MINUTE,
  HealthDataType.PERIPHERAL_PERFUSION_INDEX: HealthDataUnit.PERCENT,
  HealthDataType.HEIGHT: HealthDataUnit.METER,
  HealthDataType.INSULIN_DELIVERY: HealthDataUnit.INTERNATIONAL_UNIT,
  HealthDataType.RESTING_HEART_RATE: HealthDataUnit.BEATS_PER_MINUTE,
  HealthDataType.STEPS: HealthDataUnit.COUNT,
  HealthDataType.WAIST_CIRCUMFERENCE: HealthDataUnit.METER,
  HealthDataType.WALKING_HEART_RATE: HealthDataUnit.BEATS_PER_MINUTE,
  HealthDataType.WEIGHT: HealthDataUnit.KILOGRAM,
  HealthDataType.DISTANCE_WALKING_RUNNING: HealthDataUnit.METER,
  HealthDataType.DISTANCE_SWIMMING: HealthDataUnit.METER,
  HealthDataType.DISTANCE_CYCLING: HealthDataUnit.METER,
  HealthDataType.FLIGHTS_CLIMBED: HealthDataUnit.COUNT,
  HealthDataType.DISTANCE_DELTA: HealthDataUnit.METER,
  HealthDataType.WALKING_SPEED: HealthDataUnit.METER_PER_SECOND,
  HealthDataType.SPEED: HealthDataUnit.METER_PER_SECOND,

  HealthDataType.WATER: HealthDataUnit.LITER,
  HealthDataType.SLEEP_ASLEEP: HealthDataUnit.MINUTE,
  HealthDataType.SLEEP_AWAKE: HealthDataUnit.MINUTE,
  HealthDataType.SLEEP_AWAKE_IN_BED: HealthDataUnit.MINUTE,
  HealthDataType.SLEEP_DEEP: HealthDataUnit.MINUTE,
  HealthDataType.SLEEP_IN_BED: HealthDataUnit.MINUTE,
  HealthDataType.SLEEP_LIGHT: HealthDataUnit.MINUTE,
  HealthDataType.SLEEP_OUT_OF_BED: HealthDataUnit.MINUTE,
  HealthDataType.SLEEP_REM: HealthDataUnit.MINUTE,
  HealthDataType.SLEEP_SESSION: HealthDataUnit.MINUTE,
  HealthDataType.SLEEP_UNKNOWN: HealthDataUnit.MINUTE,

  HealthDataType.MINDFULNESS: HealthDataUnit.MINUTE,
  HealthDataType.EXERCISE_TIME: HealthDataUnit.MINUTE,
  HealthDataType.WORKOUT: HealthDataUnit.NO_UNIT,

  HealthDataType.HEADACHE_NOT_PRESENT: HealthDataUnit.MINUTE,
  HealthDataType.HEADACHE_MILD: HealthDataUnit.MINUTE,
  HealthDataType.HEADACHE_MODERATE: HealthDataUnit.MINUTE,
  HealthDataType.HEADACHE_SEVERE: HealthDataUnit.MINUTE,
  HealthDataType.HEADACHE_UNSPECIFIED: HealthDataUnit.MINUTE,

  HealthDataType.GENDER: HealthDataUnit.NO_UNIT,
  HealthDataType.BIRTH_DATE: HealthDataUnit.NO_UNIT,
  HealthDataType.BLOOD_TYPE: HealthDataUnit.NO_UNIT,

  // Heart Rate events (specific to Apple Watch)
  HealthDataType.HIGH_HEART_RATE_EVENT: HealthDataUnit.NO_UNIT,
  HealthDataType.LOW_HEART_RATE_EVENT: HealthDataUnit.NO_UNIT,
  HealthDataType.IRREGULAR_HEART_RATE_EVENT: HealthDataUnit.NO_UNIT,
  HealthDataType.HEART_RATE_VARIABILITY_SDNN: HealthDataUnit.MILLISECOND,
  HealthDataType.HEART_RATE_VARIABILITY_RMSSD: HealthDataUnit.MILLISECOND,
  HealthDataType.ELECTROCARDIOGRAM: HealthDataUnit.VOLT,

  HealthDataType.NUTRITION: HealthDataUnit.NO_UNIT,
  HealthDataType.MENSTRUATION_FLOW: HealthDataUnit.NO_UNIT,
  HealthDataType.WATER_TEMPERATURE: HealthDataUnit.DEGREE_CELSIUS,
  HealthDataType.UNDERWATER_DEPTH: HealthDataUnit.METER,
  HealthDataType.UV_INDEX: HealthDataUnit.COUNT,

  // Health Connect
  HealthDataType.TOTAL_CALORIES_BURNED: HealthDataUnit.KILOCALORIE,
};

// const PlatformTypeJsonValue = {
//   PlatformType.IOS: 'ios',
//   PlatformType.ANDROID: 'android',
// };

/// List of all [HealthDataUnit]s.
enum HealthDataUnit {
  // Mass units
  GRAM,
  KILOGRAM,
  OUNCE,
  POUND,
  STONE,
  // MOLE_UNIT_WITH_MOLAR_MASS, // requires molar mass input - not supported yet
  // MOLE_UNIT_WITH_PREFIX_MOLAR_MASS, // requires molar mass & prefix input - not supported yet

  // Length units
  METER,
  INCH,
  FOOT,
  YARD,
  MILE,

  // Volume units
  LITER,
  MILLILITER,
  FLUID_OUNCE_US,
  FLUID_OUNCE_IMPERIAL,
  CUP_US,
  CUP_IMPERIAL,
  PINT_US,
  PINT_IMPERIAL,

  // Pressure units
  PASCAL,
  MILLIMETER_OF_MERCURY,
  INCHES_OF_MERCURY,
  CENTIMETER_OF_WATER,
  ATMOSPHERE,
  DECIBEL_A_WEIGHTED_SOUND_PRESSURE_LEVEL,

  // Time units
  SECOND,
  MILLISECOND,
  MINUTE,
  HOUR,
  DAY,

  // Energy units
  JOULE,
  KILOCALORIE,
  LARGE_CALORIE,
  SMALL_CALORIE,

  // Temperature units
  DEGREE_CELSIUS,
  DEGREE_FAHRENHEIT,
  KELVIN,

  // Hearing units
  DECIBEL_HEARING_LEVEL,

  // Frequency units
  HERTZ,

  // Electrical conductance units
  SIEMEN,

  // Potential units
  VOLT,

  // Pharmacology units
  INTERNATIONAL_UNIT,

  // Scalar units
  COUNT,
  PERCENT,

  // Other units
  BEATS_PER_MINUTE,
  RESPIRATIONS_PER_MINUTE,
  MILLIGRAM_PER_DECILITER,
  METER_PER_SECOND,
  UNKNOWN_UNIT,
  NO_UNIT,
}

/// List of [HealthWorkoutActivityType]s.
enum HealthWorkoutActivityType {
  // Commented for which platform the type are supported

  // Both
  AMERICAN_FOOTBALL,
  ARCHERY,
  AUSTRALIAN_FOOTBALL,
  BADMINTON,
  BASEBALL,
  BASKETBALL,
  BIKING, // This also entails the iOS version where it is called CYCLING
  BOXING,
  CARDIO_DANCE,
  CRICKET,
  CROSS_COUNTRY_SKIING,
  CURLING,
  DOWNHILL_SKIING,
  ELLIPTICAL,
  FENCING,
  GOLF,
  GYMNASTICS,
  HANDBALL,
  HIGH_INTENSITY_INTERVAL_TRAINING,
  HIKING,
  HOCKEY,
  JUMP_ROPE,
  KICKBOXING,
  MARTIAL_ARTS,
  PILATES,
  RACQUETBALL,
  ROWING,
  RUGBY,
  RUNNING,
  SAILING,
  SKATING,
  SNOWBOARDING,
  SOCCER,
  SOFTBALL,
  SQUASH,
  STAIR_CLIMBING,
  SWIMMING,
  TABLE_TENNIS,
  TENNIS,
  VOLLEYBALL,
  WALKING,
  WATER_POLO,
  YOGA,

  // iOS only
  BARRE,
  BOWLING,
  CLIMBING,
  COOLDOWN,
  CORE_TRAINING,
  CROSS_TRAINING,
  DISC_SPORTS,
  EQUESTRIAN_SPORTS,
  FISHING,
  FITNESS_GAMING,
  FLEXIBILITY,
  FUNCTIONAL_STRENGTH_TRAINING,
  HAND_CYCLING,
  HUNTING,
  LACROSSE,
  MIND_AND_BODY,
  MIXED_CARDIO,
  PADDLE_SPORTS,
  PICKLEBALL,
  PLAY,
  PREPARATION_AND_RECOVERY,
  SNOW_SPORTS,
  SOCIAL_DANCE,
  STAIRS,
  STEP_TRAINING,
  SURFING,
  TAI_CHI,
  TRACK_AND_FIELD,
  TRADITIONAL_STRENGTH_TRAINING,
  WATER_FITNESS,
  WATER_SPORTS,
  WHEELCHAIR_RUN_PACE,
  WHEELCHAIR_WALK_PACE,
  WRESTLING,
  UNDERWATER_DIVING,

  // Android only
  BIKING_STATIONARY,
  CALISTHENICS,
  DANCING,
  FRISBEE_DISC,
  GUIDED_BREATHING,
  ICE_SKATING,
  PARAGLIDING,
  ROCK_CLIMBING, // on iOS this is the same as CLIMBING
  ROWING_MACHINE,
  RUNNING_TREADMILL, // on iOS this is the same as RUNNING
  SCUBA_DIVING,
  SKIING,
  SNOWSHOEING,
  STAIR_CLIMBING_MACHINE,
  STRENGTH_TRAINING,
  SWIMMING_OPEN_WATER,
  SWIMMING_POOL,
  WALKING_TREADMILL,
  WEIGHTLIFTING,
  WHEELCHAIR,

  //
  OTHER,
}

enum MealType {
  BREAKFAST,
  LUNCH,
  DINNER,
  SNACK,
  UNKNOWN,
}

/// Classifications for ECG readings.
enum ElectrocardiogramClassification {
  NOT_SET,
  SINUS_RHYTHM,
  ATRIAL_FIBRILLATION,
  INCONCLUSIVE_LOW_HEART_RATE,
  INCONCLUSIVE_HIGH_HEART_RATE,
  INCONCLUSIVE_POOR_READING,
  INCONCLUSIVE_OTHER,
  UNRECOGNIZED,
}

/// Types of insulin delivery reason
enum InsulinDeliveryReason {
  NOT_SET,
  BASAL,
  BOLUS,
}

/// Extension to assign numbers to [ElectrocardiogramClassification]s
extension ElectrocardiogramClassificationValue
    on ElectrocardiogramClassification {
  int get value => switch (this) {
        ElectrocardiogramClassification.NOT_SET => 0,
        ElectrocardiogramClassification.SINUS_RHYTHM => 1,
        ElectrocardiogramClassification.ATRIAL_FIBRILLATION => 2,
        ElectrocardiogramClassification.INCONCLUSIVE_LOW_HEART_RATE => 3,
        ElectrocardiogramClassification.INCONCLUSIVE_HIGH_HEART_RATE => 4,
        ElectrocardiogramClassification.INCONCLUSIVE_POOR_READING => 5,
        ElectrocardiogramClassification.INCONCLUSIVE_OTHER => 6,
        ElectrocardiogramClassification.UNRECOGNIZED => 100,
      };
}
