-- AlterTable
ALTER TABLE "User" ALTER COLUMN "name" DROP NOT NULL,
ALTER COLUMN "major" DROP NOT NULL,
ALTER COLUMN "mostUsedLibrary" DROP NOT NULL,
ALTER COLUMN "mostUsedTable" DROP NOT NULL,
ALTER COLUMN "reservations" DROP NOT NULL,
ALTER COLUMN "extensions" DROP NOT NULL,
ALTER COLUMN "strikes" DROP NOT NULL;