-- AlterTable
ALTER TABLE "Request" ADD COLUMN     "blockBurst" BOOLEAN DEFAULT false;

-- CreateIndex
CREATE INDEX "Request_availedById_idx" ON "Request"("availedById");
