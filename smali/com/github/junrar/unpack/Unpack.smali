.class public final Lcom/github/junrar/unpack/Unpack;
.super Lcom/github/junrar/unpack/Unpack20;
.source "Unpack.java"


# static fields
.field public static DBitLengthCounts:[I


# instance fields
.field private fileExtracted:Z

.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/junrar/unpack/UnpackFilter;",
            ">;"
        }
    .end annotation
.end field

.field private lastFilter:I

.field private lowDistRepCount:I

.field private oldFilterLengths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ppm:Lcom/github/junrar/unpack/ppm/ModelPPM;

.field private ppmError:Z

.field private ppmEscChar:I

.field private prevLowDist:I

.field private prgStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/junrar/unpack/UnpackFilter;",
            ">;"
        }
    .end annotation
.end field

.field private rarVM:Lcom/github/junrar/unpack/vm/RarVM;

.field private tablesRead:Z

.field private unpBlockType:Lcom/github/junrar/unpack/ppm/BlockTypes;

.field private unpOldTable:[B

.field private writtenFileSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/junrar/unpack/Unpack;->DBitLengthCounts:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0xe
        0x0
        0xc
    .end array-data
.end method

.method public constructor <init>(Lcom/github/junrar/unpack/ComprDataIO;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/github/junrar/unpack/Unpack20;-><init>()V

    new-instance v0, Lcom/github/junrar/unpack/ppm/ModelPPM;

    invoke-direct {v0}, Lcom/github/junrar/unpack/ppm/ModelPPM;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack;->ppm:Lcom/github/junrar/unpack/ppm/ModelPPM;

    new-instance v0, Lcom/github/junrar/unpack/vm/RarVM;

    invoke-direct {v0}, Lcom/github/junrar/unpack/vm/RarVM;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack;->filters:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack;->prgStack:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack;->oldFilterLengths:Ljava/util/List;

    const/16 v0, 0x194

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack;->unpOldTable:[B

    iput-object p1, p0, Lcom/github/junrar/unpack/Unpack;->unpIO:Lcom/github/junrar/unpack/ComprDataIO;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack;->window:[B

    iput-boolean v1, p0, Lcom/github/junrar/unpack/Unpack;->suspended:Z

    iput-boolean v1, p0, Lcom/github/junrar/unpack/Unpack;->unpAllBuf:Z

    iput-boolean v1, p0, Lcom/github/junrar/unpack/Unpack;->unpSomeRead:Z

    return-void
.end method

.method private ExecuteCode(Lcom/github/junrar/unpack/vm/VMPreparedProgram;)V
    .locals 6

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getInitR()[I

    move-result-object v0

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/github/junrar/unpack/Unpack;->writtenFileSize:J

    long-to-int v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v1

    const/16 v2, 0x24

    iget-wide v4, p0, Lcom/github/junrar/unpack/Unpack;->writtenFileSize:J

    long-to-int v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/junrar/unpack/vm/RarVM;->setLowEndianValue(Ljava/util/Vector;II)V

    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v1

    const/16 v2, 0x28

    iget-wide v4, p0, Lcom/github/junrar/unpack/Unpack;->writtenFileSize:J

    const/16 v3, 0x20

    ushr-long/2addr v4, v3

    long-to-int v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/junrar/unpack/vm/RarVM;->setLowEndianValue(Ljava/util/Vector;II)V

    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    invoke-virtual {v0, p1}, Lcom/github/junrar/unpack/vm/RarVM;->execute(Lcom/github/junrar/unpack/vm/VMPreparedProgram;)V

    :cond_0
    return-void
.end method

.method private UnpWriteArea(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    if-eq p2, p1, :cond_0

    iput-boolean v3, p0, Lcom/github/junrar/unpack/Unpack;->unpSomeRead:Z

    :cond_0
    if-ge p2, p1, :cond_1

    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack;->window:[B

    neg-int v1, p1

    const v2, 0x3fffff

    and-int/2addr v1, v2

    invoke-direct {p0, v0, p1, v1}, Lcom/github/junrar/unpack/Unpack;->UnpWriteData([BII)V

    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack;->window:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lcom/github/junrar/unpack/Unpack;->UnpWriteData([BII)V

    iput-boolean v3, p0, Lcom/github/junrar/unpack/Unpack;->unpAllBuf:Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack;->window:[B

    sub-int v1, p2, p1

    invoke-direct {p0, v0, p1, v1}, Lcom/github/junrar/unpack/Unpack;->UnpWriteData([BII)V

    goto :goto_0
.end method

.method private UnpWriteBuf()V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->wrPtr:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->unpPtr:I

    move/from16 v23, v0

    sub-int v23, v23, v18

    const v24, 0x3fffff

    and-int v17, v23, v24

    const/4 v11, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->prgStack:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v23

    move/from16 v0, v23

    if-ge v11, v0, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->prgStack:Ljava/util/List;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/github/junrar/unpack/UnpackFilter;

    if-nez v20, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {v20 .. v20}, Lcom/github/junrar/unpack/UnpackFilter;->isNextWindow()Z

    move-result v23

    if-eqz v23, :cond_2

    const/16 v23, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/UnpackFilter;->setNextWindow(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {v20 .. v20}, Lcom/github/junrar/unpack/UnpackFilter;->getBlockStart()I

    move-result v6

    invoke-virtual/range {v20 .. v20}, Lcom/github/junrar/unpack/UnpackFilter;->getBlockLength()I

    move-result v5

    sub-int v23, v6, v18

    const v24, 0x3fffff

    and-int v23, v23, v24

    move/from16 v0, v23

    move/from16 v1, v17

    if-ge v0, v1, :cond_0

    move/from16 v0, v18

    if-eq v0, v6, :cond_3

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v6}, Lcom/github/junrar/unpack/Unpack;->UnpWriteArea(II)V

    move/from16 v18, v6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->unpPtr:I

    move/from16 v23, v0

    sub-int v23, v23, v18

    const v24, 0x3fffff

    and-int v17, v23, v24

    :cond_3
    move/from16 v0, v17

    if-gt v5, v0, :cond_12

    add-int v23, v6, v5

    const v24, 0x3fffff

    and-int v4, v23, v24

    if-lt v6, v4, :cond_4

    if-nez v4, :cond_5

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->window:[B

    move-object/from16 v25, v0

    move-object/from16 v0, v23

    move/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2, v6, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setMemory(I[BII)V

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->filters:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-virtual/range {v20 .. v20}, Lcom/github/junrar/unpack/UnpackFilter;->getParentFilter()I

    move-result v24

    invoke-interface/range {v23 .. v24}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/github/junrar/unpack/UnpackFilter;

    invoke-virtual/range {v23 .. v23}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v15

    invoke-virtual/range {v20 .. v20}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v16

    invoke-virtual {v15}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v23

    const/16 v24, 0x40

    move/from16 v0, v23

    move/from16 v1, v24

    if-le v0, v1, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v23

    invoke-virtual {v15}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/Vector;->size()I

    move-result v24

    invoke-virtual/range {v23 .. v24}, Ljava/util/Vector;->setSize(I)V

    const/16 v21, 0x0

    :goto_3
    invoke-virtual {v15}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v23

    add-int/lit8 v23, v23, -0x40

    move/from16 v0, v21

    move/from16 v1, v23

    if-ge v0, v1, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v23

    add-int/lit8 v24, v21, 0x40

    invoke-virtual {v15}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v25

    add-int/lit8 v26, v21, 0x40

    invoke-virtual/range {v25 .. v26}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v25

    invoke-virtual/range {v23 .. v25}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v21, v21, 0x1

    goto :goto_3

    :cond_5
    const/high16 v23, 0x400000

    sub-int v10, v23, v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->window:[B

    move-object/from16 v25, v0

    move-object/from16 v0, v23

    move/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2, v6, v10}, Lcom/github/junrar/unpack/vm/RarVM;->setMemory(I[BII)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->window:[B

    move-object/from16 v24, v0

    const/16 v25, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v10, v1, v2, v4}, Lcom/github/junrar/unpack/vm/RarVM;->setMemory(I[BII)V

    goto/16 :goto_2

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/github/junrar/unpack/Unpack;->ExecuteCode(Lcom/github/junrar/unpack/vm/VMPreparedProgram;)V

    invoke-virtual/range {v16 .. v16}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v23

    const/16 v24, 0x40

    move/from16 v0, v23

    move/from16 v1, v24

    if-le v0, v1, :cond_8

    invoke-virtual {v15}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v23

    invoke-virtual/range {v16 .. v16}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/Vector;->size()I

    move-result v24

    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_7

    invoke-virtual {v15}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v23

    invoke-virtual/range {v16 .. v16}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/Vector;->size()I

    move-result v24

    invoke-virtual/range {v23 .. v24}, Ljava/util/Vector;->setSize(I)V

    :cond_7
    const/16 v21, 0x0

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v23

    add-int/lit8 v23, v23, -0x40

    move/from16 v0, v21

    move/from16 v1, v23

    if-ge v0, v1, :cond_9

    invoke-virtual {v15}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v23

    add-int/lit8 v24, v21, 0x40

    invoke-virtual/range {v16 .. v16}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v25

    add-int/lit8 v26, v21, 0x40

    invoke-virtual/range {v25 .. v26}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v25

    invoke-virtual/range {v23 .. v25}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v21, v21, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->clear()V

    :cond_9
    invoke-virtual/range {v16 .. v16}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getFilteredDataOffset()I

    move-result v8

    invoke-virtual/range {v16 .. v16}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getFilteredDataSize()I

    move-result v9

    new-array v7, v9, [B

    const/16 v21, 0x0

    :goto_5
    move/from16 v0, v21

    if-ge v0, v9, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/github/junrar/unpack/vm/RarVM;->getMem()[B

    move-result-object v23

    add-int v24, v8, v21

    aget-byte v23, v23, v24

    aput-byte v23, v7, v21

    add-int/lit8 v21, v21, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->prgStack:Ljava/util/List;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-interface {v0, v11, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v23, v11, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->prgStack:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v24

    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->prgStack:Ljava/util/List;

    move-object/from16 v23, v0

    add-int/lit8 v24, v11, 0x1

    invoke-interface/range {v23 .. v24}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/github/junrar/unpack/UnpackFilter;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/github/junrar/unpack/UnpackFilter;->getBlockStart()I

    move-result v23

    move/from16 v0, v23

    if-ne v0, v6, :cond_b

    invoke-virtual {v13}, Lcom/github/junrar/unpack/UnpackFilter;->getBlockLength()I

    move-result v23

    move/from16 v0, v23

    if-ne v0, v9, :cond_b

    invoke-virtual {v13}, Lcom/github/junrar/unpack/UnpackFilter;->isNextWindow()Z

    move-result v23

    if-eqz v23, :cond_c

    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->unpIO:Lcom/github/junrar/unpack/ComprDataIO;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v0, v7, v1, v9}, Lcom/github/junrar/unpack/ComprDataIO;->unpWrite([BII)V

    const/16 v23, 0x1

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/github/junrar/unpack/Unpack;->unpSomeRead:Z

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/github/junrar/unpack/Unpack;->writtenFileSize:J

    move-wide/from16 v24, v0

    int-to-long v0, v9

    move-wide/from16 v26, v0

    add-long v24, v24, v26

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/github/junrar/unpack/Unpack;->writtenFileSize:J

    move/from16 v18, v4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->unpPtr:I

    move/from16 v23, v0

    sub-int v23, v23, v18

    const v24, 0x3fffff

    and-int v17, v23, v24

    goto/16 :goto_1

    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v7, v2, v9}, Lcom/github/junrar/unpack/vm/RarVM;->setMemory(I[BII)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->filters:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-virtual {v13}, Lcom/github/junrar/unpack/UnpackFilter;->getParentFilter()I

    move-result v24

    invoke-interface/range {v23 .. v24}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/github/junrar/unpack/UnpackFilter;

    invoke-virtual/range {v23 .. v23}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v22

    invoke-virtual {v13}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v14

    invoke-virtual/range {v22 .. v22}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v23

    const/16 v24, 0x40

    move/from16 v0, v23

    move/from16 v1, v24

    if-le v0, v1, :cond_d

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v23

    invoke-virtual/range {v22 .. v22}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/Vector;->size()I

    move-result v24

    invoke-virtual/range {v23 .. v24}, Ljava/util/Vector;->setSize(I)V

    const/16 v21, 0x0

    :goto_7
    invoke-virtual/range {v22 .. v22}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v23

    add-int/lit8 v23, v23, -0x40

    move/from16 v0, v21

    move/from16 v1, v23

    if-ge v0, v1, :cond_d

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v23

    add-int/lit8 v24, v21, 0x40

    invoke-virtual/range {v22 .. v22}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v25

    add-int/lit8 v26, v21, 0x40

    invoke-virtual/range {v25 .. v26}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v25

    invoke-virtual/range {v23 .. v25}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v21, v21, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/github/junrar/unpack/Unpack;->ExecuteCode(Lcom/github/junrar/unpack/vm/VMPreparedProgram;)V

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v23

    const/16 v24, 0x40

    move/from16 v0, v23

    move/from16 v1, v24

    if-le v0, v1, :cond_f

    invoke-virtual/range {v22 .. v22}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v23

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/Vector;->size()I

    move-result v24

    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_e

    invoke-virtual/range {v22 .. v22}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v23

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/Vector;->size()I

    move-result v24

    invoke-virtual/range {v23 .. v24}, Ljava/util/Vector;->setSize(I)V

    :cond_e
    const/16 v21, 0x0

    :goto_8
    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v23

    add-int/lit8 v23, v23, -0x40

    move/from16 v0, v21

    move/from16 v1, v23

    if-ge v0, v1, :cond_10

    invoke-virtual/range {v22 .. v22}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v23

    add-int/lit8 v24, v21, 0x40

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v25

    add-int/lit8 v26, v21, 0x40

    invoke-virtual/range {v25 .. v26}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v25

    invoke-virtual/range {v23 .. v25}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v21, v21, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual/range {v22 .. v22}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->clear()V

    :cond_10
    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getFilteredDataOffset()I

    move-result v8

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getFilteredDataSize()I

    move-result v9

    new-array v7, v9, [B

    const/16 v21, 0x0

    :goto_9
    move/from16 v0, v21

    if-ge v0, v9, :cond_11

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v23

    add-int v24, v8, v21

    invoke-virtual/range {v23 .. v24}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Byte;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Byte;->byteValue()B

    move-result v23

    aput-byte v23, v7, v21

    add-int/lit8 v21, v21, 0x1

    goto :goto_9

    :cond_11
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->prgStack:Ljava/util/List;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-interface {v0, v11, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_12
    move v12, v11

    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->prgStack:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v23

    move/from16 v0, v23

    if-ge v12, v0, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->prgStack:Ljava/util/List;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/github/junrar/unpack/UnpackFilter;

    if-eqz v19, :cond_13

    invoke-virtual/range {v19 .. v19}, Lcom/github/junrar/unpack/UnpackFilter;->isNextWindow()Z

    move-result v23

    if-eqz v23, :cond_13

    const/16 v23, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/UnpackFilter;->setNextWindow(Z)V

    :cond_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_14
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/github/junrar/unpack/Unpack;->wrPtr:I

    :goto_b
    return-void

    :cond_15
    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->unpPtr:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/github/junrar/unpack/Unpack;->UnpWriteArea(II)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->unpPtr:I

    move/from16 v23, v0

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/github/junrar/unpack/Unpack;->wrPtr:I

    goto :goto_b
.end method

.method private UnpWriteData([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v4, p0, Lcom/github/junrar/unpack/Unpack;->writtenFileSize:J

    iget-wide v6, p0, Lcom/github/junrar/unpack/Unpack;->destUnpSize:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    :goto_0
    return-void

    :cond_0
    move v2, p3

    iget-wide v4, p0, Lcom/github/junrar/unpack/Unpack;->destUnpSize:J

    iget-wide v6, p0, Lcom/github/junrar/unpack/Unpack;->writtenFileSize:J

    sub-long v0, v4, v6

    int-to-long v4, v2

    cmp-long v3, v4, v0

    if-lez v3, :cond_1

    long-to-int v2, v0

    :cond_1
    iget-object v3, p0, Lcom/github/junrar/unpack/Unpack;->unpIO:Lcom/github/junrar/unpack/ComprDataIO;

    invoke-virtual {v3, p1, p2, v2}, Lcom/github/junrar/unpack/ComprDataIO;->unpWrite([BII)V

    iget-wide v4, p0, Lcom/github/junrar/unpack/Unpack;->writtenFileSize:J

    int-to-long v6, p3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/github/junrar/unpack/Unpack;->writtenFileSize:J

    goto :goto_0
.end method

.method private addVMCode(ILjava/util/List;I)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Byte;",
            ">;I)Z"
        }
    .end annotation

    new-instance v11, Lcom/github/junrar/unpack/vm/BitInput;

    invoke-direct {v11}, Lcom/github/junrar/unpack/vm/BitInput;-><init>()V

    invoke-virtual {v11}, Lcom/github/junrar/unpack/vm/BitInput;->InitBitInput()V

    const/16 v18, 0x0

    :goto_0
    const v20, 0x8000

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v21

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v0, v18

    move/from16 v1, v20

    if-ge v0, v1, :cond_0

    invoke-virtual {v11}, Lcom/github/junrar/unpack/vm/BitInput;->getInBuf()[B

    move-result-object v21

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Byte;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Byte;->byteValue()B

    move-result v20

    aput-byte v20, v21, v18

    add-int/lit8 v18, v18, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/github/junrar/unpack/vm/RarVM;->init()V

    move/from16 v0, p1

    and-int/lit16 v0, v0, 0x80

    move/from16 v20, v0

    if-eqz v20, :cond_3

    invoke-static {v11}, Lcom/github/junrar/unpack/vm/RarVM;->ReadData(Lcom/github/junrar/unpack/vm/BitInput;)I

    move-result v7

    if-nez v7, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/github/junrar/unpack/Unpack;->initFilters()V

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->filters:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v20

    if-gt v7, v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->oldFilterLengths:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v20

    if-le v7, v0, :cond_4

    :cond_1
    const/16 v20, 0x0

    :goto_2
    return v20

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget v7, v0, Lcom/github/junrar/unpack/Unpack;->lastFilter:I

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    iput v7, v0, Lcom/github/junrar/unpack/Unpack;->lastFilter:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->filters:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v20

    if-ne v7, v0, :cond_5

    const/4 v12, 0x1

    :goto_3
    new-instance v13, Lcom/github/junrar/unpack/UnpackFilter;

    invoke-direct {v13}, Lcom/github/junrar/unpack/UnpackFilter;-><init>()V

    if-eqz v12, :cond_9

    const/16 v20, 0x400

    move/from16 v0, v20

    if-le v7, v0, :cond_6

    const/16 v20, 0x0

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    new-instance v8, Lcom/github/junrar/unpack/UnpackFilter;

    invoke-direct {v8}, Lcom/github/junrar/unpack/UnpackFilter;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->filters:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->filters:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Lcom/github/junrar/unpack/UnpackFilter;->setParentFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->oldFilterLengths:Ljava/util/List;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Lcom/github/junrar/unpack/UnpackFilter;->setExecCount(I)V

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->prgStack:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/github/junrar/unpack/UnpackFilter;->getExecCount()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Lcom/github/junrar/unpack/UnpackFilter;->setExecCount(I)V

    invoke-static {v11}, Lcom/github/junrar/unpack/vm/RarVM;->ReadData(Lcom/github/junrar/unpack/vm/BitInput;)I

    move-result v4

    and-int/lit8 v20, p1, 0x40

    if-eqz v20, :cond_7

    add-int/lit16 v4, v4, 0x102

    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->unpPtr:I

    move/from16 v20, v0

    add-int v20, v20, v4

    const v21, 0x3fffff

    and-int v20, v20, v21

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Lcom/github/junrar/unpack/UnpackFilter;->setBlockStart(I)V

    and-int/lit8 v20, p1, 0x20

    if-eqz v20, :cond_a

    invoke-static {v11}, Lcom/github/junrar/unpack/vm/RarVM;->ReadData(Lcom/github/junrar/unpack/vm/BitInput;)I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Lcom/github/junrar/unpack/UnpackFilter;->setBlockLength(I)V

    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->wrPtr:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->unpPtr:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_c

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->wrPtr:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->unpPtr:I

    move/from16 v21, v0

    sub-int v20, v20, v21

    const v21, 0x3fffff

    and-int v20, v20, v21

    move/from16 v0, v20

    if-gt v0, v4, :cond_c

    const/16 v20, 0x1

    :goto_6
    move/from16 v0, v20

    invoke-virtual {v13, v0}, Lcom/github/junrar/unpack/UnpackFilter;->setNextWindow(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->oldFilterLengths:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-virtual {v13}, Lcom/github/junrar/unpack/UnpackFilter;->getBlockLength()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getInitR()[I

    move-result-object v20

    const/16 v21, 0x0

    invoke-static/range {v20 .. v21}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {v13}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getInitR()[I

    move-result-object v20

    const/16 v21, 0x3

    const v22, 0x3c000

    aput v22, v20, v21

    invoke-virtual {v13}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getInitR()[I

    move-result-object v20

    const/16 v21, 0x4

    invoke-virtual {v13}, Lcom/github/junrar/unpack/UnpackFilter;->getBlockLength()I

    move-result v22

    aput v22, v20, v21

    invoke-virtual {v13}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getInitR()[I

    move-result-object v20

    const/16 v21, 0x5

    invoke-virtual {v13}, Lcom/github/junrar/unpack/UnpackFilter;->getExecCount()I

    move-result v22

    aput v22, v20, v21

    and-int/lit8 v20, p1, 0x10

    if-eqz v20, :cond_d

    invoke-virtual {v11}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v20

    ushr-int/lit8 v10, v20, 0x9

    const/16 v20, 0x7

    move/from16 v0, v20

    invoke-virtual {v11, v0}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    const/4 v9, 0x0

    :goto_7
    const/16 v20, 0x7

    move/from16 v0, v20

    if-ge v9, v0, :cond_d

    const/16 v20, 0x1

    shl-int v20, v20, v9

    and-int v20, v20, v10

    if-eqz v20, :cond_8

    invoke-virtual {v13}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getInitR()[I

    move-result-object v20

    invoke-static {v11}, Lcom/github/junrar/unpack/vm/RarVM;->ReadData(Lcom/github/junrar/unpack/vm/BitInput;)I

    move-result v21

    aput v21, v20, v9

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->filters:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/junrar/unpack/UnpackFilter;

    invoke-virtual {v13, v7}, Lcom/github/junrar/unpack/UnpackFilter;->setParentFilter(I)V

    invoke-virtual {v8}, Lcom/github/junrar/unpack/UnpackFilter;->getExecCount()I

    move-result v20

    add-int/lit8 v20, v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Lcom/github/junrar/unpack/UnpackFilter;->setExecCount(I)V

    goto/16 :goto_4

    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->oldFilterLengths:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v20

    if-ge v7, v0, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->oldFilterLengths:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :goto_8
    move/from16 v0, v20

    invoke-virtual {v13, v0}, Lcom/github/junrar/unpack/UnpackFilter;->setBlockLength(I)V

    goto/16 :goto_5

    :cond_b
    const/16 v20, 0x0

    goto :goto_8

    :cond_c
    const/16 v20, 0x0

    goto/16 :goto_6

    :cond_d
    if-eqz v12, :cond_12

    invoke-static {v11}, Lcom/github/junrar/unpack/vm/RarVM;->ReadData(Lcom/github/junrar/unpack/vm/BitInput;)I

    move-result v16

    const/high16 v20, 0x10000

    move/from16 v0, v16

    move/from16 v1, v20

    if-ge v0, v1, :cond_e

    if-nez v16, :cond_f

    :cond_e
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_f
    move/from16 v0, v16

    new-array v15, v0, [B

    const/4 v9, 0x0

    :goto_9
    move/from16 v0, v16

    if-ge v9, v0, :cond_11

    const/16 v20, 0x3

    move/from16 v0, v20

    invoke-virtual {v11, v0}, Lcom/github/junrar/unpack/vm/BitInput;->Overflow(I)Z

    move-result v20

    if-eqz v20, :cond_10

    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v11}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v20

    shr-int/lit8 v20, v20, 0x8

    move/from16 v0, v20

    int-to-byte v0, v0

    move/from16 v20, v0

    aput-byte v20, v15, v9

    const/16 v20, 0x8

    move/from16 v0, v20

    invoke-virtual {v11, v0}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    move-object/from16 v20, v0

    invoke-virtual {v8}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v21

    move-object/from16 v0, v20

    move/from16 v1, v16

    move-object/from16 v2, v21

    invoke-virtual {v0, v15, v1, v2}, Lcom/github/junrar/unpack/vm/RarVM;->prepare([BILcom/github/junrar/unpack/vm/VMPreparedProgram;)V

    :cond_12
    invoke-virtual {v13}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v20

    invoke-virtual {v8}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getCmd()Ljava/util/List;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->setAltCmd(Ljava/util/List;)V

    invoke-virtual {v13}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v20

    invoke-virtual {v8}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getCmdCount()I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->setCmdCount(I)V

    invoke-virtual {v8}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getStaticData()Ljava/util/Vector;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/Vector;->size()I

    move-result v14

    if-lez v14, :cond_13

    const/16 v20, 0x2000

    move/from16 v0, v20

    if-ge v14, v0, :cond_13

    invoke-virtual {v13}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v20

    invoke-virtual {v8}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getStaticData()Ljava/util/Vector;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->setStaticData(Ljava/util/Vector;)V

    :cond_13
    invoke-virtual {v13}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/Vector;->size()I

    move-result v20

    const/16 v21, 0x40

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_14

    invoke-virtual {v13}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/Vector;->clear()V

    invoke-virtual {v13}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v20

    const/16 v21, 0x40

    invoke-virtual/range {v20 .. v21}, Ljava/util/Vector;->setSize(I)V

    :cond_14
    invoke-virtual {v13}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v17

    const/4 v9, 0x0

    :goto_a
    const/16 v20, 0x7

    move/from16 v0, v20

    if-ge v9, v0, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    move-object/from16 v20, v0

    mul-int/lit8 v21, v9, 0x4

    invoke-virtual {v13}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getInitR()[I

    move-result-object v22

    aget v22, v22, v9

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/junrar/unpack/vm/RarVM;->setLowEndianValue(Ljava/util/Vector;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    move-object/from16 v20, v0

    const/16 v21, 0x1c

    invoke-virtual {v13}, Lcom/github/junrar/unpack/UnpackFilter;->getBlockLength()I

    move-result v22

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/junrar/unpack/vm/RarVM;->setLowEndianValue(Ljava/util/Vector;II)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    move-object/from16 v20, v0

    const/16 v21, 0x20

    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/junrar/unpack/vm/RarVM;->setLowEndianValue(Ljava/util/Vector;II)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    move-object/from16 v20, v0

    const/16 v21, 0x24

    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/junrar/unpack/vm/RarVM;->setLowEndianValue(Ljava/util/Vector;II)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    move-object/from16 v20, v0

    const/16 v21, 0x28

    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/junrar/unpack/vm/RarVM;->setLowEndianValue(Ljava/util/Vector;II)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    move-object/from16 v20, v0

    const/16 v21, 0x2c

    invoke-virtual {v13}, Lcom/github/junrar/unpack/UnpackFilter;->getExecCount()I

    move-result v22

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/junrar/unpack/vm/RarVM;->setLowEndianValue(Ljava/util/Vector;II)V

    const/16 v18, 0x0

    :goto_b
    const/16 v20, 0x10

    move/from16 v0, v18

    move/from16 v1, v20

    if-ge v0, v1, :cond_16

    add-int/lit8 v20, v18, 0x30

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v21

    move-object/from16 v0, v17

    move/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v18, v18, 0x1

    goto :goto_b

    :cond_16
    and-int/lit8 v20, p1, 0x8

    if-eqz v20, :cond_1b

    const/16 v20, 0x3

    move/from16 v0, v20

    invoke-virtual {v11, v0}, Lcom/github/junrar/unpack/vm/BitInput;->Overflow(I)Z

    move-result v20

    if-eqz v20, :cond_17

    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_17
    invoke-static {v11}, Lcom/github/junrar/unpack/vm/RarVM;->ReadData(Lcom/github/junrar/unpack/vm/BitInput;)I

    move-result v6

    const/16 v20, 0x1fc0

    move/from16 v0, v20

    if-le v6, v0, :cond_18

    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v13}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/Vector;->size()I

    move-result v5

    add-int/lit8 v20, v6, 0x40

    move/from16 v0, v20

    if-ge v5, v0, :cond_19

    invoke-virtual {v13}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v20

    add-int/lit8 v21, v6, 0x40

    sub-int v21, v21, v5

    invoke-virtual/range {v20 .. v21}, Ljava/util/Vector;->setSize(I)V

    :cond_19
    const/16 v19, 0x40

    invoke-virtual {v13}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v17

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v6, :cond_1b

    const/16 v20, 0x3

    move/from16 v0, v20

    invoke-virtual {v11, v0}, Lcom/github/junrar/unpack/vm/BitInput;->Overflow(I)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_1a
    add-int v20, v19, v9

    invoke-virtual {v11}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v21

    ushr-int/lit8 v21, v21, 0x8

    move/from16 v0, v21

    int-to-byte v0, v0

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v21

    move-object/from16 v0, v17

    move/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v20, 0x8

    move/from16 v0, v20

    invoke-virtual {v11, v0}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_1b
    const/16 v20, 0x1

    goto/16 :goto_2
.end method

.method private copyString(II)V
    .locals 8

    const v7, 0x3fffff

    const v4, 0x3ffefc

    iget v3, p0, Lcom/github/junrar/unpack/Unpack;->unpPtr:I

    sub-int v0, v3, p2

    if-ltz v0, :cond_1

    if-ge v0, v4, :cond_1

    iget v3, p0, Lcom/github/junrar/unpack/Unpack;->unpPtr:I

    if-ge v3, v4, :cond_1

    iget-object v3, p0, Lcom/github/junrar/unpack/Unpack;->window:[B

    iget v4, p0, Lcom/github/junrar/unpack/Unpack;->unpPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/github/junrar/unpack/Unpack;->unpPtr:I

    iget-object v5, p0, Lcom/github/junrar/unpack/Unpack;->window:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v5, v5, v0

    aput-byte v5, v3, v4

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    iget-object v3, p0, Lcom/github/junrar/unpack/Unpack;->window:[B

    iget v4, p0, Lcom/github/junrar/unpack/Unpack;->unpPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/github/junrar/unpack/Unpack;->unpPtr:I

    iget-object v5, p0, Lcom/github/junrar/unpack/Unpack;->window:[B

    add-int/lit8 v0, v1, 0x1

    aget-byte v5, v5, v1

    aput-byte v5, v3, v4

    move v1, v0

    goto :goto_0

    :goto_1
    add-int/lit8 p1, v2, -0x1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/github/junrar/unpack/Unpack;->window:[B

    iget v4, p0, Lcom/github/junrar/unpack/Unpack;->unpPtr:I

    iget-object v5, p0, Lcom/github/junrar/unpack/Unpack;->window:[B

    add-int/lit8 v0, v1, 0x1

    and-int v6, v1, v7

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    iget v3, p0, Lcom/github/junrar/unpack/Unpack;->unpPtr:I

    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v7

    iput v3, p0, Lcom/github/junrar/unpack/Unpack;->unpPtr:I

    move v1, v0

    move v2, p1

    goto :goto_1

    :cond_0
    move v0, v1

    return-void

    :cond_1
    move v1, v0

    move v2, p1

    goto :goto_1
.end method

.method private initFilters()V
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack;->oldFilterLengths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/junrar/unpack/Unpack;->lastFilter:I

    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack;->prgStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private insertLastMatch(II)V
    .locals 0

    iput p2, p0, Lcom/github/junrar/unpack/Unpack;->lastDist:I

    iput p1, p0, Lcom/github/junrar/unpack/Unpack;->lastLength:I

    return-void
.end method

.method private insertOldDist(I)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack;->oldDist:[I

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/github/junrar/unpack/Unpack;->oldDist:[I

    aget v2, v2, v5

    aput v2, v0, v1

    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack;->oldDist:[I

    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack;->oldDist:[I

    aget v1, v1, v4

    aput v1, v0, v5

    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack;->oldDist:[I

    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack;->oldDist:[I

    aget v1, v1, v3

    aput v1, v0, v4

    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack;->oldDist:[I

    aput p1, v0, v3

    return-void
.end method

.method private readEndOfBlock()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack;->getbits()I

    move-result v0

    const/4 v1, 0x0

    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v3}, Lcom/github/junrar/unpack/Unpack;->addbits(I)V

    :goto_0
    if-nez v2, :cond_3

    move v5, v3

    :goto_1
    iput-boolean v5, p0, Lcom/github/junrar/unpack/Unpack;->tablesRead:Z

    if-nez v1, :cond_4

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/github/junrar/unpack/Unpack;->readTables()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_0
    :goto_2
    return v3

    :cond_1
    const/4 v1, 0x1

    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_2

    move v2, v3

    :goto_3
    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcom/github/junrar/unpack/Unpack;->addbits(I)V

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    move v5, v4

    goto :goto_1

    :cond_4
    move v3, v4

    goto :goto_2
.end method

.method private readTables()Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    const/16 v17, 0x14

    move/from16 v0, v17

    new-array v10, v0, [B

    const/16 v17, 0x194

    move/from16 v0, v17

    new-array v14, v0, [B

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->inAddr:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->readTop:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, -0x19

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/github/junrar/unpack/Unpack;->unpReadBuf()Z

    move-result v17

    if-nez v17, :cond_0

    const/16 v17, 0x0

    :goto_0
    return v17

    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->inBit:I

    move/from16 v17, v0

    rsub-int/lit8 v17, v17, 0x8

    and-int/lit8 v17, v17, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/Unpack;->faddbits(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/github/junrar/unpack/Unpack;->fgetbits()I

    move-result v17

    and-int/lit8 v17, v17, -0x1

    move/from16 v0, v17

    int-to-long v8, v0

    const-wide/32 v18, 0x8000

    and-long v18, v18, v8

    const-wide/16 v20, 0x0

    cmp-long v17, v18, v20

    if-eqz v17, :cond_1

    sget-object v17, Lcom/github/junrar/unpack/ppm/BlockTypes;->BLOCK_PPM:Lcom/github/junrar/unpack/ppm/BlockTypes;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/github/junrar/unpack/Unpack;->unpBlockType:Lcom/github/junrar/unpack/ppm/BlockTypes;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->ppm:Lcom/github/junrar/unpack/ppm/ModelPPM;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->ppmEscChar:I

    move/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/github/junrar/unpack/ppm/ModelPPM;->decodeInit(Lcom/github/junrar/unpack/Unpack;I)Z

    move-result v17

    goto :goto_0

    :cond_1
    sget-object v17, Lcom/github/junrar/unpack/ppm/BlockTypes;->BLOCK_LZ:Lcom/github/junrar/unpack/ppm/BlockTypes;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/github/junrar/unpack/Unpack;->unpBlockType:Lcom/github/junrar/unpack/ppm/BlockTypes;

    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/github/junrar/unpack/Unpack;->prevLowDist:I

    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/github/junrar/unpack/Unpack;->lowDistRepCount:I

    const-wide/16 v18, 0x4000

    and-long v18, v18, v8

    const-wide/16 v20, 0x0

    cmp-long v17, v18, v20

    if-nez v17, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->unpOldTable:[B

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static/range {v17 .. v18}, Ljava/util/Arrays;->fill([BB)V

    :cond_2
    const/16 v17, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/Unpack;->faddbits(I)V

    const/4 v11, 0x0

    :goto_1
    const/16 v17, 0x14

    move/from16 v0, v17

    if-ge v11, v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/github/junrar/unpack/Unpack;->fgetbits()I

    move-result v17

    ushr-int/lit8 v17, v17, 0xc

    move/from16 v0, v17

    and-int/lit16 v13, v0, 0xff

    const/16 v17, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/Unpack;->faddbits(I)V

    const/16 v17, 0xf

    move/from16 v0, v17

    if-ne v13, v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/github/junrar/unpack/Unpack;->fgetbits()I

    move-result v17

    ushr-int/lit8 v17, v17, 0xc

    move/from16 v0, v17

    and-int/lit16 v15, v0, 0xff

    const/16 v17, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/Unpack;->faddbits(I)V

    if-nez v15, :cond_3

    const/16 v17, 0xf

    aput-byte v17, v10, v11

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v15, v15, 0x2

    move/from16 v16, v15

    move v12, v11

    :goto_3
    add-int/lit8 v15, v16, -0x1

    if-lez v16, :cond_4

    array-length v0, v10

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v12, v0, :cond_4

    add-int/lit8 v11, v12, 0x1

    const/16 v17, 0x0

    aput-byte v17, v10, v12

    move/from16 v16, v15

    move v12, v11

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v12, -0x1

    goto :goto_2

    :cond_5
    int-to-byte v0, v13

    move/from16 v17, v0

    aput-byte v17, v10, v11

    goto :goto_2

    :cond_6
    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->BD:Lcom/github/junrar/unpack/decode/BitDecode;

    move-object/from16 v18, v0

    const/16 v19, 0x14

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v10, v1, v2, v3}, Lcom/github/junrar/unpack/Unpack;->makeDecodeTables([BILcom/github/junrar/unpack/decode/Decode;I)V

    const/16 v7, 0x194

    const/4 v11, 0x0

    :cond_7
    :goto_4
    if-ge v11, v7, :cond_d

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->inAddr:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->readTop:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, -0x5

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/github/junrar/unpack/Unpack;->unpReadBuf()Z

    move-result v17

    if-nez v17, :cond_8

    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->BD:Lcom/github/junrar/unpack/decode/BitDecode;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/Unpack;->decodeNumber(Lcom/github/junrar/unpack/decode/Decode;)I

    move-result v6

    const/16 v17, 0x10

    move/from16 v0, v17

    if-ge v6, v0, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->unpOldTable:[B

    move-object/from16 v17, v0

    aget-byte v17, v17, v11

    add-int v17, v17, v6

    and-int/lit8 v17, v17, 0xf

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    const/16 v17, 0x12

    move/from16 v0, v17

    if-ge v6, v0, :cond_b

    const/16 v17, 0x10

    move/from16 v0, v17

    if-ne v6, v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/github/junrar/unpack/Unpack;->fgetbits()I

    move-result v17

    ushr-int/lit8 v17, v17, 0xd

    add-int/lit8 v4, v17, 0x3

    const/16 v17, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/Unpack;->faddbits(I)V

    move v5, v4

    :goto_5
    add-int/lit8 v4, v5, -0x1

    if-lez v5, :cond_7

    if-ge v11, v7, :cond_7

    add-int/lit8 v17, v11, -0x1

    aget-byte v17, v14, v17

    aput-byte v17, v14, v11

    add-int/lit8 v11, v11, 0x1

    move v5, v4

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/github/junrar/unpack/Unpack;->fgetbits()I

    move-result v17

    ushr-int/lit8 v17, v17, 0x9

    add-int/lit8 v4, v17, 0xb

    const/16 v17, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/Unpack;->faddbits(I)V

    move v5, v4

    goto :goto_5

    :cond_b
    const/16 v17, 0x12

    move/from16 v0, v17

    if-ne v6, v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/github/junrar/unpack/Unpack;->fgetbits()I

    move-result v17

    ushr-int/lit8 v17, v17, 0xd

    add-int/lit8 v4, v17, 0x3

    const/16 v17, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/Unpack;->faddbits(I)V

    move v5, v4

    move v12, v11

    :goto_6
    add-int/lit8 v4, v5, -0x1

    if-lez v5, :cond_10

    if-ge v12, v7, :cond_10

    add-int/lit8 v11, v12, 0x1

    const/16 v17, 0x0

    aput-byte v17, v14, v12

    move v5, v4

    move v12, v11

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/github/junrar/unpack/Unpack;->fgetbits()I

    move-result v17

    ushr-int/lit8 v17, v17, 0x9

    add-int/lit8 v4, v17, 0xb

    const/16 v17, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/Unpack;->faddbits(I)V

    move v5, v4

    move v12, v11

    goto :goto_6

    :cond_d
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/github/junrar/unpack/Unpack;->tablesRead:Z

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->inAddr:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->readTop:I

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_e

    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_e
    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->LD:Lcom/github/junrar/unpack/decode/LitDecode;

    move-object/from16 v18, v0

    const/16 v19, 0x12b

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v14, v1, v2, v3}, Lcom/github/junrar/unpack/Unpack;->makeDecodeTables([BILcom/github/junrar/unpack/decode/Decode;I)V

    const/16 v17, 0x12b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->DD:Lcom/github/junrar/unpack/decode/DistDecode;

    move-object/from16 v18, v0

    const/16 v19, 0x3c

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v14, v1, v2, v3}, Lcom/github/junrar/unpack/Unpack;->makeDecodeTables([BILcom/github/junrar/unpack/decode/Decode;I)V

    const/16 v17, 0x167

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->LDD:Lcom/github/junrar/unpack/decode/LowDistDecode;

    move-object/from16 v18, v0

    const/16 v19, 0x11

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v14, v1, v2, v3}, Lcom/github/junrar/unpack/Unpack;->makeDecodeTables([BILcom/github/junrar/unpack/decode/Decode;I)V

    const/16 v17, 0x178

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->RD:Lcom/github/junrar/unpack/decode/RepDecode;

    move-object/from16 v18, v0

    const/16 v19, 0x1c

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v14, v1, v2, v3}, Lcom/github/junrar/unpack/Unpack;->makeDecodeTables([BILcom/github/junrar/unpack/decode/Decode;I)V

    const/4 v11, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->unpOldTable:[B

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v11, v0, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->unpOldTable:[B

    move-object/from16 v17, v0

    aget-byte v18, v14, v11

    aput-byte v18, v17, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_f
    const/16 v17, 0x1

    goto/16 :goto_0

    :cond_10
    move v11, v12

    goto/16 :goto_4
.end method

.method private readVMCode()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    const/16 v6, 0x8

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack;->getbits()I

    move-result v4

    shr-int/lit8 v0, v4, 0x8

    invoke-virtual {p0, v6}, Lcom/github/junrar/unpack/Unpack;->addbits(I)V

    and-int/lit8 v4, v0, 0x7

    add-int/lit8 v2, v4, 0x1

    const/4 v4, 0x7

    if-ne v2, v4, :cond_1

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack;->getbits()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v2, v4, 0x7

    invoke-virtual {p0, v6}, Lcom/github/junrar/unpack/Unpack;->addbits(I)V

    :cond_0
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    iget v4, p0, Lcom/github/junrar/unpack/Unpack;->inAddr:I

    iget v5, p0, Lcom/github/junrar/unpack/Unpack;->readTop:I

    add-int/lit8 v5, v5, -0x1

    if-lt v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack;->unpReadBuf()Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v4, v2, -0x1

    if-ge v1, v4, :cond_2

    const/4 v4, 0x0

    :goto_2
    return v4

    :cond_1
    if-ne v2, v6, :cond_0

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack;->getbits()I

    move-result v2

    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Lcom/github/junrar/unpack/Unpack;->addbits(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack;->getbits()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v6}, Lcom/github/junrar/unpack/Unpack;->addbits(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0, v3, v2}, Lcom/github/junrar/unpack/Unpack;->addVMCode(ILjava/util/List;I)Z

    move-result v4

    goto :goto_2
.end method

.method private readVMCodePPM()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v9, -0x1

    iget-object v8, p0, Lcom/github/junrar/unpack/Unpack;->ppm:Lcom/github/junrar/unpack/ppm/ModelPPM;

    invoke-virtual {v8}, Lcom/github/junrar/unpack/ppm/ModelPPM;->decodeChar()I

    move-result v3

    if-ne v3, v9, :cond_1

    :cond_0
    :goto_0
    return v7

    :cond_1
    and-int/lit8 v8, v3, 0x7

    add-int/lit8 v5, v8, 0x1

    const/4 v8, 0x7

    if-ne v5, v8, :cond_3

    iget-object v8, p0, Lcom/github/junrar/unpack/Unpack;->ppm:Lcom/github/junrar/unpack/ppm/ModelPPM;

    invoke-virtual {v8}, Lcom/github/junrar/unpack/ppm/ModelPPM;->decodeChar()I

    move-result v0

    if-eq v0, v9, :cond_0

    add-int/lit8 v5, v0, 0x7

    :cond_2
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_4

    iget-object v8, p0, Lcom/github/junrar/unpack/Unpack;->ppm:Lcom/github/junrar/unpack/ppm/ModelPPM;

    invoke-virtual {v8}, Lcom/github/junrar/unpack/ppm/ModelPPM;->decodeChar()I

    move-result v2

    if-eq v2, v9, :cond_0

    int-to-byte v8, v2

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/16 v8, 0x8

    if-ne v5, v8, :cond_2

    iget-object v8, p0, Lcom/github/junrar/unpack/Unpack;->ppm:Lcom/github/junrar/unpack/ppm/ModelPPM;

    invoke-virtual {v8}, Lcom/github/junrar/unpack/ppm/ModelPPM;->decodeChar()I

    move-result v0

    if-eq v0, v9, :cond_0

    iget-object v8, p0, Lcom/github/junrar/unpack/Unpack;->ppm:Lcom/github/junrar/unpack/ppm/ModelPPM;

    invoke-virtual {v8}, Lcom/github/junrar/unpack/ppm/ModelPPM;->decodeChar()I

    move-result v1

    if-eq v1, v9, :cond_0

    mul-int/lit16 v8, v0, 0x100

    add-int v5, v8, v1

    goto :goto_1

    :cond_4
    invoke-direct {p0, v3, v6, v5}, Lcom/github/junrar/unpack/Unpack;->addVMCode(ILjava/util/List;I)Z

    move-result v7

    goto :goto_0
.end method

.method private unpack29(Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    const/16 v24, 0x3c

    move/from16 v0, v24

    new-array v8, v0, [I

    const/16 v24, 0x3c

    move/from16 v0, v24

    new-array v7, v0, [B

    const/16 v24, 0x1

    aget v24, v8, v24

    if-nez v24, :cond_1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/4 v13, 0x0

    :goto_0
    sget-object v24, Lcom/github/junrar/unpack/Unpack;->DBitLengthCounts:[I

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    if-ge v13, v0, :cond_1

    sget-object v24, Lcom/github/junrar/unpack/Unpack;->DBitLengthCounts:[I

    aget v22, v24, v13

    const/4 v14, 0x0

    :goto_1
    move/from16 v0, v22

    if-ge v14, v0, :cond_0

    aput v9, v8, v20

    int-to-byte v0, v4

    move/from16 v24, v0

    aput-byte v24, v7, v20

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v20, v20, 0x1

    const/16 v24, 0x1

    shl-int v24, v24, v4

    add-int v9, v9, v24

    goto :goto_1

    :cond_0
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/github/junrar/unpack/Unpack;->fileExtracted:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/github/junrar/unpack/Unpack;->suspended:Z

    move/from16 v24, v0

    if-nez v24, :cond_5

    invoke-virtual/range {p0 .. p1}, Lcom/github/junrar/unpack/Unpack;->unpInitData(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/github/junrar/unpack/Unpack;->unpReadBuf()Z

    move-result v24

    if-nez v24, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/github/junrar/unpack/Unpack;->tablesRead:Z

    move/from16 v24, v0

    if-nez v24, :cond_5

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/github/junrar/unpack/Unpack;->readTables()Z

    move-result v24

    if-eqz v24, :cond_2

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/github/junrar/unpack/Unpack;->ppmError:Z

    move/from16 v24, v0

    if-nez v24, :cond_2

    :cond_6
    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->unpPtr:I

    move/from16 v24, v0

    const v25, 0x3fffff

    and-int v24, v24, v25

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/github/junrar/unpack/Unpack;->unpPtr:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->inAddr:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->readBorder:I

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    if-le v0, v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/github/junrar/unpack/Unpack;->unpReadBuf()Z

    move-result v24

    if-nez v24, :cond_8

    :cond_7
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/github/junrar/unpack/Unpack;->UnpWriteBuf()V

    goto :goto_2

    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->wrPtr:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->unpPtr:I

    move/from16 v25, v0

    sub-int v24, v24, v25

    const v25, 0x3fffff

    and-int v24, v24, v25

    const/16 v25, 0x104

    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->wrPtr:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->unpPtr:I

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/github/junrar/unpack/Unpack;->UnpWriteBuf()V

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/github/junrar/unpack/Unpack;->writtenFileSize:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/github/junrar/unpack/Unpack;->destUnpSize:J

    move-wide/from16 v26, v0

    cmp-long v24, v24, v26

    if-gtz v24, :cond_2

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/github/junrar/unpack/Unpack;->suspended:Z

    move/from16 v24, v0

    if-eqz v24, :cond_9

    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/github/junrar/unpack/Unpack;->fileExtracted:Z

    goto/16 :goto_2

    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->unpBlockType:Lcom/github/junrar/unpack/ppm/BlockTypes;

    move-object/from16 v24, v0

    sget-object v25, Lcom/github/junrar/unpack/ppm/BlockTypes;->BLOCK_PPM:Lcom/github/junrar/unpack/ppm/BlockTypes;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->ppm:Lcom/github/junrar/unpack/ppm/ModelPPM;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/github/junrar/unpack/ppm/ModelPPM;->decodeChar()I

    move-result v6

    const/16 v24, -0x1

    move/from16 v0, v24

    if-ne v6, v0, :cond_a

    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/github/junrar/unpack/Unpack;->ppmError:Z

    goto :goto_4

    :cond_a
    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->ppmEscChar:I

    move/from16 v24, v0

    move/from16 v0, v24

    if-ne v6, v0, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->ppm:Lcom/github/junrar/unpack/ppm/ModelPPM;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/github/junrar/unpack/ppm/ModelPPM;->decodeChar()I

    move-result v18

    if-nez v18, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/github/junrar/unpack/Unpack;->readTables()Z

    move-result v24

    if-nez v24, :cond_6

    goto/16 :goto_4

    :cond_b
    const/16 v24, 0x2

    move/from16 v0, v18

    move/from16 v1, v24

    if-eq v0, v1, :cond_7

    const/16 v24, -0x1

    move/from16 v0, v18

    move/from16 v1, v24

    if-eq v0, v1, :cond_7

    const/16 v24, 0x3

    move/from16 v0, v18

    move/from16 v1, v24

    if-ne v0, v1, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/github/junrar/unpack/Unpack;->readVMCodePPM()Z

    move-result v24

    if-nez v24, :cond_6

    goto/16 :goto_4

    :cond_c
    const/16 v24, 0x4

    move/from16 v0, v18

    move/from16 v1, v24

    if-ne v0, v1, :cond_10

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/4 v13, 0x0

    :goto_5
    const/16 v24, 0x4

    move/from16 v0, v24

    if-ge v13, v0, :cond_f

    if-nez v23, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->ppm:Lcom/github/junrar/unpack/ppm/ModelPPM;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/github/junrar/unpack/ppm/ModelPPM;->decodeChar()I

    move-result v21

    const/16 v24, -0x1

    move/from16 v0, v21

    move/from16 v1, v24

    if-ne v0, v1, :cond_d

    const/16 v23, 0x1

    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_d
    const/16 v24, 0x3

    move/from16 v0, v24

    if-ne v13, v0, :cond_e

    move/from16 v0, v21

    and-int/lit16 v15, v0, 0xff

    goto :goto_6

    :cond_e
    shl-int/lit8 v24, v12, 0x8

    move/from16 v0, v21

    and-int/lit16 v0, v0, 0xff

    move/from16 v25, v0

    add-int v12, v24, v25

    goto :goto_6

    :cond_f
    if-nez v23, :cond_7

    add-int/lit8 v24, v15, 0x20

    add-int/lit8 v25, v12, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/github/junrar/unpack/Unpack;->copyString(II)V

    goto/16 :goto_3

    :cond_10
    const/16 v24, 0x5

    move/from16 v0, v18

    move/from16 v1, v24

    if-ne v0, v1, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->ppm:Lcom/github/junrar/unpack/ppm/ModelPPM;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/github/junrar/unpack/ppm/ModelPPM;->decodeChar()I

    move-result v15

    const/16 v24, -0x1

    move/from16 v0, v24

    if-eq v15, v0, :cond_7

    add-int/lit8 v24, v15, 0x4

    const/16 v25, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/github/junrar/unpack/Unpack;->copyString(II)V

    goto/16 :goto_3

    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->window:[B

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->unpPtr:I

    move/from16 v25, v0

    add-int/lit8 v26, v25, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/github/junrar/unpack/Unpack;->unpPtr:I

    int-to-byte v0, v6

    move/from16 v26, v0

    aput-byte v26, v24, v25

    goto/16 :goto_3

    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->LD:Lcom/github/junrar/unpack/decode/LitDecode;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/Unpack;->decodeNumber(Lcom/github/junrar/unpack/decode/Decode;)I

    move-result v19

    const/16 v24, 0x100

    move/from16 v0, v19

    move/from16 v1, v24

    if-ge v0, v1, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->window:[B

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->unpPtr:I

    move/from16 v25, v0

    add-int/lit8 v26, v25, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/github/junrar/unpack/Unpack;->unpPtr:I

    move/from16 v0, v19

    int-to-byte v0, v0

    move/from16 v26, v0

    aput-byte v26, v24, v25

    goto/16 :goto_3

    :cond_13
    const/16 v24, 0x10f

    move/from16 v0, v19

    move/from16 v1, v24

    if-lt v0, v1, :cond_1b

    sget-object v24, Lcom/github/junrar/unpack/Unpack;->LDecode:[I

    move/from16 v0, v19

    add-int/lit16 v0, v0, -0x10f

    move/from16 v19, v0

    aget v24, v24, v19

    add-int/lit8 v15, v24, 0x3

    sget-object v24, Lcom/github/junrar/unpack/Unpack;->LBits:[B

    aget-byte v5, v24, v19

    if-lez v5, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/github/junrar/unpack/Unpack;->getbits()I

    move-result v24

    rsub-int/lit8 v25, v5, 0x10

    ushr-int v24, v24, v25

    add-int v15, v15, v24

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/github/junrar/unpack/Unpack;->addbits(I)V

    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->DD:Lcom/github/junrar/unpack/decode/DistDecode;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/Unpack;->decodeNumber(Lcom/github/junrar/unpack/decode/Decode;)I

    move-result v11

    aget v24, v8, v11

    add-int/lit8 v12, v24, 0x1

    aget-byte v5, v7, v11

    if-lez v5, :cond_16

    const/16 v24, 0x9

    move/from16 v0, v24

    if-le v11, v0, :cond_1a

    const/16 v24, 0x4

    move/from16 v0, v24

    if-le v5, v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/github/junrar/unpack/Unpack;->getbits()I

    move-result v24

    rsub-int/lit8 v25, v5, 0x14

    ushr-int v24, v24, v25

    shl-int/lit8 v24, v24, 0x4

    add-int v12, v12, v24

    add-int/lit8 v24, v5, -0x4

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/Unpack;->addbits(I)V

    :cond_15
    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->lowDistRepCount:I

    move/from16 v24, v0

    if-lez v24, :cond_18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->lowDistRepCount:I

    move/from16 v24, v0

    add-int/lit8 v24, v24, -0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/github/junrar/unpack/Unpack;->lowDistRepCount:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->prevLowDist:I

    move/from16 v24, v0

    add-int v12, v12, v24

    :cond_16
    :goto_7
    const/16 v24, 0x2000

    move/from16 v0, v24

    if-lt v12, v0, :cond_17

    add-int/lit8 v15, v15, 0x1

    int-to-long v0, v12

    move-wide/from16 v24, v0

    const-wide/32 v26, 0x40000

    cmp-long v24, v24, v26

    if-ltz v24, :cond_17

    add-int/lit8 v15, v15, 0x1

    :cond_17
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/github/junrar/unpack/Unpack;->insertOldDist(I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v12}, Lcom/github/junrar/unpack/Unpack;->insertLastMatch(II)V

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v12}, Lcom/github/junrar/unpack/Unpack;->copyString(II)V

    goto/16 :goto_3

    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->LDD:Lcom/github/junrar/unpack/decode/LowDistDecode;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/Unpack;->decodeNumber(Lcom/github/junrar/unpack/decode/Decode;)I

    move-result v17

    const/16 v24, 0x10

    move/from16 v0, v17

    move/from16 v1, v24

    if-ne v0, v1, :cond_19

    const/16 v24, 0xf

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/github/junrar/unpack/Unpack;->lowDistRepCount:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->prevLowDist:I

    move/from16 v24, v0

    add-int v12, v12, v24

    goto :goto_7

    :cond_19
    add-int v12, v12, v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/github/junrar/unpack/Unpack;->prevLowDist:I

    goto :goto_7

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/github/junrar/unpack/Unpack;->getbits()I

    move-result v24

    rsub-int/lit8 v25, v5, 0x10

    ushr-int v24, v24, v25

    add-int v12, v12, v24

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/github/junrar/unpack/Unpack;->addbits(I)V

    goto :goto_7

    :cond_1b
    const/16 v24, 0x100

    move/from16 v0, v19

    move/from16 v1, v24

    if-ne v0, v1, :cond_1c

    invoke-direct/range {p0 .. p0}, Lcom/github/junrar/unpack/Unpack;->readEndOfBlock()Z

    move-result v24

    if-nez v24, :cond_6

    goto/16 :goto_4

    :cond_1c
    const/16 v24, 0x101

    move/from16 v0, v19

    move/from16 v1, v24

    if-ne v0, v1, :cond_1d

    invoke-direct/range {p0 .. p0}, Lcom/github/junrar/unpack/Unpack;->readVMCode()Z

    move-result v24

    if-nez v24, :cond_6

    goto/16 :goto_4

    :cond_1d
    const/16 v24, 0x102

    move/from16 v0, v19

    move/from16 v1, v24

    if-ne v0, v1, :cond_1e

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->lastLength:I

    move/from16 v24, v0

    if-eqz v24, :cond_6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->lastLength:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/Unpack;->lastDist:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/github/junrar/unpack/Unpack;->copyString(II)V

    goto/16 :goto_3

    :cond_1e
    const/16 v24, 0x107

    move/from16 v0, v19

    move/from16 v1, v24

    if-ge v0, v1, :cond_21

    move/from16 v0, v19

    add-int/lit16 v10, v0, -0x103

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->oldDist:[I

    move-object/from16 v24, v0

    aget v12, v24, v10

    move v13, v10

    :goto_8
    if-lez v13, :cond_1f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->oldDist:[I

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->oldDist:[I

    move-object/from16 v25, v0

    add-int/lit8 v26, v13, -0x1

    aget v25, v25, v26

    aput v25, v24, v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_8

    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->oldDist:[I

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput v12, v24, v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/Unpack;->RD:Lcom/github/junrar/unpack/decode/RepDecode;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/Unpack;->decodeNumber(Lcom/github/junrar/unpack/decode/Decode;)I

    move-result v16

    sget-object v24, Lcom/github/junrar/unpack/Unpack;->LDecode:[I

    aget v24, v24, v16

    add-int/lit8 v15, v24, 0x2

    sget-object v24, Lcom/github/junrar/unpack/Unpack;->LBits:[B

    aget-byte v5, v24, v16

    if-lez v5, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/github/junrar/unpack/Unpack;->getbits()I

    move-result v24

    rsub-int/lit8 v25, v5, 0x10

    ushr-int v24, v24, v25

    add-int v15, v15, v24

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/github/junrar/unpack/Unpack;->addbits(I)V

    :cond_20
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v12}, Lcom/github/junrar/unpack/Unpack;->insertLastMatch(II)V

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v12}, Lcom/github/junrar/unpack/Unpack;->copyString(II)V

    goto/16 :goto_3

    :cond_21
    const/16 v24, 0x110

    move/from16 v0, v19

    move/from16 v1, v24

    if-ge v0, v1, :cond_6

    sget-object v24, Lcom/github/junrar/unpack/Unpack;->SDDecode:[I

    move/from16 v0, v19

    add-int/lit16 v0, v0, -0x107

    move/from16 v19, v0

    aget v24, v24, v19

    add-int/lit8 v12, v24, 0x1

    sget-object v24, Lcom/github/junrar/unpack/Unpack;->SDBits:[I

    aget v5, v24, v19

    if-lez v5, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/github/junrar/unpack/Unpack;->getbits()I

    move-result v24

    rsub-int/lit8 v25, v5, 0x10

    ushr-int v24, v24, v25

    add-int v12, v12, v24

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/github/junrar/unpack/Unpack;->addbits(I)V

    :cond_22
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/github/junrar/unpack/Unpack;->insertOldDist(I)V

    const/16 v24, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v1, v12}, Lcom/github/junrar/unpack/Unpack;->insertLastMatch(II)V

    const/16 v24, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v1, v12}, Lcom/github/junrar/unpack/Unpack;->copyString(II)V

    goto/16 :goto_3
.end method

.method private unstoreFile()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    const/4 v8, 0x0

    const/high16 v2, 0x10000

    new-array v0, v2, [B

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/github/junrar/unpack/Unpack;->unpIO:Lcom/github/junrar/unpack/ComprDataIO;

    array-length v3, v0

    int-to-long v4, v3

    iget-wide v6, p0, Lcom/github/junrar/unpack/Unpack;->destUnpSize:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v0, v8, v3}, Lcom/github/junrar/unpack/ComprDataIO;->unpRead([BII)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    int-to-long v2, v1

    iget-wide v4, p0, Lcom/github/junrar/unpack/Unpack;->destUnpSize:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/github/junrar/unpack/Unpack;->unpIO:Lcom/github/junrar/unpack/ComprDataIO;

    invoke-virtual {v2, v0, v8, v1}, Lcom/github/junrar/unpack/ComprDataIO;->unpWrite([BII)V

    iget-wide v2, p0, Lcom/github/junrar/unpack/Unpack;->destUnpSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lcom/github/junrar/unpack/Unpack;->destUnpSize:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/junrar/unpack/Unpack;->destUnpSize:J

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/github/junrar/unpack/Unpack;->destUnpSize:J

    long-to-int v1, v2

    goto :goto_1
.end method


# virtual methods
.method public cleanUp()V
    .locals 2

    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack;->ppm:Lcom/github/junrar/unpack/ppm/ModelPPM;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack;->ppm:Lcom/github/junrar/unpack/ppm/ModelPPM;

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getSubAlloc()Lcom/github/junrar/unpack/ppm/SubAllocator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->stopSubAllocator()V

    :cond_0
    return-void
.end method

.method public doUnpack(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack;->unpIO:Lcom/github/junrar/unpack/ComprDataIO;

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ComprDataIO;->getSubHeader()Lcom/github/junrar/rarfile/FileHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/junrar/rarfile/FileHeader;->getUnpMethod()B

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/github/junrar/unpack/Unpack;->unstoreFile()V

    :cond_0
    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0, p2}, Lcom/github/junrar/unpack/Unpack;->unpack15(Z)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, p2}, Lcom/github/junrar/unpack/Unpack;->unpack20(Z)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p2}, Lcom/github/junrar/unpack/Unpack;->unpack29(Z)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x14 -> :sswitch_1
        0x1a -> :sswitch_1
        0x1d -> :sswitch_2
        0x24 -> :sswitch_2
    .end sparse-switch
.end method

.method public getChar()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    iget v0, p0, Lcom/github/junrar/unpack/Unpack;->inAddr:I

    const/16 v1, 0x7fe2

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack;->unpReadBuf()Z

    :cond_0
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack;->inBuf:[B

    iget v1, p0, Lcom/github/junrar/unpack/Unpack;->inAddr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/junrar/unpack/Unpack;->inAddr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getPpmEscChar()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/Unpack;->ppmEscChar:I

    return v0
.end method

.method public init([B)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/high16 v0, 0x400000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack;->window:[B

    :goto_0
    iput v1, p0, Lcom/github/junrar/unpack/Unpack;->inAddr:I

    invoke-virtual {p0, v1}, Lcom/github/junrar/unpack/Unpack;->unpInitData(Z)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/github/junrar/unpack/Unpack;->window:[B

    goto :goto_0
.end method

.method public isFileExtracted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/junrar/unpack/Unpack;->fileExtracted:Z

    return v0
.end method

.method public setDestSize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/github/junrar/unpack/Unpack;->destUnpSize:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/junrar/unpack/Unpack;->fileExtracted:Z

    return-void
.end method

.method public setPpmEscChar(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/unpack/Unpack;->ppmEscChar:I

    return-void
.end method

.method public setSuspended(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/junrar/unpack/Unpack;->suspended:Z

    return-void
.end method

.method protected unpInitData(Z)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iput-boolean v2, p0, Lcom/github/junrar/unpack/Unpack;->tablesRead:Z

    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack;->oldDist:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iput v2, p0, Lcom/github/junrar/unpack/Unpack;->oldDistPtr:I

    iput v2, p0, Lcom/github/junrar/unpack/Unpack;->lastDist:I

    iput v2, p0, Lcom/github/junrar/unpack/Unpack;->lastLength:I

    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack;->unpOldTable:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    iput v2, p0, Lcom/github/junrar/unpack/Unpack;->unpPtr:I

    iput v2, p0, Lcom/github/junrar/unpack/Unpack;->wrPtr:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/github/junrar/unpack/Unpack;->ppmEscChar:I

    invoke-direct {p0}, Lcom/github/junrar/unpack/Unpack;->initFilters()V

    :cond_0
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack;->InitBitInput()V

    iput-boolean v2, p0, Lcom/github/junrar/unpack/Unpack;->ppmError:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/junrar/unpack/Unpack;->writtenFileSize:J

    iput v2, p0, Lcom/github/junrar/unpack/Unpack;->readTop:I

    iput v2, p0, Lcom/github/junrar/unpack/Unpack;->readBorder:I

    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/Unpack;->unpInitData20(Z)V

    return-void
.end method
