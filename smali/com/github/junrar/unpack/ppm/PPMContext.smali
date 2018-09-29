.class public Lcom/github/junrar/unpack/ppm/PPMContext;
.super Lcom/github/junrar/unpack/ppm/Pointer;
.source "PPMContext.java"


# static fields
.field public static final ExpEscape:[I

.field public static final size:I

.field private static final unionSize:I


# instance fields
.field private final freqData:Lcom/github/junrar/unpack/ppm/FreqData;

.field private numStats:I

.field private final oneState:Lcom/github/junrar/unpack/ppm/State;

.field private final ps:[I

.field private suffix:I

.field private tempPPMContext:Lcom/github/junrar/unpack/ppm/PPMContext;

.field private final tempState1:Lcom/github/junrar/unpack/ppm/State;

.field private final tempState2:Lcom/github/junrar/unpack/ppm/State;

.field private final tempState3:Lcom/github/junrar/unpack/ppm/State;

.field private final tempState4:Lcom/github/junrar/unpack/ppm/State;

.field private final tempState5:Lcom/github/junrar/unpack/ppm/State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/github/junrar/unpack/ppm/PPMContext;->unionSize:I

    sget v0, Lcom/github/junrar/unpack/ppm/PPMContext;->unionSize:I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    sput v0, Lcom/github/junrar/unpack/ppm/PPMContext;->size:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/junrar/unpack/ppm/PPMContext;->ExpEscape:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x19
        0xe
        0x9
        0x7
        0x5
        0x5
        0x4
        0x4
        0x4
        0x3
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/github/junrar/unpack/ppm/Pointer;-><init>([B)V

    new-instance v0, Lcom/github/junrar/unpack/ppm/State;

    invoke-direct {v0, v1}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempState1:Lcom/github/junrar/unpack/ppm/State;

    new-instance v0, Lcom/github/junrar/unpack/ppm/State;

    invoke-direct {v0, v1}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempState2:Lcom/github/junrar/unpack/ppm/State;

    new-instance v0, Lcom/github/junrar/unpack/ppm/State;

    invoke-direct {v0, v1}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempState3:Lcom/github/junrar/unpack/ppm/State;

    new-instance v0, Lcom/github/junrar/unpack/ppm/State;

    invoke-direct {v0, v1}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempState4:Lcom/github/junrar/unpack/ppm/State;

    new-instance v0, Lcom/github/junrar/unpack/ppm/State;

    invoke-direct {v0, v1}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempState5:Lcom/github/junrar/unpack/ppm/State;

    iput-object v1, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempPPMContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->ps:[I

    new-instance v0, Lcom/github/junrar/unpack/ppm/State;

    invoke-direct {v0, p1}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->oneState:Lcom/github/junrar/unpack/ppm/State;

    new-instance v0, Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-direct {v0, p1}, Lcom/github/junrar/unpack/ppm/FreqData;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    return-void
.end method

.method private getArrayIndex(Lcom/github/junrar/unpack/ppm/ModelPPM;Lcom/github/junrar/unpack/ppm/State;)I
    .locals 5

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getSubAlloc()Lcom/github/junrar/unpack/ppm/SubAllocator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getHeap()[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/github/junrar/unpack/ppm/PPMContext;->getTempPPMContext([B)Lcom/github/junrar/unpack/ppm/PPMContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getSuffix()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getPrevSuccess()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getNS2BSIndx()[I

    move-result-object v2

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHiBitsFlag()I

    move-result v2

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHB2Flag()[I

    move-result-object v3

    invoke-virtual {p2}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v4

    aget v3, v3, v4

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getRunLength()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x1a

    and-int/lit8 v2, v2, 0x20

    add-int/2addr v0, v2

    return v0
.end method

.method private getTempPPMContext([B)Lcom/github/junrar/unpack/ppm/PPMContext;
    .locals 2

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempPPMContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    if-nez v0, :cond_0

    new-instance v0, Lcom/github/junrar/unpack/ppm/PPMContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/junrar/unpack/ppm/PPMContext;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempPPMContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    :cond_0
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempPPMContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v0, p1}, Lcom/github/junrar/unpack/ppm/PPMContext;->init([B)Lcom/github/junrar/unpack/ppm/PPMContext;

    move-result-object v0

    return-object v0
.end method

.method private makeEscFreq2(Lcom/github/junrar/unpack/ppm/ModelPPM;I)Lcom/github/junrar/unpack/ppm/SEE2Context;
    .locals 9

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v2

    const/16 v5, 0x100

    if-eq v2, v5, :cond_3

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/github/junrar/unpack/ppm/PPMContext;->getTempPPMContext([B)Lcom/github/junrar/unpack/ppm/PPMContext;

    move-result-object v4

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getSuffix()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getNS2Indx()[I

    move-result-object v5

    add-int/lit8 v8, p2, -0x1

    aget v0, v5, v8

    const/4 v1, 0x0

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge p2, v5, :cond_0

    move v5, v6

    :goto_0
    add-int/2addr v1, v5

    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v5}, Lcom/github/junrar/unpack/ppm/FreqData;->getSummFreq()I

    move-result v5

    mul-int/lit8 v8, v2, 0xb

    if-ge v5, v8, :cond_1

    move v5, v6

    :goto_1
    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getNumMasked()I

    move-result v5

    if-le v5, p2, :cond_2

    :goto_2
    mul-int/lit8 v5, v6, 0x4

    add-int/2addr v1, v5

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHiBitsFlag()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getSEE2Cont()[[Lcom/github/junrar/unpack/ppm/SEE2Context;

    move-result-object v5

    aget-object v5, v5, v0

    aget-object v3, v5, v1

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getCoder()Lcom/github/junrar/unpack/ppm/RangeCoder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v5

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/SEE2Context;->getMean()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setScale(J)V

    :goto_3
    return-object v3

    :cond_0
    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v7

    goto :goto_1

    :cond_2
    move v6, v7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getDummySEE2Cont()Lcom/github/junrar/unpack/ppm/SEE2Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getCoder()Lcom/github/junrar/unpack/ppm/RangeCoder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v5

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setScale(J)V

    goto :goto_3
.end method


# virtual methods
.method public createChild(Lcom/github/junrar/unpack/ppm/ModelPPM;Lcom/github/junrar/unpack/ppm/State;Lcom/github/junrar/unpack/ppm/StateRef;)I
    .locals 2

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getSubAlloc()Lcom/github/junrar/unpack/ppm/SubAllocator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getHeap()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/github/junrar/unpack/ppm/PPMContext;->getTempPPMContext([B)Lcom/github/junrar/unpack/ppm/PPMContext;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getSubAlloc()Lcom/github/junrar/unpack/ppm/SubAllocator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/SubAllocator;->allocContext()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/PPMContext;->setNumStats(I)V

    invoke-virtual {v0, p3}, Lcom/github/junrar/unpack/ppm/PPMContext;->setOneState(Lcom/github/junrar/unpack/ppm/StateRef;)V

    invoke-virtual {v0, p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->setSuffix(Lcom/github/junrar/unpack/ppm/PPMContext;)V

    invoke-virtual {p2, v0}, Lcom/github/junrar/unpack/ppm/State;->setSuccessor(Lcom/github/junrar/unpack/ppm/PPMContext;)V

    :cond_0
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v1

    return v1
.end method

.method public decodeBinSymbol(Lcom/github/junrar/unpack/ppm/ModelPPM;)V
    .locals 13

    const v12, 0xffff

    const/4 v11, 0x7

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempState1:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/github/junrar/unpack/ppm/State;->init([B)Lcom/github/junrar/unpack/ppm/State;

    move-result-object v3

    iget-object v6, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->oneState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getAddress()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHB2Flag()[I

    move-result-object v6

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v7

    aget v6, v6, v7

    invoke-virtual {p1, v6}, Lcom/github/junrar/unpack/ppm/ModelPPM;->setHiBitsFlag(I)V

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v6

    add-int/lit8 v1, v6, -0x1

    invoke-direct {p0, p1, v3}, Lcom/github/junrar/unpack/ppm/PPMContext;->getArrayIndex(Lcom/github/junrar/unpack/ppm/ModelPPM;Lcom/github/junrar/unpack/ppm/State;)I

    move-result v2

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getBinSumm()[[I

    move-result-object v6

    aget-object v6, v6, v1

    aget v0, v6, v2

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getCoder()Lcom/github/junrar/unpack/ppm/RangeCoder;

    move-result-object v6

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getCurrentShiftCount(I)J

    move-result-wide v6

    int-to-long v8, v0

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v6

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/State;->getAddress()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v6

    const/16 v7, 0x80

    if-ge v6, v7, :cond_0

    move v4, v5

    :cond_0
    invoke-virtual {v3, v4}, Lcom/github/junrar/unpack/ppm/State;->incFreq(I)V

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getCoder()Lcom/github/junrar/unpack/ppm/RangeCoder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setLowCount(J)V

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getCoder()Lcom/github/junrar/unpack/ppm/RangeCoder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v4

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setHighCount(J)V

    add-int/lit16 v4, v0, 0x80

    invoke-virtual {p0, v0, v11, v10}, Lcom/github/junrar/unpack/ppm/PPMContext;->getMean(III)I

    move-result v6

    sub-int/2addr v4, v6

    and-int v0, v4, v12

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getBinSumm()[[I

    move-result-object v4

    aget-object v4, v4, v1

    aput v0, v4, v2

    invoke-virtual {p1, v5}, Lcom/github/junrar/unpack/ppm/ModelPPM;->setPrevSuccess(I)V

    invoke-virtual {p1, v5}, Lcom/github/junrar/unpack/ppm/ModelPPM;->incRunLength(I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getCoder()Lcom/github/junrar/unpack/ppm/RangeCoder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v6

    int-to-long v8, v0

    invoke-virtual {v6, v8, v9}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setLowCount(J)V

    invoke-virtual {p0, v0, v11, v10}, Lcom/github/junrar/unpack/ppm/PPMContext;->getMean(III)I

    move-result v6

    sub-int v6, v0, v6

    and-int v0, v6, v12

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getBinSumm()[[I

    move-result-object v6

    aget-object v6, v6, v1

    aput v0, v6, v2

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getCoder()Lcom/github/junrar/unpack/ppm/RangeCoder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v6

    const-wide/16 v8, 0x4000

    invoke-virtual {v6, v8, v9}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setHighCount(J)V

    sget-object v6, Lcom/github/junrar/unpack/ppm/PPMContext;->ExpEscape:[I

    ushr-int/lit8 v7, v0, 0xa

    aget v6, v6, v7

    invoke-virtual {p1, v6}, Lcom/github/junrar/unpack/ppm/ModelPPM;->setInitEsc(I)V

    invoke-virtual {p1, v5}, Lcom/github/junrar/unpack/ppm/ModelPPM;->setNumMasked(I)V

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getCharMask()[I

    move-result-object v5

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v6

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getEscCount()I

    move-result v7

    aput v7, v5, v6

    invoke-virtual {p1, v4}, Lcom/github/junrar/unpack/ppm/ModelPPM;->setPrevSuccess(I)V

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    goto :goto_0
.end method

.method public decodeSymbol1(Lcom/github/junrar/unpack/ppm/ModelPPM;)Z
    .locals 14

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getCoder()Lcom/github/junrar/unpack/ppm/RangeCoder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v9

    iget-object v10, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v10}, Lcom/github/junrar/unpack/ppm/FreqData;->getSummFreq()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setScale(J)V

    new-instance v6, Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    iget-object v9, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v9}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getCurrentCount()I

    move-result v9

    int-to-long v2, v9

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v9

    invoke-virtual {v9}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->getScale()J

    move-result-wide v10

    cmp-long v9, v2, v10

    if-ltz v9, :cond_0

    move v8, v7

    :goto_0
    return v8

    :cond_0
    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v0

    int-to-long v10, v0

    cmp-long v9, v2, v10

    if-gez v9, :cond_3

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v9

    int-to-long v10, v0

    invoke-virtual {v9, v10, v11}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setHighCount(J)V

    mul-int/lit8 v9, v0, 0x2

    int-to-long v10, v9

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v9

    invoke-virtual {v9}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->getScale()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-lez v9, :cond_1

    move v7, v8

    :cond_1
    invoke-virtual {p1, v7}, Lcom/github/junrar/unpack/ppm/ModelPPM;->setPrevSuccess(I)V

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getPrevSuccess()I

    move-result v7

    invoke-virtual {p1, v7}, Lcom/github/junrar/unpack/ppm/ModelPPM;->incRunLength(I)V

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v7

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getAddress()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/github/junrar/unpack/ppm/State;->setFreq(I)V

    iget-object v7, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    const/4 v9, 0x4

    invoke-virtual {v7, v9}, Lcom/github/junrar/unpack/ppm/FreqData;->incSummFreq(I)V

    const/16 v7, 0x7c

    if-le v0, v7, :cond_2

    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/ppm/PPMContext;->rescale(Lcom/github/junrar/unpack/ppm/ModelPPM;)V

    :cond_2
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v7

    const-wide/16 v10, 0x0

    invoke-virtual {v7, v10, v11}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setLowCount(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v9

    invoke-virtual {v9}, Lcom/github/junrar/unpack/ppm/State;->getAddress()I

    move-result v9

    if-nez v9, :cond_4

    move v8, v7

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v7}, Lcom/github/junrar/unpack/ppm/ModelPPM;->setPrevSuccess(I)V

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v5

    add-int/lit8 v4, v5, -0x1

    :cond_5
    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->incAddress()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v9

    invoke-virtual {v9}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v9

    add-int/2addr v0, v9

    int-to-long v10, v0

    cmp-long v9, v10, v2

    if-gtz v9, :cond_7

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHB2Flag()[I

    move-result-object v9

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v10

    invoke-virtual {v10}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v10

    aget v9, v9, v10

    invoke-virtual {p1, v9}, Lcom/github/junrar/unpack/ppm/ModelPPM;->setHiBitsFlag(I)V

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v9

    int-to-long v10, v0

    invoke-virtual {v9, v10, v11}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setLowCount(J)V

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getCharMask()[I

    move-result-object v9

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v10

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getEscCount()I

    move-result v11

    aput v11, v9, v10

    invoke-virtual {p1, v5}, Lcom/github/junrar/unpack/ppm/ModelPPM;->setNumMasked(I)V

    add-int/lit8 v4, v5, -0x1

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    :cond_6
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getCharMask()[I

    move-result-object v7

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->decAddress()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v9

    invoke-virtual {v9}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v9

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getEscCount()I

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_6

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v7

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v9

    invoke-virtual {v9}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->getScale()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setHighCount(J)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v7

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v9

    sub-int v9, v0, v9

    int-to-long v10, v9

    invoke-virtual {v7, v10, v11}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setLowCount(J)V

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v7

    int-to-long v10, v0

    invoke-virtual {v7, v10, v11}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setHighCount(J)V

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getAddress()I

    move-result v7

    invoke-virtual {p0, p1, v7}, Lcom/github/junrar/unpack/ppm/PPMContext;->update1(Lcom/github/junrar/unpack/ppm/ModelPPM;I)V

    goto/16 :goto_0
.end method

.method public decodeSymbol2(Lcom/github/junrar/unpack/ppm/ModelPPM;)Z
    .locals 14

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v10

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getNumMasked()I

    move-result v11

    sub-int v4, v10, v11

    invoke-direct {p0, p1, v4}, Lcom/github/junrar/unpack/ppm/PPMContext;->makeEscFreq2(Lcom/github/junrar/unpack/ppm/ModelPPM;I)Lcom/github/junrar/unpack/ppm/SEE2Context;

    move-result-object v8

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getCoder()Lcom/github/junrar/unpack/ppm/RangeCoder;

    move-result-object v0

    iget-object v10, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempState1:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/github/junrar/unpack/ppm/State;->init([B)Lcom/github/junrar/unpack/ppm/State;

    move-result-object v5

    iget-object v10, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempState2:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/github/junrar/unpack/ppm/State;->init([B)Lcom/github/junrar/unpack/ppm/State;

    move-result-object v9

    iget-object v10, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v10}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v10

    add-int/lit8 v10, v10, -0x6

    invoke-virtual {v5, v10}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    const/4 v6, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/github/junrar/unpack/ppm/State;->incAddress()Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getCharMask()[I

    move-result-object v10

    invoke-virtual {v5}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v11

    aget v10, v10, v11

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getEscCount()I

    move-result v11

    if-eq v10, v11, :cond_0

    invoke-virtual {v5}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->ps:[I

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v5}, Lcom/github/junrar/unpack/ppm/State;->getAddress()I

    move-result v11

    aput v11, v10, v6

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->incScale(I)V

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getCurrentCount()I

    move-result v10

    int-to-long v2, v10

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v10

    invoke-virtual {v10}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->getScale()J

    move-result-wide v10

    cmp-long v10, v2, v10

    if-ltz v10, :cond_1

    const/4 v10, 0x0

    move v6, v7

    :goto_1
    return v10

    :cond_1
    const/4 v6, 0x0

    iget-object v10, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->ps:[I

    aget v10, v10, v6

    invoke-virtual {v5, v10}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    int-to-long v10, v1

    cmp-long v10, v2, v10

    if-gez v10, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v5}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v10

    add-int/2addr v1, v10

    int-to-long v10, v1

    cmp-long v10, v10, v2

    if-gtz v10, :cond_2

    iget-object v10, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->ps:[I

    add-int/lit8 v6, v6, 0x1

    aget v10, v10, v6

    invoke-virtual {v5, v10}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v10

    int-to-long v12, v1

    invoke-virtual {v10, v12, v13}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setHighCount(J)V

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v10

    invoke-virtual {v5}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v11

    sub-int v11, v1, v11

    int-to-long v12, v11

    invoke-virtual {v10, v12, v13}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setLowCount(J)V

    invoke-virtual {v8}, Lcom/github/junrar/unpack/ppm/SEE2Context;->update()V

    invoke-virtual {v5}, Lcom/github/junrar/unpack/ppm/State;->getAddress()I

    move-result v10

    invoke-virtual {p0, p1, v10}, Lcom/github/junrar/unpack/ppm/PPMContext;->update2(Lcom/github/junrar/unpack/ppm/ModelPPM;I)V

    :goto_3
    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v10

    int-to-long v12, v1

    invoke-virtual {v10, v12, v13}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setLowCount(J)V

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v10

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v11

    invoke-virtual {v11}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->getScale()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setHighCount(J)V

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v10

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getNumMasked()I

    move-result v11

    sub-int v4, v10, v11

    add-int/lit8 v6, v6, -0x1

    :cond_4
    iget-object v10, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->ps:[I

    add-int/lit8 v6, v6, 0x1

    aget v10, v10, v6

    invoke-virtual {v9, v10}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getCharMask()[I

    move-result-object v10

    invoke-virtual {v9}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v11

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getEscCount()I

    move-result v12

    aput v12, v10, v11

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v10

    invoke-virtual {v10}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->getScale()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v8, v10}, Lcom/github/junrar/unpack/ppm/SEE2Context;->incSumm(I)V

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v10

    invoke-virtual {p1, v10}, Lcom/github/junrar/unpack/ppm/ModelPPM;->setNumMasked(I)V

    goto :goto_3

    :cond_5
    move v6, v7

    goto/16 :goto_0
.end method

.method public getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    return-object v0
.end method

.method public getMean(III)I
    .locals 2

    const/4 v0, 0x1

    sub-int v1, p2, p3

    shl-int/2addr v0, v1

    add-int/2addr v0, p1

    ushr-int/2addr v0, p2

    return v0
.end method

.method public final getNumStats()I
    .locals 2

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->mem:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->mem:[B

    iget v1, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->pos:I

    invoke-static {v0, v1}, Lcom/github/junrar/io/Raw;->readShortLittleEndian([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->numStats:I

    :cond_0
    iget v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->numStats:I

    return v0
.end method

.method public getOneState()Lcom/github/junrar/unpack/ppm/State;
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->oneState:Lcom/github/junrar/unpack/ppm/State;

    return-object v0
.end method

.method public getSuffix()I
    .locals 2

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->mem:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->mem:[B

    iget v1, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->pos:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v0

    iput v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->suffix:I

    :cond_0
    iget v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->suffix:I

    return v0
.end method

.method public init([B)Lcom/github/junrar/unpack/ppm/PPMContext;
    .locals 1

    iput-object p1, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->mem:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->pos:I

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->oneState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v0, p1}, Lcom/github/junrar/unpack/ppm/State;->init([B)Lcom/github/junrar/unpack/ppm/State;

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v0, p1}, Lcom/github/junrar/unpack/ppm/FreqData;->init([B)Lcom/github/junrar/unpack/ppm/FreqData;

    return-object p0
.end method

.method public rescale(Lcom/github/junrar/unpack/ppm/ModelPPM;)V
    .locals 15

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v2

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v12

    add-int/lit8 v3, v12, -0x1

    new-instance v7, Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual/range {p1 .. p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v12

    invoke-direct {v7, v12}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    new-instance v6, Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual/range {p1 .. p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v12

    invoke-direct {v6, v12}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    new-instance v8, Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual/range {p1 .. p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v12

    invoke-direct {v8, v12}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    invoke-virtual/range {p1 .. p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v12

    invoke-virtual {v12}, Lcom/github/junrar/unpack/ppm/State;->getAddress()I

    move-result v12

    invoke-virtual {v6, v12}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    :goto_0
    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getAddress()I

    move-result v12

    iget-object v13, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v13}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v13

    if-eq v12, v13, :cond_0

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getAddress()I

    move-result v12

    add-int/lit8 v12, v12, -0x6

    invoke-virtual {v8, v12}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    invoke-static {v6, v8}, Lcom/github/junrar/unpack/ppm/State;->ppmdSwap(Lcom/github/junrar/unpack/ppm/State;Lcom/github/junrar/unpack/ppm/State;)V

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->decAddress()Lcom/github/junrar/unpack/ppm/State;

    goto :goto_0

    :cond_0
    iget-object v12, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v12}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v12

    invoke-virtual {v8, v12}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    const/4 v12, 0x4

    invoke-virtual {v8, v12}, Lcom/github/junrar/unpack/ppm/State;->incFreq(I)V

    iget-object v12, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Lcom/github/junrar/unpack/ppm/FreqData;->incSummFreq(I)V

    iget-object v12, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v12}, Lcom/github/junrar/unpack/ppm/FreqData;->getSummFreq()I

    move-result v12

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v13

    sub-int v1, v12, v13

    invoke-virtual/range {p1 .. p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getOrderFall()I

    move-result v12

    if-eqz v12, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v12

    add-int/2addr v12, v0

    ushr-int/lit8 v12, v12, 0x1

    invoke-virtual {v6, v12}, Lcom/github/junrar/unpack/ppm/State;->setFreq(I)V

    iget-object v12, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/github/junrar/unpack/ppm/FreqData;->setSummFreq(I)V

    :cond_1
    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->incAddress()Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v12

    sub-int/2addr v1, v12

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v12

    add-int/2addr v12, v0

    ushr-int/lit8 v12, v12, 0x1

    invoke-virtual {v6, v12}, Lcom/github/junrar/unpack/ppm/State;->setFreq(I)V

    iget-object v12, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/github/junrar/unpack/ppm/FreqData;->incSummFreq(I)V

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getAddress()I

    move-result v12

    add-int/lit8 v12, v12, -0x6

    invoke-virtual {v8, v12}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v12

    invoke-virtual {v8}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v13

    if-le v12, v13, :cond_4

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getAddress()I

    move-result v12

    invoke-virtual {v7, v12}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    new-instance v11, Lcom/github/junrar/unpack/ppm/StateRef;

    invoke-direct {v11}, Lcom/github/junrar/unpack/ppm/StateRef;-><init>()V

    invoke-virtual {v11, v7}, Lcom/github/junrar/unpack/ppm/StateRef;->setValues(Lcom/github/junrar/unpack/ppm/State;)V

    new-instance v9, Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual/range {p1 .. p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v12

    invoke-direct {v9, v12}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    new-instance v10, Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual/range {p1 .. p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v12

    invoke-direct {v10, v12}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    :cond_2
    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/State;->getAddress()I

    move-result v12

    add-int/lit8 v12, v12, -0x6

    invoke-virtual {v9, v12}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    invoke-virtual {v7, v9}, Lcom/github/junrar/unpack/ppm/State;->setValues(Lcom/github/junrar/unpack/ppm/State;)V

    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/State;->decAddress()Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/State;->getAddress()I

    move-result v12

    add-int/lit8 v12, v12, -0x6

    invoke-virtual {v10, v12}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/State;->getAddress()I

    move-result v12

    iget-object v13, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v13}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v13

    if-eq v12, v13, :cond_3

    invoke-virtual {v11}, Lcom/github/junrar/unpack/ppm/StateRef;->getFreq()I

    move-result v12

    invoke-virtual {v10}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v13

    if-gt v12, v13, :cond_2

    :cond_3
    invoke-virtual {v7, v11}, Lcom/github/junrar/unpack/ppm/State;->setValues(Lcom/github/junrar/unpack/ppm/StateRef;)V

    :cond_4
    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_1

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v12

    if-nez v12, :cond_8

    :cond_5
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->decAddress()Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v12

    if-eqz v12, :cond_5

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v12

    sub-int/2addr v12, v3

    invoke-virtual {p0, v12}, Lcom/github/junrar/unpack/ppm/PPMContext;->setNumStats(I)V

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_8

    new-instance v11, Lcom/github/junrar/unpack/ppm/StateRef;

    invoke-direct {v11}, Lcom/github/junrar/unpack/ppm/StateRef;-><init>()V

    iget-object v12, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v12}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v12

    invoke-virtual {v8, v12}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    invoke-virtual {v11, v8}, Lcom/github/junrar/unpack/ppm/StateRef;->setValues(Lcom/github/junrar/unpack/ppm/State;)V

    :cond_6
    invoke-virtual {v11}, Lcom/github/junrar/unpack/ppm/StateRef;->getFreq()I

    move-result v12

    ushr-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v12}, Lcom/github/junrar/unpack/ppm/StateRef;->decFreq(I)V

    ushr-int/lit8 v1, v1, 0x1

    const/4 v12, 0x1

    if-gt v1, v12, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getSubAlloc()Lcom/github/junrar/unpack/ppm/SubAllocator;

    move-result-object v12

    iget-object v13, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v13}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v13

    add-int/lit8 v14, v2, 0x1

    ushr-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v13, v14}, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeUnits(II)V

    iget-object v12, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->oneState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v12, v11}, Lcom/github/junrar/unpack/ppm/State;->setValues(Lcom/github/junrar/unpack/ppm/StateRef;)V

    invoke-virtual/range {p1 .. p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v12

    iget-object v13, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->oneState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v13}, Lcom/github/junrar/unpack/ppm/State;->getAddress()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    :goto_2
    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    ushr-int/lit8 v12, v1, 0x1

    sub-int/2addr v1, v12

    iget-object v12, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v12, v1}, Lcom/github/junrar/unpack/ppm/FreqData;->incSummFreq(I)V

    add-int/lit8 v12, v2, 0x1

    ushr-int/lit8 v4, v12, 0x1

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    ushr-int/lit8 v5, v12, 0x1

    if-eq v4, v5, :cond_9

    iget-object v12, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual/range {p1 .. p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getSubAlloc()Lcom/github/junrar/unpack/ppm/SubAllocator;

    move-result-object v13

    iget-object v14, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v14

    invoke-virtual {v13, v14, v4, v5}, Lcom/github/junrar/unpack/ppm/SubAllocator;->shrinkUnits(III)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/github/junrar/unpack/ppm/FreqData;->setStats(I)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v12

    iget-object v13, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v13}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    goto :goto_2
.end method

.method public setAddress(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->oneState:Lcom/github/junrar/unpack/ppm/State;

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/FreqData;->setAddress(I)V

    return-void
.end method

.method public setFreqData(Lcom/github/junrar/unpack/ppm/FreqData;)V
    .locals 2

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/FreqData;->getSummFreq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/FreqData;->setSummFreq(I)V

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/FreqData;->setStats(I)V

    return-void
.end method

.method public final setNumStats(I)V
    .locals 3

    const v0, 0xffff

    and-int/2addr v0, p1

    iput v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->numStats:I

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->mem:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->mem:[B

    iget v1, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->pos:I

    int-to-short v2, p1

    invoke-static {v0, v1, v2}, Lcom/github/junrar/io/Raw;->writeShortLittleEndian([BIS)V

    :cond_0
    return-void
.end method

.method public setOneState(Lcom/github/junrar/unpack/ppm/StateRef;)V
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->oneState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v0, p1}, Lcom/github/junrar/unpack/ppm/State;->setValues(Lcom/github/junrar/unpack/ppm/StateRef;)V

    return-void
.end method

.method public setSuffix(I)V
    .locals 2

    iput p1, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->suffix:I

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->mem:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->mem:[B

    iget v1, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->pos:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1, p1}, Lcom/github/junrar/io/Raw;->writeIntLittleEndian([BII)V

    :cond_0
    return-void
.end method

.method public setSuffix(Lcom/github/junrar/unpack/ppm/PPMContext;)V
    .locals 1

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/ppm/PPMContext;->setSuffix(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PPMContext["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/github/junrar/unpack/ppm/PPMContext;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  numStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  Suffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getSuffix()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  freqData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  oneState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->oneState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public update1(Lcom/github/junrar/unpack/ppm/ModelPPM;I)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/github/junrar/unpack/ppm/State;->incFreq(I)V

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v2, v3}, Lcom/github/junrar/unpack/ppm/FreqData;->incSummFreq(I)V

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempState3:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/junrar/unpack/ppm/State;->init([B)Lcom/github/junrar/unpack/ppm/State;

    move-result-object v0

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempState4:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/junrar/unpack/ppm/State;->init([B)Lcom/github/junrar/unpack/ppm/State;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    add-int/lit8 v2, p2, -0x6

    invoke-virtual {v1, v2}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v2

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-static {v0, v1}, Lcom/github/junrar/unpack/ppm/State;->ppmdSwap(Lcom/github/junrar/unpack/ppm/State;Lcom/github/junrar/unpack/ppm/State;)V

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v2

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/State;->getAddress()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v2

    const/16 v3, 0x7c

    if-le v2, v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/ppm/PPMContext;->rescale(Lcom/github/junrar/unpack/ppm/ModelPPM;)V

    :cond_0
    return-void
.end method

.method public update2(Lcom/github/junrar/unpack/ppm/ModelPPM;I)V
    .locals 4

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempState5:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/junrar/unpack/ppm/State;->init([B)Lcom/github/junrar/unpack/ppm/State;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/github/junrar/unpack/ppm/State;->incFreq(I)V

    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v1, v3}, Lcom/github/junrar/unpack/ppm/FreqData;->incSummFreq(I)V

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v1

    const/16 v2, 0x7c

    if-le v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/ppm/PPMContext;->rescale(Lcom/github/junrar/unpack/ppm/ModelPPM;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->incEscCount(I)V

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getInitRL()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->setRunLength(I)V

    return-void
.end method
