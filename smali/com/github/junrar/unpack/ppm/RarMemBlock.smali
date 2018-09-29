.class public Lcom/github/junrar/unpack/ppm/RarMemBlock;
.super Lcom/github/junrar/unpack/ppm/Pointer;
.source "RarMemBlock.java"


# static fields
.field public static final size:I = 0xc


# instance fields
.field private NU:I

.field private next:I

.field private prev:I

.field private stamp:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/junrar/unpack/ppm/Pointer;-><init>([B)V

    return-void
.end method


# virtual methods
.method public getNU()I
    .locals 2

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->mem:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->mem:[B

    iget v1, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->pos:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/github/junrar/io/Raw;->readShortLittleEndian([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->NU:I

    :cond_0
    iget v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->NU:I

    return v0
.end method

.method public getNext()I
    .locals 2

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->mem:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->mem:[B

    iget v1, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->pos:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v0

    iput v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->next:I

    :cond_0
    iget v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->next:I

    return v0
.end method

.method public getPrev()I
    .locals 2

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->mem:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->mem:[B

    iget v1, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->pos:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v0

    iput v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->prev:I

    :cond_0
    iget v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->prev:I

    return v0
.end method

.method public getStamp()I
    .locals 2

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->mem:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->mem:[B

    iget v1, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->pos:I

    invoke-static {v0, v1}, Lcom/github/junrar/io/Raw;->readShortLittleEndian([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->stamp:I

    :cond_0
    iget v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->stamp:I

    return v0
.end method

.method public insertAt(Lcom/github/junrar/unpack/ppm/RarMemBlock;)V
    .locals 2

    new-instance v0, Lcom/github/junrar/unpack/ppm/RarMemBlock;

    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->mem:[B

    invoke-direct {v0, v1}, Lcom/github/junrar/unpack/ppm/RarMemBlock;-><init>([B)V

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getAddress()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setPrev(I)V

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getPrev()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setAddress(I)V

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNext()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setNext(I)V

    invoke-virtual {v0, p0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setNext(Lcom/github/junrar/unpack/ppm/RarMemBlock;)V

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNext()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setAddress(I)V

    invoke-virtual {v0, p0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setPrev(Lcom/github/junrar/unpack/ppm/RarMemBlock;)V

    return-void
.end method

.method public remove()V
    .locals 2

    new-instance v0, Lcom/github/junrar/unpack/ppm/RarMemBlock;

    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->mem:[B

    invoke-direct {v0, v1}, Lcom/github/junrar/unpack/ppm/RarMemBlock;-><init>([B)V

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getPrev()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setAddress(I)V

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNext()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setNext(I)V

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNext()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setAddress(I)V

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getPrev()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setPrev(I)V

    return-void
.end method

.method public setNU(I)V
    .locals 3

    const v0, 0xffff

    and-int/2addr v0, p1

    iput v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->NU:I

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->mem:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->mem:[B

    iget v1, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->pos:I

    add-int/lit8 v1, v1, 0x2

    int-to-short v2, p1

    invoke-static {v0, v1, v2}, Lcom/github/junrar/io/Raw;->writeShortLittleEndian([BIS)V

    :cond_0
    return-void
.end method

.method public setNext(I)V
    .locals 2

    iput p1, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->next:I

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->mem:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->mem:[B

    iget v1, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->pos:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/github/junrar/io/Raw;->writeIntLittleEndian([BII)V

    :cond_0
    return-void
.end method

.method public setNext(Lcom/github/junrar/unpack/ppm/RarMemBlock;)V
    .locals 1

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getAddress()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setNext(I)V

    return-void
.end method

.method public setPrev(I)V
    .locals 2

    iput p1, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->prev:I

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->mem:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->mem:[B

    iget v1, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->pos:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1, p1}, Lcom/github/junrar/io/Raw;->writeIntLittleEndian([BII)V

    :cond_0
    return-void
.end method

.method public setPrev(Lcom/github/junrar/unpack/ppm/RarMemBlock;)V
    .locals 1

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getAddress()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setPrev(I)V

    return-void
.end method

.method public setStamp(I)V
    .locals 3

    iput p1, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->stamp:I

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->mem:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->mem:[B

    iget v1, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->pos:I

    int-to-short v2, p1

    invoke-static {v0, v1, v2}, Lcom/github/junrar/io/Raw;->writeShortLittleEndian([BIS)V

    :cond_0
    return-void
.end method
