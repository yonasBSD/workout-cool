/*
  Add missing values to enums to prepare for schema alignment
*/

-- Add missing values to ExerciseAttributeValueEnum
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'BODYWEIGHT';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'POWERLIFTING';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'CALISTHENIC';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'STRETCHING';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'STRONGMAN';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'STABILIZATION';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'POWER';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'RESISTANCE';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'WEIGHTLIFTING';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'BICEPS';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'CHEST';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'BACK';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'TRICEPS';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'CALVES';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'TRAPS';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'ABDOMINALS';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'NECK';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'LATS';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'ADDUCTORS';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'ABDUCTORS';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'OBLIQUES';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'GROIN';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'ROTATOR_CUFF';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'HIP_FLEXOR';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'ACHILLES_TENDON';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'FINGERS';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'DUMBBELL';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'KETTLEBELLS';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'SMITH_MACHINE';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'BODY_ONLY';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'OTHER';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'BANDS';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'EZ_BAR';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'MACHINE';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'DESK';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'PULLUP_BAR';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'NONE';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'MEDICINE_BALL';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'SWISS_BALL';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'FOAM_ROLL';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'WEIGHT_PLATE';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'TRX';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'BOX';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'ROPES';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'SPIN_BIKE';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'STEP';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'BOSU';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'TYRE';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'SANDBAG';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'POLE';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'WALL';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'RACK';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'CAR';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'SLED';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'CHAIN';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'SKIERG';
ALTER TYPE "ExerciseAttributeValueEnum" ADD VALUE IF NOT EXISTS 'NA';

-- Add missing values to ExerciseAttributeNameEnum (if needed)
ALTER TYPE "ExerciseAttributeNameEnum" ADD VALUE IF NOT EXISTS 'TYPE';
ALTER TYPE "ExerciseAttributeNameEnum" ADD VALUE IF NOT EXISTS 'PRIMARY_MUSCLE';
ALTER TYPE "ExerciseAttributeNameEnum" ADD VALUE IF NOT EXISTS 'SECONDARY_MUSCLE';
ALTER TYPE "ExerciseAttributeNameEnum" ADD VALUE IF NOT EXISTS 'EQUIPMENT';
ALTER TYPE "ExerciseAttributeNameEnum" ADD VALUE IF NOT EXISTS 'MECHANICS_TYPE'; 