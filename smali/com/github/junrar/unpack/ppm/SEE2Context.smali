.class public Lcom/github/junrar/unpack/ppm/SEE2Context;
.super Ljava/lang/Object;
.source "SEE2Context.java"


# static fields
.field public static final size:I = 0x4


# instance fields
.field private count:I

.field private shift:I

.field private summ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->count:I

    return v0
.end method

.method public getMean()I
    .locals 3

    iget v1, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->summ:I

    iget v2, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->shift:I

    ushr-int v0, v1, v2

    iget v1, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->summ:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->summ:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getShift()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->shift:I

    return v0
.end method

.method public getSumm()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->summ:I

    return v0
.end method

.method public incSumm(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/SEE2Context;->getSumm()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/ppm/SEE2Context;->setSumm(I)V

    return-void
.end method

.method public init(I)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->shift:I

    iget v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->shift:I

    shl-int v0, p1, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->summ:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->count:I

    return-void
.end method

.method public setCount(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->count:I

    return-void
.end method

.method public setShift(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->shift:I

    return-void
.end method

.method public setSumm(I)V
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p1

    iput v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->summ:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SEE2Context["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  summ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->summ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  shift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->shift:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public update()V
    .locals 3

    iget v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->shift:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->count:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->summ:I

    iget v1, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->summ:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->summ:I

    const/4 v0, 0x3

    iget v1, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->shift:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->shift:I

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->count:I

    :cond_0
    iget v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->summ:I

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->summ:I

    iget v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->count:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->count:I

    iget v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->shift:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->shift:I

    return-void
.end method
