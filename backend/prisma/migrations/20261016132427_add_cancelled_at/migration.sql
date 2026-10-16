-- AlterEnum
ALTER TYPE "EmailStatus" ADD VALUE 'CANCELLED';

-- AlterTable
ALTER TABLE "Campaign" ADD COLUMN     "cancelledAt" TIMESTAMP(3);
