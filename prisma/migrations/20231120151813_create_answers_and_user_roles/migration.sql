/*
  Warnings:

  - You are about to drop the column `updateddAt` on the `answers` table. All the data in the column will be lost.
  - You are about to drop the column `updateddAt` on the `questions` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "answers" DROP COLUMN "updateddAt",
ADD COLUMN     "updatedAt" TIMESTAMP(3);

-- AlterTable
ALTER TABLE "questions" DROP COLUMN "updateddAt",
ADD COLUMN     "updatedAt" TIMESTAMP(3);
