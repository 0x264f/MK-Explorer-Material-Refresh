.class public Lcom/github/junrar/unpack/ppm/State;
.super Lcom/github/junrar/unpack/ppm/Pointer;
.source "State.java"


# static fields
.field public static final size:I = 0x6


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/junrar/unpack/ppm/Pointer;-><init>([B)V

    return-void
.end method

.method public static ppmdSwap(Lcom/github/junrar/unpack/ppm/State;Lcom/github/junrar/unpack/ppm/State;)V
    .locals 7

    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/State;->mem:[B

    iget-object v2, p1, Lcom/github/junrar/unpack/ppm/State;->mem:[B

    const/4 v0, 0x0

    iget v3, p0, Lcom/github/junrar/unpack/ppm/State;->pos:I

    iget v4, p1, Lcom/github/junrar/unpack/ppm/State;->pos:I

    :goto_0
    const/4 v6, 0x6

    if-ge v0, v6, :cond_0

    aget-byte v5, v1, v3

    aget-byte v6, v2, v4

    aput-byte v6, v1, v3

    aput-byte v5, v2, v4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public decAddress()Lcom/github/junrar/unpack/ppm/State;
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/ppm/State;->pos:I

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    return-object p0
.end method

.method public getFreq()I
    .locals 2

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/State;->mem:[B

    iget v1, p0, Lcom/github/junrar/unpack/ppm/State;->pos:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getSuccessor()I
    .locals 2

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/State;->mem:[B

    iget v1, p0, Lcom/github/junrar/unpack/ppm/State;->pos:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v0

    return v0
.end method

.method public getSymbol()I
    .locals 2

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/State;->mem:[B

    iget v1, p0, Lcom/github/junrar/unpack/ppm/State;->pos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public incAddress()Lcom/github/junrar/unpack/ppm/State;
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/ppm/State;->pos:I

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    return-object p0
.end method

.method public incFreq(I)V
    .locals 3

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/State;->mem:[B

    iget v1, p0, Lcom/github/junrar/unpack/ppm/State;->pos:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v2, v0, v1

    add-int/2addr v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public init([B)Lcom/github/junrar/unpack/ppm/State;
    .locals 1

    iput-object p1, p0, Lcom/github/junrar/unpack/ppm/State;->mem:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/junrar/unpack/ppm/State;->pos:I

    return-object p0
.end method

.method public setFreq(I)V
    .locals 3

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/State;->mem:[B

    iget v1, p0, Lcom/github/junrar/unpack/ppm/State;->pos:I

    add-int/lit8 v1, v1, 0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    return-void
.end method

.method public setSuccessor(I)V
    .locals 2

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/State;->mem:[B

    iget v1, p0, Lcom/github/junrar/unpack/ppm/State;->pos:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/github/junrar/io/Raw;->writeIntLittleEndian([BII)V

    return-void
.end method

.method public setSuccessor(Lcom/github/junrar/unpack/ppm/PPMContext;)V
    .locals 1

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/ppm/State;->setSuccessor(I)V

    return-void
.end method

.method public setSymbol(I)V
    .locals 3

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/State;->mem:[B

    iget v1, p0, Lcom/github/junrar/unpack/ppm/State;->pos:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    return-void
.end method

.method public setValues(Lcom/github/junrar/unpack/ppm/State;)V
    .locals 5

    iget-object v0, p1, Lcom/github/junrar/unpack/ppm/State;->mem:[B

    iget v1, p1, Lcom/github/junrar/unpack/ppm/State;->pos:I

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/State;->mem:[B

    iget v3, p0, Lcom/github/junrar/unpack/ppm/State;->pos:I

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setValues(Lcom/github/junrar/unpack/ppm/StateRef;)V
    .locals 1

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/StateRef;->getSymbol()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/ppm/State;->setSymbol(I)V

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/StateRef;->getFreq()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/ppm/State;->setFreq(I)V

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/StateRef;->getSuccessor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/ppm/State;->setSuccessor(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/junrar/unpack/ppm/State;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  freq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  successor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/State;->getSuccessor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
