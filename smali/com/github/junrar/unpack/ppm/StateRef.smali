.class public Lcom/github/junrar/unpack/ppm/StateRef;
.super Ljava/lang/Object;
.source "StateRef.java"


# instance fields
.field private freq:I

.field private successor:I

.field private symbol:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decFreq(I)V
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/ppm/StateRef;->freq:I

    sub-int/2addr v0, p1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/github/junrar/unpack/ppm/StateRef;->freq:I

    return-void
.end method

.method public getFreq()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/ppm/StateRef;->freq:I

    return v0
.end method

.method public getSuccessor()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/ppm/StateRef;->successor:I

    return v0
.end method

.method public getSymbol()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/ppm/StateRef;->symbol:I

    return v0
.end method

.method public incFreq(I)V
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/ppm/StateRef;->freq:I

    add-int/2addr v0, p1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/github/junrar/unpack/ppm/StateRef;->freq:I

    return-void
.end method

.method public setFreq(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lcom/github/junrar/unpack/ppm/StateRef;->freq:I

    return-void
.end method

.method public setSuccessor(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/unpack/ppm/StateRef;->successor:I

    return-void
.end method

.method public setSuccessor(Lcom/github/junrar/unpack/ppm/PPMContext;)V
    .locals 1

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/ppm/StateRef;->setSuccessor(I)V

    return-void
.end method

.method public setSymbol(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lcom/github/junrar/unpack/ppm/StateRef;->symbol:I

    return-void
.end method

.method public setValues(Lcom/github/junrar/unpack/ppm/State;)V
    .locals 1

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/ppm/StateRef;->setFreq(I)V

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/State;->getSuccessor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/ppm/StateRef;->setSuccessor(I)V

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/ppm/StateRef;->setSymbol(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/StateRef;->getSymbol()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  freq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/StateRef;->getFreq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  successor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/StateRef;->getSuccessor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
