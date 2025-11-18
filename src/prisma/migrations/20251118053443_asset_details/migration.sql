-- AlterTable
ALTER TABLE "Request" ADD COLUMN     "assetName" TEXT,
ADD COLUMN     "assetNumber" TEXT;

-- CreateIndex
CREATE INDEX "Request_availedById_idx" ON "Request"("availedById");
