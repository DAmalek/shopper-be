-- CreateTable
CREATE TABLE "Motoristas" (
    "id" SERIAL NOT NULL,
    "nome" TEXT NOT NULL,
    "descricao" TEXT NOT NULL,
    "carro" TEXT NOT NULL,
    "taxa" DOUBLE PRECISION NOT NULL,
    "avaliacao" TEXT NOT NULL,
    "km_min" INTEGER NOT NULL,

    CONSTRAINT "Motoristas_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Viagens" (
    "id" SERIAL NOT NULL,
    "costumer_id" INTEGER NOT NULL,
    "motorista_id" INTEGER NOT NULL,
    "origem" TEXT NOT NULL,
    "destino" TEXT NOT NULL,
    "distancia" DOUBLE PRECISION NOT NULL,
    "duracao" TIMESTAMP(3) NOT NULL,
    "preco" DOUBLE PRECISION NOT NULL,

    CONSTRAINT "Viagens_pkey" PRIMARY KEY ("id")
);
