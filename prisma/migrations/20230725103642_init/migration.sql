/*
  Warnings:

  - A unique constraint covering the columns `[uniqueKey]` on the table `User` will be added. If there are existing duplicate values, this will fail.

*/
-- AlterTable
ALTER TABLE `User` ADD COLUMN `uniqueKey` VARCHAR(191) NULL;

-- CreateIndex
CREATE UNIQUE INDEX `User_uniqueKey_key` ON `User`(`uniqueKey`);
