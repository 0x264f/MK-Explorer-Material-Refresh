.class public Lcom/github/junrar/unpack/ppm/FreqData;
.super Lcom/github/junrar/unpack/ppm/Pointer;
.source "FreqData.java"


# static fields
.field public static final size:I = 0x6


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/junrar/unpack/ppm/Pointer;-><init>([B)V

    return-void
.end method


# virtual methods
.method public getStats()I
    .locals 2

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/FreqData;->mem:[B

    iget v1, p0, Lcom/github/junrar/unpack/ppm/FreqData;->pos:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v0

    return v0
.end method

.method public getSummFreq()I
    .locals 2

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/FreqData;->mem:[B

    iget v1, p0, Lcom/github/junrar/unpack/ppm/FreqData;->pos:I

    invoke-static {v0, v1}, Lcom/github/junrar/io/Raw;->readShortLittleEndian([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public incSummFreq(I)V
    .locals 2

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/FreqData;->mem:[B

    iget v1, p0, Lcom/github/junrar/unpack/ppm/FreqData;->pos:I

    invoke-static {v0, v1, p1}, Lcom/github/junrar/io/Raw;->incShortLittleEndian([BII)V

    return-void
.end method

.method public init([B)Lcom/github/junrar/unpack/ppm/FreqData;
    .locals 1

    iput-object p1, p0, Lcom/github/junrar/unpack/ppm/FreqData;->mem:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/junrar/unpack/ppm/FreqData;->pos:I

    return-object p0
.end method

.method public setStats(I)V
    .locals 2

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/FreqData;->mem:[B

    iget v1, p0, Lcom/github/junrar/unpack/ppm/FreqData;->pos:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/github/junrar/io/Raw;->writeIntLittleEndian([BII)V

    return-void
.end method

.method public setStats(Lcom/github/junrar/unpack/ppm/State;)V
    .locals 1

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/State;->getAddress()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/ppm/FreqData;->setStats(I)V

    return-void
.end method

.method public setSummFreq(I)V
    .locals 3

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/FreqData;->mem:[B

    iget v1, p0, Lcom/github/junrar/unpack/ppm/FreqData;->pos:I

    int-to-short v2, p1

    invoke-static {v0, v1, v2}, Lcom/github/junrar/io/Raw;->writeShortLittleEndian([BIS)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FreqData["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/junrar/unpack/ppm/FreqData;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  summFreq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/FreqData;->getSummFreq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  stats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
