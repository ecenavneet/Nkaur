-- CreateTable
CREATE TABLE "Person" (
    "id" SERIAL NOT NULL,
    "Firstname" TEXT NOT NULL,
    "Lastname" TEXT NOT NULL,
    "Phone" TEXT NOT NULL,
"Address" TEXT NOT NULL,

    CONSTRAINT "Person_pkey" PRIMARY KEY ("id")
);
