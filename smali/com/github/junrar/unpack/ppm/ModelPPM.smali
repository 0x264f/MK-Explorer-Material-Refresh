.class public Lcom/github/junrar/unpack/ppm/ModelPPM;
.super Ljava/lang/Object;
.source "ModelPPM.java"


# static fields
.field public static final BIN_SCALE:I = 0x4000

.field public static final INTERVAL:I = 0x80

.field public static final INT_BITS:I = 0x7

.field private static InitBinEsc:[I = null

.field public static final MAX_FREQ:I = 0x7c

.field public static final MAX_O:I = 0x40

.field public static final PERIOD_BITS:I = 0x7

.field public static final TOT_BITS:I = 0xe


# instance fields
.field private HB2Flag:[I

.field private NS2BSIndx:[I

.field private NS2Indx:[I

.field private SEE2Cont:[[Lcom/github/junrar/unpack/ppm/SEE2Context;

.field private binSumm:[[I

.field private charMask:[I

.field private coder:Lcom/github/junrar/unpack/ppm/RangeCoder;

.field private dummySEE2Cont:Lcom/github/junrar/unpack/ppm/SEE2Context;

.field private escCount:I

.field private foundState:Lcom/github/junrar/unpack/ppm/State;

.field private hiBitsFlag:I

.field private initEsc:I

.field private initRL:I

.field private maxContext:Lcom/github/junrar/unpack/ppm/PPMContext;

.field private maxOrder:I

.field private minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

.field private numMasked:I

.field private orderFall:I

.field private prevSuccess:I

.field private final ps:[I

.field private runLength:I

.field private subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

.field private final tempPPMContext1:Lcom/github/junrar/unpack/ppm/PPMContext;

.field private final tempPPMContext2:Lcom/github/junrar/unpack/ppm/PPMContext;

.field private final tempPPMContext3:Lcom/github/junrar/unpack/ppm/PPMContext;

.field private final tempPPMContext4:Lcom/github/junrar/unpack/ppm/PPMContext;

.field private final tempState1:Lcom/github/junrar/unpack/ppm/State;

.field private final tempState2:Lcom/github/junrar/unpack/ppm/State;

.field private final tempState3:Lcom/github/junrar/unpack/ppm/State;

.field private final tempState4:Lcom/github/junrar/unpack/ppm/State;

.field private final tempStateRef1:Lcom/github/junrar/unpack/ppm/StateRef;

.field private final tempStateRef2:Lcom/github/junrar/unpack/ppm/StateRef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->InitBinEsc:[I

    return-void

    :array_0
    .array-data 4
        0x3cdd
        0x1f3f
        0x59bf
        0x48f3
        0x64a1
        0x5abc
        0x6632
        0x6051
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v4, 0x40

    const/16 v3, 0x100

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    const/16 v1, 0x10

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lcom/github/junrar/unpack/ppm/SEE2Context;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/github/junrar/unpack/ppm/SEE2Context;

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->SEE2Cont:[[Lcom/github/junrar/unpack/ppm/SEE2Context;

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->charMask:[I

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->NS2Indx:[I

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->NS2BSIndx:[I

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->HB2Flag:[I

    const/16 v0, 0x80

    filled-new-array {v0, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->binSumm:[[I

    new-instance v0, Lcom/github/junrar/unpack/ppm/RangeCoder;

    invoke-direct {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->coder:Lcom/github/junrar/unpack/ppm/RangeCoder;

    new-instance v0, Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-direct {v0}, Lcom/github/junrar/unpack/ppm/SubAllocator;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    new-instance v0, Lcom/github/junrar/unpack/ppm/State;

    invoke-direct {v0, v2}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempState1:Lcom/github/junrar/unpack/ppm/State;

    new-instance v0, Lcom/github/junrar/unpack/ppm/State;

    invoke-direct {v0, v2}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempState2:Lcom/github/junrar/unpack/ppm/State;

    new-instance v0, Lcom/github/junrar/unpack/ppm/State;

    invoke-direct {v0, v2}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempState3:Lcom/github/junrar/unpack/ppm/State;

    new-instance v0, Lcom/github/junrar/unpack/ppm/State;

    invoke-direct {v0, v2}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempState4:Lcom/github/junrar/unpack/ppm/State;

    new-instance v0, Lcom/github/junrar/unpack/ppm/StateRef;

    invoke-direct {v0}, Lcom/github/junrar/unpack/ppm/StateRef;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempStateRef1:Lcom/github/junrar/unpack/ppm/StateRef;

    new-instance v0, Lcom/github/junrar/unpack/ppm/StateRef;

    invoke-direct {v0}, Lcom/github/junrar/unpack/ppm/StateRef;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempStateRef2:Lcom/github/junrar/unpack/ppm/StateRef;

    new-instance v0, Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-direct {v0, v2}, Lcom/github/junrar/unpack/ppm/PPMContext;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempPPMContext1:Lcom/github/junrar/unpack/ppm/PPMContext;

    new-instance v0, Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-direct {v0, v2}, Lcom/github/junrar/unpack/ppm/PPMContext;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempPPMContext2:Lcom/github/junrar/unpack/ppm/PPMContext;

    new-instance v0, Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-direct {v0, v2}, Lcom/github/junrar/unpack/ppm/PPMContext;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempPPMContext3:Lcom/github/junrar/unpack/ppm/PPMContext;

    new-instance v0, Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-direct {v0, v2}, Lcom/github/junrar/unpack/ppm/PPMContext;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempPPMContext4:Lcom/github/junrar/unpack/ppm/PPMContext;

    new-array v0, v4, [I

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->ps:[I

    iput-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    iput-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->maxContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    return-void
.end method

.method private clearMask()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->escCount:I

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->charMask:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method private createSuccessors(ZLcom/github/junrar/unpack/ppm/State;)I
    .locals 13

    iget-object v10, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempStateRef2:Lcom/github/junrar/unpack/ppm/StateRef;

    iget-object v11, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempState1:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/github/junrar/unpack/ppm/State;->init([B)Lcom/github/junrar/unpack/ppm/State;

    move-result-object v8

    iget-object v11, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempPPMContext1:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/github/junrar/unpack/ppm/PPMContext;->init([B)Lcom/github/junrar/unpack/ppm/PPMContext;

    move-result-object v4

    iget-object v11, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v11}, Lcom/github/junrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    iget-object v11, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempPPMContext2:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/github/junrar/unpack/ppm/PPMContext;->init([B)Lcom/github/junrar/unpack/ppm/PPMContext;

    move-result-object v9

    iget-object v11, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v11}, Lcom/github/junrar/unpack/ppm/State;->getSuccessor()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    iget-object v11, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempState2:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/github/junrar/unpack/ppm/State;->init([B)Lcom/github/junrar/unpack/ppm/State;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object v11, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->ps:[I

    add-int/lit8 v6, v5, 0x1

    iget-object v12, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v12}, Lcom/github/junrar/unpack/ppm/State;->getAddress()I

    move-result v12

    aput v12, v11, v5

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/PPMContext;->getSuffix()I

    move-result v11

    if-nez v11, :cond_10

    const/4 v2, 0x1

    move v5, v6

    :cond_0
    :goto_0
    if-nez v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/github/junrar/unpack/ppm/State;->getAddress()I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {p2}, Lcom/github/junrar/unpack/ppm/State;->getAddress()I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/PPMContext;->getSuffix()I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    const/4 v1, 0x1

    move v6, v5

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/PPMContext;->getSuffix()I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_4

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v11

    iget-object v12, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v12}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v12

    if-eq v11, v12, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/State;->incAddress()Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v11

    iget-object v12, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v12}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v12

    if-ne v11, v12, :cond_1

    :cond_2
    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/State;->getSuccessor()I

    move-result v11

    invoke-virtual {v9}, Lcom/github/junrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v12

    if-eq v11, v12, :cond_5

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/State;->getSuccessor()I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    move v5, v6

    :cond_3
    if-nez v5, :cond_7

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v11

    :goto_3
    return v11

    :cond_4
    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/PPMContext;->getOneState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v11

    invoke-virtual {v11}, Lcom/github/junrar/unpack/ppm/State;->getAddress()I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    goto :goto_2

    :cond_5
    iget-object v11, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->ps:[I

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/State;->getAddress()I

    move-result v12

    aput v12, v11, v6

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/PPMContext;->getSuffix()I

    move-result v11

    if-eqz v11, :cond_3

    :cond_6
    move v6, v5

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v11

    invoke-virtual {v9}, Lcom/github/junrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v12

    aget-byte v11, v11, v12

    invoke-virtual {v10, v11}, Lcom/github/junrar/unpack/ppm/StateRef;->setSymbol(I)V

    invoke-virtual {v9}, Lcom/github/junrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Lcom/github/junrar/unpack/ppm/StateRef;->setSuccessor(I)V

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_e

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v11

    iget-object v12, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v12}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v12

    if-gt v11, v12, :cond_8

    const/4 v11, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v11

    invoke-virtual {v10}, Lcom/github/junrar/unpack/ppm/StateRef;->getSymbol()I

    move-result v12

    if-eq v11, v12, :cond_a

    :cond_9
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/State;->incAddress()Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v11

    invoke-virtual {v10}, Lcom/github/junrar/unpack/ppm/StateRef;->getSymbol()I

    move-result v12

    if-ne v11, v12, :cond_9

    :cond_a
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v11

    add-int/lit8 v0, v11, -0x1

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/github/junrar/unpack/ppm/FreqData;->getSummFreq()I

    move-result v11

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v12

    sub-int/2addr v11, v12

    sub-int v7, v11, v0

    mul-int/lit8 v11, v0, 0x2

    if-gt v11, v7, :cond_d

    mul-int/lit8 v11, v0, 0x5

    if-le v11, v7, :cond_c

    const/4 v11, 0x1

    :goto_4
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Lcom/github/junrar/unpack/ppm/StateRef;->setFreq(I)V

    :cond_b
    :goto_5
    iget-object v11, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->ps:[I

    add-int/lit8 v5, v5, -0x1

    aget v11, v11, v5

    invoke-virtual {v8, v11}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    invoke-virtual {v4, p0, v8, v10}, Lcom/github/junrar/unpack/ppm/PPMContext;->createChild(Lcom/github/junrar/unpack/ppm/ModelPPM;Lcom/github/junrar/unpack/ppm/State;Lcom/github/junrar/unpack/ppm/StateRef;)I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v11

    if-nez v11, :cond_f

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v11, 0x0

    goto :goto_4

    :cond_d
    mul-int/lit8 v11, v0, 0x2

    mul-int/lit8 v12, v7, 0x3

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, -0x1

    mul-int/lit8 v12, v7, 0x2

    div-int/2addr v11, v12

    goto :goto_4

    :cond_e
    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/PPMContext;->getOneState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v11

    invoke-virtual {v11}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/github/junrar/unpack/ppm/StateRef;->setFreq(I)V

    goto :goto_5

    :cond_f
    if-nez v5, :cond_b

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v11

    goto/16 :goto_3

    :cond_10
    move v5, v6

    goto/16 :goto_0
.end method

.method private restartModelRare()V
    .locals 10

    const/16 v8, 0x100

    const/16 v9, 0x80

    const/16 v5, 0xc

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->charMask:[I

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    iget-object v6, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/SubAllocator;->initSubAllocator()V

    iget v6, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->maxOrder:I

    if-ge v6, v5, :cond_0

    iget v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->maxOrder:I

    :cond_0
    neg-int v5, v5

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->initRL:I

    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v5}, Lcom/github/junrar/unpack/ppm/SubAllocator;->allocContext()I

    move-result v0

    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v5, v0}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->maxContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v5, v0}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v5, v7}, Lcom/github/junrar/unpack/ppm/PPMContext;->setSuffix(I)V

    iget v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->maxOrder:I

    iput v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->orderFall:I

    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v5, v8}, Lcom/github/junrar/unpack/ppm/PPMContext;->setNumStats(I)V

    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v5}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v5

    iget-object v6, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Lcom/github/junrar/unpack/ppm/FreqData;->setSummFreq(I)V

    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v5, v9}, Lcom/github/junrar/unpack/ppm/SubAllocator;->allocUnits(I)I

    move-result v0

    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v5, v0}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v5}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/github/junrar/unpack/ppm/FreqData;->setStats(I)V

    new-instance v4, Lcom/github/junrar/unpack/ppm/State;

    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v5}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getHeap()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v5}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v0

    iget v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->initRL:I

    iput v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->runLength:I

    iput v7, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->prevSuccess:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_1

    mul-int/lit8 v5, v1, 0x6

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    invoke-virtual {v4, v1}, Lcom/github/junrar/unpack/ppm/State;->setSymbol(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/github/junrar/unpack/ppm/State;->setFreq(I)V

    invoke-virtual {v4, v7}, Lcom/github/junrar/unpack/ppm/State;->setSuccessor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v9, :cond_4

    const/4 v2, 0x0

    :goto_2
    const/16 v5, 0x8

    if-ge v2, v5, :cond_3

    const/4 v3, 0x0

    :goto_3
    const/16 v5, 0x40

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->binSumm:[[I

    aget-object v5, v5, v1

    add-int v6, v2, v3

    sget-object v7, Lcom/github/junrar/unpack/ppm/ModelPPM;->InitBinEsc:[I

    aget v7, v7, v2

    add-int/lit8 v8, v1, 0x2

    div-int/2addr v7, v8

    rsub-int v7, v7, 0x4000

    aput v7, v5, v6

    add-int/lit8 v3, v3, 0x8

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const/16 v5, 0x19

    if-ge v1, v5, :cond_6

    const/4 v2, 0x0

    :goto_5
    const/16 v5, 0x10

    if-ge v2, v5, :cond_5

    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->SEE2Cont:[[Lcom/github/junrar/unpack/ppm/SEE2Context;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    mul-int/lit8 v6, v1, 0x5

    add-int/lit8 v6, v6, 0xa

    invoke-virtual {v5, v6}, Lcom/github/junrar/unpack/ppm/SEE2Context;->init(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method private startModelRare(I)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    iput v7, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->escCount:I

    iput p1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->maxOrder:I

    invoke-direct {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->restartModelRare()V

    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->NS2BSIndx:[I

    aput v8, v5, v8

    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->NS2BSIndx:[I

    const/4 v6, 0x2

    aput v6, v5, v7

    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x9

    if-ge v2, v5, :cond_0

    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->NS2BSIndx:[I

    add-int/lit8 v6, v2, 0x2

    const/4 v7, 0x4

    aput v7, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/16 v5, 0xf5

    if-ge v2, v5, :cond_1

    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->NS2BSIndx:[I

    add-int/lit8 v6, v2, 0xb

    const/4 v7, 0x6

    aput v7, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/4 v5, 0x3

    if-ge v1, v5, :cond_2

    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->NS2Indx:[I

    aput v1, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v4, v1

    const/4 v3, 0x1

    const/4 v0, 0x1

    :goto_3
    const/16 v5, 0x100

    if-ge v1, v5, :cond_4

    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->NS2Indx:[I

    aput v4, v5, v1

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    move v3, v0

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_4
    const/16 v5, 0x40

    if-ge v2, v5, :cond_5

    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->HB2Flag:[I

    aput v8, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_5
    const/16 v5, 0xc0

    if-ge v2, v5, :cond_6

    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->HB2Flag:[I

    add-int/lit8 v6, v2, 0x40

    const/16 v7, 0x8

    aput v7, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->dummySEE2Cont:Lcom/github/junrar/unpack/ppm/SEE2Context;

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Lcom/github/junrar/unpack/ppm/SEE2Context;->setShift(I)V

    return-void
.end method

.method private updateModel()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempStateRef1:Lcom/github/junrar/unpack/ppm/StateRef;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v3, v13}, Lcom/github/junrar/unpack/ppm/StateRef;->setValues(Lcom/github/junrar/unpack/ppm/State;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempState3:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual/range {p0 .. p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/github/junrar/unpack/ppm/State;->init([B)Lcom/github/junrar/unpack/ppm/State;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempState4:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual/range {p0 .. p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/github/junrar/unpack/ppm/State;->init([B)Lcom/github/junrar/unpack/ppm/State;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempPPMContext3:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual/range {p0 .. p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/github/junrar/unpack/ppm/PPMContext;->init([B)Lcom/github/junrar/unpack/ppm/PPMContext;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempPPMContext4:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual/range {p0 .. p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/github/junrar/unpack/ppm/PPMContext;->init([B)Lcom/github/junrar/unpack/ppm/PPMContext;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v13}, Lcom/github/junrar/unpack/ppm/PPMContext;->getSuffix()I

    move-result v13

    invoke-virtual {v7, v13}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/StateRef;->getFreq()I

    move-result v13

    const/16 v14, 0x1f

    if-ge v13, v14, :cond_2

    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_4

    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v13

    invoke-virtual {v6, v13}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v13

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/StateRef;->getSymbol()I

    move-result v14

    if-eq v13, v14, :cond_1

    :cond_0
    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->incAddress()Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v13

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/StateRef;->getSymbol()I

    move-result v14

    if-ne v13, v14, :cond_0

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getAddress()I

    move-result v13

    add-int/lit8 v13, v13, -0x6

    invoke-virtual {v12, v13}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v13

    invoke-virtual {v12}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v14

    if-lt v13, v14, :cond_1

    invoke-static {v6, v12}, Lcom/github/junrar/unpack/ppm/State;->ppmdSwap(Lcom/github/junrar/unpack/ppm/State;Lcom/github/junrar/unpack/ppm/State;)V

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->decAddress()Lcom/github/junrar/unpack/ppm/State;

    :cond_1
    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v13

    const/16 v14, 0x73

    if-ge v13, v14, :cond_2

    const/4 v13, 0x2

    invoke-virtual {v6, v13}, Lcom/github/junrar/unpack/ppm/State;->incFreq(I)V

    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Lcom/github/junrar/unpack/ppm/FreqData;->incSummFreq(I)V

    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget v13, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->orderFall:I

    if-nez v13, :cond_5

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v6}, Lcom/github/junrar/unpack/ppm/ModelPPM;->createSuccessors(ZLcom/github/junrar/unpack/ppm/State;)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/github/junrar/unpack/ppm/State;->setSuccessor(I)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/ppm/State;->getSuccessor()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->maxContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/ppm/State;->getSuccessor()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v13}, Lcom/github/junrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v13

    if-nez v13, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->updateModelRestart()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/PPMContext;->getOneState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v13

    invoke-virtual {v13}, Lcom/github/junrar/unpack/ppm/State;->getAddress()I

    move-result v13

    invoke-virtual {v6, v13}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v13

    const/16 v14, 0x20

    if-ge v13, v14, :cond_2

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Lcom/github/junrar/unpack/ppm/State;->incFreq(I)V

    goto :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v13}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getHeap()[B

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v14

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/StateRef;->getSymbol()I

    move-result v15

    int-to-byte v15, v15

    aput-byte v15, v13, v14

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v13}, Lcom/github/junrar/unpack/ppm/SubAllocator;->incPText()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v13}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v13

    invoke-virtual {v10, v13}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v13}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getFakeUnitsStart()I

    move-result v14

    if-lt v13, v14, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->updateModelRestart()V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/StateRef;->getSuccessor()I

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/StateRef;->getSuccessor()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v14

    if-gt v13, v14, :cond_7

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v6}, Lcom/github/junrar/unpack/ppm/ModelPPM;->createSuccessors(ZLcom/github/junrar/unpack/ppm/State;)I

    move-result v13

    invoke-virtual {v3, v13}, Lcom/github/junrar/unpack/ppm/StateRef;->setSuccessor(I)V

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/StateRef;->getSuccessor()I

    move-result v13

    if-nez v13, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->updateModelRestart()V

    goto :goto_1

    :cond_7
    move-object/from16 v0, p0

    iget v13, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->orderFall:I

    add-int/lit8 v13, v13, -0x1

    move-object/from16 v0, p0

    iput v13, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->orderFall:I

    if-nez v13, :cond_8

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/StateRef;->getSuccessor()I

    move-result v13

    invoke-virtual {v10, v13}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->maxContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v13}, Lcom/github/junrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v14

    if-eq v13, v14, :cond_8

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/github/junrar/unpack/ppm/SubAllocator;->decPText(I)V

    :cond_8
    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v13}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v13}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/github/junrar/unpack/ppm/FreqData;->getSummFreq()I

    move-result v13

    sub-int/2addr v13, v4

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/StateRef;->getFreq()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    sub-int v8, v13, v14

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->maxContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v13}, Lcom/github/junrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v13

    invoke-virtual {v7, v13}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    :goto_3
    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v14

    if-eq v13, v14, :cond_18

    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v5

    const/4 v13, 0x1

    if-eq v5, v13, :cond_e

    and-int/lit8 v13, v5, 0x1

    if-nez v13, :cond_a

    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v15

    ushr-int/lit8 v16, v5, 0x1

    invoke-virtual/range {v14 .. v16}, Lcom/github/junrar/unpack/ppm/SubAllocator;->expandUnits(II)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/github/junrar/unpack/ppm/FreqData;->setStats(I)V

    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v13

    if-nez v13, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->updateModelRestart()V

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v10}, Lcom/github/junrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/github/junrar/unpack/ppm/State;->setSuccessor(I)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v3, v13}, Lcom/github/junrar/unpack/ppm/StateRef;->setSuccessor(Lcom/github/junrar/unpack/ppm/PPMContext;)V

    goto :goto_2

    :cond_a
    mul-int/lit8 v13, v5, 0x2

    if-ge v13, v4, :cond_b

    const/4 v13, 0x1

    move v15, v13

    :goto_4
    mul-int/lit8 v13, v5, 0x4

    if-gt v13, v4, :cond_c

    const/4 v13, 0x1

    :goto_5
    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/github/junrar/unpack/ppm/FreqData;->getSummFreq()I

    move-result v14

    mul-int/lit8 v16, v5, 0x8

    move/from16 v0, v16

    if-gt v14, v0, :cond_d

    const/4 v14, 0x1

    :goto_6
    and-int/2addr v13, v14

    mul-int/lit8 v13, v13, 0x2

    add-int v11, v15, v13

    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/github/junrar/unpack/ppm/FreqData;->incSummFreq(I)V

    :goto_7
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/StateRef;->getFreq()I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/github/junrar/unpack/ppm/FreqData;->getSummFreq()I

    move-result v14

    add-int/lit8 v14, v14, 0x6

    mul-int v2, v13, v14

    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/github/junrar/unpack/ppm/FreqData;->getSummFreq()I

    move-result v13

    add-int v9, v8, v13

    mul-int/lit8 v13, v9, 0x6

    if-ge v2, v13, :cond_14

    if-le v2, v9, :cond_12

    const/4 v13, 0x1

    :goto_8
    add-int/lit8 v14, v13, 0x1

    mul-int/lit8 v13, v9, 0x4

    if-lt v2, v13, :cond_13

    const/4 v13, 0x1

    :goto_9
    add-int v2, v14, v13

    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v13

    const/4 v14, 0x3

    invoke-virtual {v13, v14}, Lcom/github/junrar/unpack/ppm/FreqData;->incSummFreq(I)V

    :goto_a
    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v13

    mul-int/lit8 v14, v5, 0x6

    add-int/2addr v13, v14

    invoke-virtual {v6, v13}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    invoke-virtual {v6, v10}, Lcom/github/junrar/unpack/ppm/State;->setSuccessor(Lcom/github/junrar/unpack/ppm/PPMContext;)V

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/StateRef;->getSymbol()I

    move-result v13

    invoke-virtual {v6, v13}, Lcom/github/junrar/unpack/ppm/State;->setSymbol(I)V

    invoke-virtual {v6, v2}, Lcom/github/junrar/unpack/ppm/State;->setFreq(I)V

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v7, v5}, Lcom/github/junrar/unpack/ppm/PPMContext;->setNumStats(I)V

    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/PPMContext;->getSuffix()I

    move-result v13

    invoke-virtual {v7, v13}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    goto/16 :goto_3

    :cond_b
    const/4 v13, 0x0

    move v15, v13

    goto :goto_4

    :cond_c
    const/4 v13, 0x0

    goto :goto_5

    :cond_d
    const/4 v14, 0x0

    goto :goto_6

    :cond_e
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/github/junrar/unpack/ppm/SubAllocator;->allocUnits(I)I

    move-result v13

    invoke-virtual {v6, v13}, Lcom/github/junrar/unpack/ppm/State;->setAddress(I)V

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getAddress()I

    move-result v13

    if-nez v13, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->updateModelRestart()V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/PPMContext;->getOneState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/github/junrar/unpack/ppm/State;->setValues(Lcom/github/junrar/unpack/ppm/State;)V

    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v13

    invoke-virtual {v13, v6}, Lcom/github/junrar/unpack/ppm/FreqData;->setStats(Lcom/github/junrar/unpack/ppm/State;)V

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v13

    const/16 v14, 0x1e

    if-ge v13, v14, :cond_10

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v13

    invoke-virtual {v6, v13}, Lcom/github/junrar/unpack/ppm/State;->incFreq(I)V

    :goto_b
    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v14

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v13

    move-object/from16 v0, p0

    iget v15, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->initEsc:I

    add-int/2addr v15, v13

    const/4 v13, 0x3

    if-le v4, v13, :cond_11

    const/4 v13, 0x1

    :goto_c
    add-int/2addr v13, v15

    invoke-virtual {v14, v13}, Lcom/github/junrar/unpack/ppm/FreqData;->setSummFreq(I)V

    goto/16 :goto_7

    :cond_10
    const/16 v13, 0x78

    invoke-virtual {v6, v13}, Lcom/github/junrar/unpack/ppm/State;->setFreq(I)V

    goto :goto_b

    :cond_11
    const/4 v13, 0x0

    goto :goto_c

    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_14
    mul-int/lit8 v13, v9, 0x9

    if-lt v2, v13, :cond_15

    const/4 v13, 0x1

    :goto_d
    add-int/lit8 v14, v13, 0x4

    mul-int/lit8 v13, v9, 0xc

    if-lt v2, v13, :cond_16

    const/4 v13, 0x1

    :goto_e
    add-int/2addr v14, v13

    mul-int/lit8 v13, v9, 0xf

    if-lt v2, v13, :cond_17

    const/4 v13, 0x1

    :goto_f
    add-int v2, v14, v13

    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v13

    invoke-virtual {v13, v2}, Lcom/github/junrar/unpack/ppm/FreqData;->incSummFreq(I)V

    goto/16 :goto_a

    :cond_15
    const/4 v13, 0x0

    goto :goto_d

    :cond_16
    const/4 v13, 0x0

    goto :goto_e

    :cond_17
    const/4 v13, 0x0

    goto :goto_f

    :cond_18
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/StateRef;->getSuccessor()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->maxContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v13, v1}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v13, v1}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    goto/16 :goto_1
.end method

.method private updateModelRestart()V
    .locals 1

    invoke-direct {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->restartModelRare()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->escCount:I

    return-void
.end method


# virtual methods
.method public decodeChar()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    const/4 v0, -0x1

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v2

    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v3

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v2

    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getHeapEnd()I

    move-result v3

    if-le v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v2

    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v3

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v2

    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getHeapEnd()I

    move-result v3

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v2, p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->decodeSymbol1(Lcom/github/junrar/unpack/ppm/ModelPPM;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->coder:Lcom/github/junrar/unpack/ppm/RangeCoder;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RangeCoder;->decode()V

    :goto_2
    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/State;->getAddress()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->coder:Lcom/github/junrar/unpack/ppm/RangeCoder;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RangeCoder;->ariDecNormalize()V

    :cond_2
    iget v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->orderFall:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->orderFall:I

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/PPMContext;->getSuffix()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v2

    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v3

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v2

    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getHeapEnd()I

    move-result v3

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v2

    iget v3, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->numMasked:I

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v2, p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->decodeSymbol2(Lcom/github/junrar/unpack/ppm/ModelPPM;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->coder:Lcom/github/junrar/unpack/ppm/RangeCoder;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RangeCoder;->decode()V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v2, p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->decodeBinSymbol(Lcom/github/junrar/unpack/ppm/ModelPPM;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v0

    iget v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->orderFall:I

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/State;->getSuccessor()I

    move-result v2

    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v3

    if-le v2, v3, :cond_6

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/State;->getSuccessor()I

    move-result v1

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v2, v1}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->maxContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v2, v1}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->coder:Lcom/github/junrar/unpack/ppm/RangeCoder;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RangeCoder;->ariDecNormalize()V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->updateModel()V

    iget v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->escCount:I

    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->clearMask()V

    goto :goto_3
.end method

.method public decodeInit(Lcom/github/junrar/unpack/Unpack;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    const/16 v9, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/github/junrar/unpack/Unpack;->getChar()I

    move-result v7

    and-int/lit16 v1, v7, 0xff

    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_3

    move v4, v5

    :goto_0
    const/4 v0, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/github/junrar/unpack/Unpack;->getChar()I

    move-result v0

    :cond_0
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Lcom/github/junrar/unpack/Unpack;->getChar()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/junrar/unpack/Unpack;->setPpmEscChar(I)V

    :cond_1
    iget-object v7, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->coder:Lcom/github/junrar/unpack/ppm/RangeCoder;

    invoke-virtual {v7, p1}, Lcom/github/junrar/unpack/ppm/RangeCoder;->initDecoder(Lcom/github/junrar/unpack/Unpack;)V

    if-eqz v4, :cond_8

    and-int/lit8 v7, v1, 0x1f

    add-int/lit8 v1, v7, 0x1

    if-le v1, v9, :cond_2

    add-int/lit8 v7, v1, -0x10

    mul-int/lit8 v7, v7, 0x3

    add-int/lit8 v1, v7, 0x10

    :cond_2
    if-ne v1, v5, :cond_5

    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v5}, Lcom/github/junrar/unpack/ppm/SubAllocator;->stopSubAllocator()V

    :goto_1
    return v6

    :cond_3
    move v4, v6

    goto :goto_0

    :cond_4
    iget-object v7, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/SubAllocator;->GetAllocatedMemory()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_5
    iget-object v7, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v7, v8}, Lcom/github/junrar/unpack/ppm/SubAllocator;->startSubAllocator(I)Z

    new-instance v7, Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/github/junrar/unpack/ppm/PPMContext;-><init>([B)V

    iput-object v7, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    new-instance v7, Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/github/junrar/unpack/ppm/PPMContext;-><init>([B)V

    iput-object v7, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->maxContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    new-instance v7, Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    iput-object v7, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    new-instance v7, Lcom/github/junrar/unpack/ppm/SEE2Context;

    invoke-direct {v7}, Lcom/github/junrar/unpack/ppm/SEE2Context;-><init>()V

    iput-object v7, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->dummySEE2Cont:Lcom/github/junrar/unpack/ppm/SEE2Context;

    const/4 v2, 0x0

    :goto_2
    const/16 v7, 0x19

    if-ge v2, v7, :cond_7

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v9, :cond_6

    iget-object v7, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->SEE2Cont:[[Lcom/github/junrar/unpack/ppm/SEE2Context;

    aget-object v7, v7, v2

    new-instance v8, Lcom/github/junrar/unpack/ppm/SEE2Context;

    invoke-direct {v8}, Lcom/github/junrar/unpack/ppm/SEE2Context;-><init>()V

    aput-object v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-direct {p0, v1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->startModelRare(I)V

    :cond_8
    iget-object v7, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v7

    if-eqz v7, :cond_9

    :goto_4
    move v6, v5

    goto :goto_1

    :cond_9
    move v5, v6

    goto :goto_4
.end method

.method public getBinSumm()[[I
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->binSumm:[[I

    return-object v0
.end method

.method public getCharMask()[I
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->charMask:[I

    return-object v0
.end method

.method public getCoder()Lcom/github/junrar/unpack/ppm/RangeCoder;
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->coder:Lcom/github/junrar/unpack/ppm/RangeCoder;

    return-object v0
.end method

.method public getDummySEE2Cont()Lcom/github/junrar/unpack/ppm/SEE2Context;
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->dummySEE2Cont:Lcom/github/junrar/unpack/ppm/SEE2Context;

    return-object v0
.end method

.method public getEscCount()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->escCount:I

    return v0
.end method

.method public getFoundState()Lcom/github/junrar/unpack/ppm/State;
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    return-object v0
.end method

.method public getHB2Flag()[I
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->HB2Flag:[I

    return-object v0
.end method

.method public getHeap()[B
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getHeap()[B

    move-result-object v0

    return-object v0
.end method

.method public getHiBitsFlag()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->hiBitsFlag:I

    return v0
.end method

.method public getInitEsc()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->initEsc:I

    return v0
.end method

.method public getInitRL()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->initRL:I

    return v0
.end method

.method public getNS2BSIndx()[I
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->NS2BSIndx:[I

    return-object v0
.end method

.method public getNS2Indx()[I
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->NS2Indx:[I

    return-object v0
.end method

.method public getNumMasked()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->numMasked:I

    return v0
.end method

.method public getOrderFall()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->orderFall:I

    return v0
.end method

.method public getPrevSuccess()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->prevSuccess:I

    return v0
.end method

.method public getRunLength()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->runLength:I

    return v0
.end method

.method public getSEE2Cont()[[Lcom/github/junrar/unpack/ppm/SEE2Context;
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->SEE2Cont:[[Lcom/github/junrar/unpack/ppm/SEE2Context;

    return-object v0
.end method

.method public getSubAlloc()Lcom/github/junrar/unpack/ppm/SubAllocator;
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    return-object v0
.end method

.method public incEscCount(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getEscCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->setEscCount(I)V

    return-void
.end method

.method public incRunLength(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getRunLength()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->setRunLength(I)V

    return-void
.end method

.method public setEscCount(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->escCount:I

    return-void
.end method

.method public setHiBitsFlag(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->hiBitsFlag:I

    return-void
.end method

.method public setInitEsc(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->initEsc:I

    return-void
.end method

.method public setNumMasked(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->numMasked:I

    return-void
.end method

.method public setPrevSuccess(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->prevSuccess:I

    return-void
.end method

.method public setRunLength(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->runLength:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModelPPM["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  numMasked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->numMasked:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  initEsc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->initEsc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  orderFall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->orderFall:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  maxOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->maxOrder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  runLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->runLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  initRL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->initRL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  escCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->escCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  prevSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->prevSuccess:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  foundState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  coder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->coder:Lcom/github/junrar/unpack/ppm/RangeCoder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  subAlloc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
