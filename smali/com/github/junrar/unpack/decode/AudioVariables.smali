.class public Lcom/github/junrar/unpack/decode/AudioVariables;
.super Ljava/lang/Object;
.source "AudioVariables.java"


# instance fields
.field byteCount:I

.field d1:I

.field d2:I

.field d3:I

.field d4:I

.field dif:[I

.field k1:I

.field k2:I

.field k3:I

.field k4:I

.field k5:I

.field lastChar:I

.field lastDelta:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/github/junrar/unpack/decode/AudioVariables;->dif:[I

    return-void
.end method


# virtual methods
.method public getByteCount()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/decode/AudioVariables;->byteCount:I

    return v0
.end method

.method public getD1()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/decode/AudioVariables;->d1:I

    return v0
.end method

.method public getD2()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/decode/AudioVariables;->d2:I

    return v0
.end method

.method public getD3()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/decode/AudioVariables;->d3:I

    return v0
.end method

.method public getD4()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/decode/AudioVariables;->d4:I

    return v0
.end method

.method public getDif()[I
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/unpack/decode/AudioVariables;->dif:[I

    return-object v0
.end method

.method public getK1()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/decode/AudioVariables;->k1:I

    return v0
.end method

.method public getK2()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/decode/AudioVariables;->k2:I

    return v0
.end method

.method public getK3()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/decode/AudioVariables;->k3:I

    return v0
.end method

.method public getK4()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/decode/AudioVariables;->k4:I

    return v0
.end method

.method public getK5()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/decode/AudioVariables;->k5:I

    return v0
.end method

.method public getLastChar()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/decode/AudioVariables;->lastChar:I

    return v0
.end method

.method public getLastDelta()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/decode/AudioVariables;->lastDelta:I

    return v0
.end method

.method public setByteCount(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/unpack/decode/AudioVariables;->byteCount:I

    return-void
.end method

.method public setD1(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/unpack/decode/AudioVariables;->d1:I

    return-void
.end method

.method public setD2(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/unpack/decode/AudioVariables;->d2:I

    return-void
.end method

.method public setD3(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/unpack/decode/AudioVariables;->d3:I

    return-void
.end method

.method public setD4(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/unpack/decode/AudioVariables;->d4:I

    return-void
.end method

.method public setDif([I)V
    .locals 0

    iput-object p1, p0, Lcom/github/junrar/unpack/decode/AudioVariables;->dif:[I

    return-void
.end method

.method public setK1(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/unpack/decode/AudioVariables;->k1:I

    return-void
.end method

.method public setK2(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/unpack/decode/AudioVariables;->k2:I

    return-void
.end method

.method public setK3(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/unpack/decode/AudioVariables;->k3:I

    return-void
.end method

.method public setK4(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/unpack/decode/AudioVariables;->k4:I

    return-void
.end method

.method public setK5(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/unpack/decode/AudioVariables;->k5:I

    return-void
.end method

.method public setLastChar(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/unpack/decode/AudioVariables;->lastChar:I

    return-void
.end method

.method public setLastDelta(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/unpack/decode/AudioVariables;->lastDelta:I

    return-void
.end method
