.class public Lcom/github/junrar/unpack/vm/RarVM;
.super Lcom/github/junrar/unpack/vm/BitInput;
.source "RarVM.java"


# static fields
.field private static final UINT_MASK:J = -0x1L

.field public static final VM_FIXEDGLOBALSIZE:I = 0x40

.field public static final VM_GLOBALMEMADDR:I = 0x3c000

.field public static final VM_GLOBALMEMSIZE:I = 0x2000

.field public static final VM_MEMMASK:I = 0x3ffff

.field public static final VM_MEMSIZE:I = 0x40000

.field private static final regCount:I = 0x8


# instance fields
.field private IP:I

.field private R:[I

.field private codeSize:I

.field private flags:I

.field private maxOpCount:I

.field private mem:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/github/junrar/unpack/vm/BitInput;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    const v0, 0x17d7840

    iput v0, p0, Lcom/github/junrar/unpack/vm/RarVM;->maxOpCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    return-void
.end method

.method private ExecuteCode(Ljava/util/List;I)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/junrar/unpack/vm/VMPreparedCommand;",
            ">;I)Z"
        }
    .end annotation

    const v14, 0x17d7840

    move-object/from16 v0, p0

    iput v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->maxOpCount:I

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/github/junrar/unpack/vm/RarVM;->codeSize:I

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->IP:I

    :goto_0
    move-object/from16 v0, p0

    iget v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->IP:I

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/junrar/unpack/vm/VMPreparedCommand;

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp1()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/github/junrar/unpack/vm/RarVM;->getOperand(Lcom/github/junrar/unpack/vm/VMPreparedOperand;)I

    move-result v9

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp2()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/github/junrar/unpack/vm/RarVM;->getOperand(Lcom/github/junrar/unpack/vm/VMPreparedOperand;)I

    move-result v10

    sget-object v14, Lcom/github/junrar/unpack/vm/RarVM$1;->$SwitchMap$com$github$junrar$unpack$vm$VMCommands:[I

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOpCode()Lcom/github/junrar/unpack/vm/VMCommands;

    move-result-object v15

    invoke-virtual {v15}, Lcom/github/junrar/unpack/vm/VMCommands;->ordinal()I

    move-result v15

    aget v14, v14, v15

    packed-switch v14, :pswitch_data_0

    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->IP:I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->IP:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->maxOpCount:I

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->maxOpCount:I

    goto :goto_0

    :pswitch_0
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v10}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v16

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v14, v15, v9, v1}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto :goto_1

    :pswitch_1
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v10}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v16

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v14, v15, v9, v1}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto :goto_1

    :pswitch_2
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v10}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v16

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v14, v15, v9, v1}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v12

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v10}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v14

    sub-int v11, v12, v14

    if-nez v11, :cond_1

    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    goto/16 :goto_1

    :cond_1
    if-le v11, v12, :cond_2

    const/4 v14, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    goto/16 :goto_1

    :cond_2
    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    and-int/2addr v14, v11

    or-int/lit8 v14, v14, 0x0

    goto :goto_2

    :pswitch_4
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v12

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v10}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v14

    sub-int v11, v12, v14

    if-nez v11, :cond_3

    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    goto/16 :goto_1

    :cond_3
    if-le v11, v12, :cond_4

    const/4 v14, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    goto/16 :goto_1

    :cond_4
    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    and-int/2addr v14, v11

    or-int/lit8 v14, v14, 0x0

    goto :goto_3

    :pswitch_5
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v12

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v10}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v14

    sub-int v11, v12, v14

    if-nez v11, :cond_5

    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    goto/16 :goto_1

    :cond_5
    if-le v11, v12, :cond_6

    const/4 v14, 0x1

    :goto_4
    move-object/from16 v0, p0

    iput v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    goto/16 :goto_1

    :cond_6
    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    and-int/2addr v14, v11

    or-int/lit8 v14, v14, 0x0

    goto :goto_4

    :pswitch_6
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v12

    int-to-long v14, v12

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v10}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    const-wide/16 v16, -0x1

    and-long v14, v14, v16

    long-to-int v11, v14

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    if-eqz v14, :cond_a

    and-int/lit16 v11, v11, 0xff

    if-ge v11, v12, :cond_7

    const/4 v14, 0x1

    :goto_5
    move-object/from16 v0, p0

    iput v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    :goto_6
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9, v11}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :cond_7
    if-nez v11, :cond_8

    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    :goto_7
    or-int/lit8 v14, v14, 0x0

    goto :goto_5

    :cond_8
    and-int/lit16 v14, v11, 0x80

    if-eqz v14, :cond_9

    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    goto :goto_7

    :cond_a
    if-ge v11, v12, :cond_b

    const/4 v14, 0x1

    :goto_8
    move-object/from16 v0, p0

    iput v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    goto :goto_6

    :cond_b
    if-nez v11, :cond_c

    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    :goto_9
    or-int/lit8 v14, v14, 0x0

    goto :goto_8

    :cond_c
    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    and-int/2addr v14, v11

    goto :goto_9

    :pswitch_7
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    const-wide/16 v18, -0x1

    const/16 v20, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2, v10}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v20

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v18, v18, v20

    and-long v16, v16, v18

    const-wide/16 v18, -0x1

    and-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v14, v15, v9, v1}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :pswitch_8
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    const-wide/16 v18, -0x1

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2, v10}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v20

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v18, v18, v20

    and-long v16, v16, v18

    const-wide/16 v18, -0x1

    and-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v14, v15, v9, v1}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v12

    int-to-long v14, v12

    const-wide/16 v16, -0x1

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2, v10}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    and-long v14, v14, v16

    const-wide/16 v16, -0x1

    and-long v14, v14, v16

    long-to-int v11, v14

    if-nez v11, :cond_d

    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    :goto_a
    move-object/from16 v0, p0

    iput v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9, v11}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :cond_d
    if-le v11, v12, :cond_e

    const/4 v14, 0x1

    goto :goto_a

    :cond_e
    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    and-int/2addr v14, v11

    or-int/lit8 v14, v14, 0x0

    goto :goto_a

    :pswitch_a
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    const-wide/16 v18, -0x1

    const/16 v20, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2, v10}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v20

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    and-long v16, v16, v18

    const-wide/16 v18, -0x1

    and-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v14, v15, v9, v1}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :pswitch_b
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    const-wide/16 v18, -0x1

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2, v10}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v20

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    and-long v16, v16, v18

    const-wide/16 v18, -0x1

    and-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v14, v15, v9, v1}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v0, p0

    iget v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    sget-object v15, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v15}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v15

    and-int/2addr v14, v15

    if-eqz v14, :cond_0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/github/junrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v0, p0

    iget v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    sget-object v15, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v15}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v15

    and-int/2addr v14, v15

    if-nez v14, :cond_0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/github/junrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v14

    int-to-long v14, v14

    const-wide/16 v16, 0x0

    and-long v14, v14, v16

    long-to-int v11, v14

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    if-eqz v14, :cond_f

    and-int/lit16 v11, v11, 0xff

    :cond_f
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9, v11}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    if-nez v11, :cond_10

    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    :goto_b
    move-object/from16 v0, p0

    iput v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    goto/16 :goto_1

    :cond_10
    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    and-int/2addr v14, v11

    goto :goto_b

    :pswitch_f
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    and-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v14, v15, v9, v1}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :pswitch_10
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    and-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v14, v15, v9, v1}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v14

    int-to-long v14, v14

    const-wide/16 v16, -0x2

    and-long v14, v14, v16

    long-to-int v11, v14

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9, v11}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    if-nez v11, :cond_11

    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    :goto_c
    move-object/from16 v0, p0

    iput v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    goto/16 :goto_1

    :cond_11
    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    and-int/2addr v14, v11

    goto :goto_c

    :pswitch_12
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    const-wide/16 v18, -0x2

    and-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v14, v15, v9, v1}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :pswitch_13
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    const-wide/16 v18, -0x2

    and-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v14, v15, v9, v1}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :pswitch_14
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/github/junrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v14

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v15, v1, v10}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v15

    xor-int v11, v14, v15

    if-nez v11, :cond_12

    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    :goto_d
    move-object/from16 v0, p0

    iput v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9, v11}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :cond_12
    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    and-int/2addr v14, v11

    goto :goto_d

    :pswitch_16
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v14

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v15, v1, v10}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v15

    and-int v11, v14, v15

    if-nez v11, :cond_13

    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    :goto_e
    move-object/from16 v0, p0

    iput v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9, v11}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :cond_13
    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    and-int/2addr v14, v11

    goto :goto_e

    :pswitch_17
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v14

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v15, v1, v10}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v15

    or-int v11, v14, v15

    if-nez v11, :cond_14

    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    :goto_f
    move-object/from16 v0, p0

    iput v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9, v11}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :cond_14
    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    and-int/2addr v14, v11

    goto :goto_f

    :pswitch_18
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v14

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v15, v1, v10}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v15

    and-int v11, v14, v15

    if-nez v11, :cond_15

    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    :goto_10
    move-object/from16 v0, p0

    iput v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    goto/16 :goto_1

    :cond_15
    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    and-int/2addr v14, v11

    goto :goto_10

    :pswitch_19
    move-object/from16 v0, p0

    iget v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    sget-object v15, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v15}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v15

    and-int/2addr v14, v15

    if-eqz v14, :cond_0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/github/junrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    :pswitch_1a
    move-object/from16 v0, p0

    iget v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    sget-object v15, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v15}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v15

    and-int/2addr v14, v15

    if-nez v14, :cond_0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/github/junrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    :pswitch_1b
    move-object/from16 v0, p0

    iget v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    sget-object v15, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FC:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v15}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v15

    and-int/2addr v14, v15

    if-eqz v14, :cond_0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/github/junrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    :pswitch_1c
    move-object/from16 v0, p0

    iget v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    sget-object v15, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FC:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v15}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v15

    sget-object v16, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual/range {v16 .. v16}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v16

    or-int v15, v15, v16

    and-int/2addr v14, v15

    if-eqz v14, :cond_0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/github/junrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    :pswitch_1d
    move-object/from16 v0, p0

    iget v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    sget-object v15, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FC:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v15}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v15

    sget-object v16, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual/range {v16 .. v16}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v16

    or-int v15, v15, v16

    and-int/2addr v14, v15

    if-nez v14, :cond_0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/github/junrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    :pswitch_1e
    move-object/from16 v0, p0

    iget v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    sget-object v15, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FC:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v15}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v15

    and-int/2addr v14, v15

    if-nez v14, :cond_0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/github/junrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    :pswitch_1f
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    const/4 v15, 0x7

    aget v16, v14, v15

    add-int/lit8 v16, v16, -0x4

    aput v16, v14, v15

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    move-object/from16 v16, v0

    const/16 v17, 0x7

    aget v16, v16, v17

    const v17, 0x3ffff

    and-int v16, v16, v17

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-direct {v0, v14, v15, v1, v2}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :pswitch_20
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    move-object/from16 v18, v0

    const/16 v19, 0x7

    aget v18, v18, v19

    const v19, 0x3ffff

    and-int v18, v18, v19

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, v18

    invoke-direct {v0, v1, v2, v3}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v16

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v14, v15, v9, v1}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    const/4 v15, 0x7

    aget v16, v14, v15

    add-int/lit8 v16, v16, 0x4

    aput v16, v14, v15

    goto/16 :goto_1

    :pswitch_21
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    const/4 v15, 0x7

    aget v16, v14, v15

    add-int/lit8 v16, v16, -0x4

    aput v16, v14, v15

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    move-object/from16 v16, v0

    const/16 v17, 0x7

    aget v16, v16, v17

    const v17, 0x3ffff

    and-int v16, v16, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->IP:I

    move/from16 v17, v0

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-direct {v0, v14, v15, v1, v2}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/github/junrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    :pswitch_22
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v16

    xor-int/lit8 v16, v16, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v14, v15, v9, v1}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :pswitch_23
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v12

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v10}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v13

    shl-int v11, v12, v13

    if-nez v11, :cond_16

    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    move v15, v14

    :goto_11
    add-int/lit8 v14, v13, -0x1

    shl-int v14, v12, v14

    const/high16 v16, -0x80000000

    and-int v14, v14, v16

    if-eqz v14, :cond_17

    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FC:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    :goto_12
    or-int/2addr v14, v15

    move-object/from16 v0, p0

    iput v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9, v11}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :cond_16
    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    and-int/2addr v14, v11

    move v15, v14

    goto :goto_11

    :cond_17
    const/4 v14, 0x0

    goto :goto_12

    :pswitch_24
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v12

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v10}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v13

    ushr-int v11, v12, v13

    if-nez v11, :cond_18

    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    :goto_13
    add-int/lit8 v15, v13, -0x1

    ushr-int v15, v12, v15

    sget-object v16, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FC:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual/range {v16 .. v16}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v16

    and-int v15, v15, v16

    or-int/2addr v14, v15

    move-object/from16 v0, p0

    iput v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9, v11}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :cond_18
    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    and-int/2addr v14, v11

    goto :goto_13

    :pswitch_25
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v12

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v10}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v13

    shr-int v11, v12, v13

    if-nez v11, :cond_19

    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    :goto_14
    add-int/lit8 v15, v13, -0x1

    shr-int v15, v12, v15

    sget-object v16, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FC:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual/range {v16 .. v16}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v16

    and-int v15, v15, v16

    or-int/2addr v14, v15

    move-object/from16 v0, p0

    iput v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9, v11}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :cond_19
    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    and-int/2addr v14, v11

    goto :goto_14

    :pswitch_26
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v14

    neg-int v11, v14

    if-nez v11, :cond_1a

    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    :goto_15
    move-object/from16 v0, p0

    iput v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9, v11}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :cond_1a
    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FC:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    sget-object v15, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v15}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v15

    and-int/2addr v15, v11

    or-int/2addr v14, v15

    goto :goto_15

    :pswitch_27
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v16

    move/from16 v0, v16

    neg-int v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v14, v15, v9, v1}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :pswitch_28
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v16

    move/from16 v0, v16

    neg-int v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v14, v15, v9, v1}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :pswitch_29
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/lit8 v5, v14, -0x4

    :goto_16
    const/16 v14, 0x8

    if-ge v8, v14, :cond_1b

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    const v16, 0x3ffff

    and-int v16, v16, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    move-object/from16 v17, v0

    aget v17, v17, v8

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-direct {v0, v14, v15, v1, v2}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, -0x4

    goto :goto_16

    :cond_1b
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    const/4 v15, 0x7

    aget v16, v14, v15

    add-int/lit8 v16, v16, -0x20

    aput v16, v14, v15

    goto/16 :goto_1

    :pswitch_2a
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    const/4 v15, 0x7

    aget v5, v14, v15

    :goto_17
    const/16 v14, 0x8

    if-ge v8, v14, :cond_0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    rsub-int/lit8 v15, v8, 0x7

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v17, v0

    const v18, 0x3ffff

    and-int v18, v18, v5

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, v18

    invoke-direct {v0, v1, v2, v3}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v16

    aput v16, v14, v15

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x4

    goto :goto_17

    :pswitch_2b
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    const/4 v15, 0x7

    aget v16, v14, v15

    add-int/lit8 v16, v16, -0x4

    aput v16, v14, v15

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    move-object/from16 v16, v0

    const/16 v17, 0x7

    aget v16, v16, v17

    const v17, 0x3ffff

    and-int v16, v16, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-direct {v0, v14, v15, v1, v2}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :pswitch_2c
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    move-object/from16 v16, v0

    const/16 v17, 0x7

    aget v16, v16, v17

    const v17, 0x3ffff

    and-int v16, v16, v17

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v14, v15, v1}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    const/4 v15, 0x7

    aget v16, v14, v15

    add-int/lit8 v16, v16, 0x4

    aput v16, v14, v15

    goto/16 :goto_1

    :pswitch_2d
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v10}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v16

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v14, v15, v9, v1}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :pswitch_2e
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v10}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v16

    move/from16 v0, v16

    int-to-byte v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v14, v15, v9, v1}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :pswitch_2f
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v12

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v10}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v16

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v14, v15, v9, v1}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v10, v12}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :pswitch_30
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v14

    int-to-long v14, v14

    const-wide/16 v16, -0x1

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2, v10}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    mul-long v16, v16, v18

    and-long v14, v14, v16

    const-wide/16 v16, -0x1

    and-long v14, v14, v16

    const-wide/16 v16, -0x1

    and-long v14, v14, v16

    long-to-int v11, v14

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9, v11}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :pswitch_31
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v10}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v14

    div-int v11, v14, v7

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9, v11}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :pswitch_32
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v12

    move-object/from16 v0, p0

    iget v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    sget-object v15, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FC:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v15}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v15

    and-int v4, v14, v15

    int-to-long v14, v12

    const-wide/16 v16, -0x1

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2, v10}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v16, v16, v18

    and-long v14, v14, v16

    const-wide/16 v16, -0x1

    int-to-long v0, v4

    move-wide/from16 v18, v0

    add-long v16, v16, v18

    and-long v14, v14, v16

    const-wide/16 v16, -0x1

    and-long v14, v14, v16

    long-to-int v11, v14

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    if-eqz v14, :cond_1c

    and-int/lit16 v11, v11, 0xff

    :cond_1c
    if-lt v11, v12, :cond_1d

    if-ne v11, v12, :cond_1e

    if-eqz v4, :cond_1e

    :cond_1d
    const/4 v14, 0x1

    :goto_18
    move-object/from16 v0, p0

    iput v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9, v11}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :cond_1e
    if-nez v11, :cond_1f

    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    :goto_19
    or-int/lit8 v14, v14, 0x0

    goto :goto_18

    :cond_1f
    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    and-int/2addr v14, v11

    goto :goto_19

    :pswitch_33
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v12

    move-object/from16 v0, p0

    iget v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    sget-object v15, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FC:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v15}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v15

    and-int v4, v14, v15

    int-to-long v14, v12

    const-wide/16 v16, -0x1

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2, v10}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    and-long v14, v14, v16

    const-wide/16 v16, -0x1

    int-to-long v0, v4

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    and-long v14, v14, v16

    const-wide/16 v16, -0x1

    and-long v14, v14, v16

    long-to-int v11, v14

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    if-eqz v14, :cond_20

    and-int/lit16 v11, v11, 0xff

    :cond_20
    if-gt v11, v12, :cond_21

    if-ne v11, v12, :cond_22

    if-eqz v4, :cond_22

    :cond_21
    const/4 v14, 0x1

    :goto_1a
    move-object/from16 v0, p0

    iput v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v9, v11}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    :cond_22
    if-nez v11, :cond_23

    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    :goto_1b
    or-int/lit8 v14, v14, 0x0

    goto :goto_1a

    :cond_23
    sget-object v14, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v14

    and-int/2addr v14, v11

    goto :goto_1b

    :pswitch_34
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    const/high16 v15, 0x40000

    if-lt v14, v15, :cond_24

    const/4 v14, 0x1

    return v14

    :cond_24
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    move-object/from16 v16, v0

    const/16 v17, 0x7

    aget v16, v16, v17

    const v17, 0x3ffff

    and-int v16, v16, v17

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v14, v15, v1}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/github/junrar/unpack/vm/RarVM;->setIP(I)Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    const/4 v15, 0x7

    aget v16, v14, v15

    add-int/lit8 v16, v16, 0x4

    aput v16, v14, v15

    goto/16 :goto_0

    :pswitch_35
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp1()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object v14

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->getData()I

    move-result v14

    invoke-static {v14}, Lcom/github/junrar/unpack/vm/VMStandardFilters;->findFilter(I)Lcom/github/junrar/unpack/vm/VMStandardFilters;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/github/junrar/unpack/vm/RarVM;->ExecuteStandardFilter(Lcom/github/junrar/unpack/vm/VMStandardFilters;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method

.method private ExecuteStandardFilter(Lcom/github/junrar/unpack/vm/VMStandardFilters;)V
    .locals 70

    sget-object v64, Lcom/github/junrar/unpack/vm/RarVM$1;->$SwitchMap$com$github$junrar$unpack$vm$VMStandardFilters:[I

    invoke-virtual/range {p1 .. p1}, Lcom/github/junrar/unpack/vm/VMStandardFilters;->ordinal()I

    move-result v65

    aget v64, v64, v65

    packed-switch v64, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    move-object/from16 v64, v0

    const/16 v65, 0x4

    aget v30, v64, v65

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    move-object/from16 v64, v0

    const/16 v65, 0x6

    aget v64, v64, v65

    and-int/lit8 v64, v64, -0x1

    move/from16 v0, v64

    int-to-long v0, v0

    move-wide/from16 v34, v0

    const v64, 0x3c000

    move/from16 v0, v30

    move/from16 v1, v64

    if-ge v0, v1, :cond_0

    const/high16 v36, 0x1000000

    sget-object v64, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_E8E9:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    move-object/from16 v0, p1

    move-object/from16 v1, v64

    if-ne v0, v1, :cond_4

    const/16 v64, 0xe9

    :goto_1
    move/from16 v0, v64

    int-to-byte v0, v0

    move/from16 v24, v0

    const/16 v28, 0x0

    move/from16 v29, v28

    :goto_2
    add-int/lit8 v64, v30, -0x4

    move/from16 v0, v29

    move/from16 v1, v64

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v64, v0

    add-int/lit8 v28, v29, 0x1

    aget-byte v26, v64, v29

    const/16 v64, 0xe8

    move/from16 v0, v26

    move/from16 v1, v64

    if-eq v0, v1, :cond_1

    move/from16 v0, v26

    move/from16 v1, v24

    if-ne v0, v1, :cond_3

    :cond_1
    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v64, v0

    add-long v44, v64, v34

    const/16 v64, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v65, v0

    move-object/from16 v0, p0

    move/from16 v1, v64

    move-object/from16 v2, v65

    move/from16 v3, v28

    invoke-direct {v0, v1, v2, v3}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v64

    move/from16 v0, v64

    int-to-long v6, v0

    const-wide/32 v64, -0x80000000

    and-long v64, v64, v6

    const-wide/16 v66, 0x0

    cmp-long v64, v64, v66

    if-eqz v64, :cond_5

    add-long v64, v6, v44

    const-wide/32 v66, -0x80000000

    and-long v64, v64, v66

    const-wide/16 v66, 0x0

    cmp-long v64, v64, v66

    if-nez v64, :cond_2

    const/16 v64, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v65, v0

    long-to-int v0, v6

    move/from16 v66, v0

    add-int v66, v66, v36

    move-object/from16 v0, p0

    move/from16 v1, v64

    move-object/from16 v2, v65

    move/from16 v3, v28

    move/from16 v4, v66

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    :cond_2
    :goto_3
    add-int/lit8 v28, v28, 0x4

    :cond_3
    move/from16 v29, v28

    goto :goto_2

    :cond_4
    const/16 v64, 0xe8

    goto :goto_1

    :cond_5
    move/from16 v0, v36

    int-to-long v0, v0

    move-wide/from16 v64, v0

    sub-long v64, v6, v64

    const-wide/32 v66, -0x80000000

    and-long v64, v64, v66

    const-wide/16 v66, 0x0

    cmp-long v64, v64, v66

    if-eqz v64, :cond_2

    const/16 v64, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v65, v0

    sub-long v66, v6, v44

    move-wide/from16 v0, v66

    long-to-int v0, v0

    move/from16 v66, v0

    move-object/from16 v0, p0

    move/from16 v1, v64

    move-object/from16 v2, v65

    move/from16 v3, v28

    move/from16 v4, v66

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto :goto_3

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    move-object/from16 v64, v0

    const/16 v65, 0x4

    aget v30, v64, v65

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    move-object/from16 v64, v0

    const/16 v65, 0x6

    aget v64, v64, v65

    and-int/lit8 v64, v64, -0x1

    move/from16 v0, v64

    int-to-long v0, v0

    move-wide/from16 v34, v0

    const v64, 0x3c000

    move/from16 v0, v30

    move/from16 v1, v64

    if-ge v0, v1, :cond_0

    const/16 v28, 0x0

    const/16 v64, 0x10

    move/from16 v0, v64

    new-array v0, v0, [B

    move-object/from16 v18, v0

    fill-array-data v18, :array_0

    const/16 v64, 0x4

    ushr-long v34, v34, v64

    :goto_4
    add-int/lit8 v64, v30, -0x15

    move/from16 v0, v28

    move/from16 v1, v64

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v64, v0

    aget-byte v64, v64, v28

    and-int/lit8 v64, v64, 0x1f

    add-int/lit8 v8, v64, -0x10

    if-ltz v8, :cond_7

    aget-byte v23, v18, v8

    if-eqz v23, :cond_7

    const/16 v37, 0x0

    :goto_5
    const/16 v64, 0x2

    move/from16 v0, v37

    move/from16 v1, v64

    if-gt v0, v1, :cond_7

    const/16 v64, 0x1

    shl-int v64, v64, v37

    and-int v64, v64, v23

    if-eqz v64, :cond_6

    mul-int/lit8 v64, v37, 0x29

    add-int/lit8 v58, v64, 0x5

    add-int/lit8 v64, v58, 0x25

    const/16 v65, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v28

    move/from16 v2, v64

    move/from16 v3, v65

    invoke-direct {v0, v1, v2, v3}, Lcom/github/junrar/unpack/vm/RarVM;->filterItanium_GetBits(III)I

    move-result v39

    const/16 v64, 0x5

    move/from16 v0, v39

    move/from16 v1, v64

    if-ne v0, v1, :cond_6

    add-int/lit8 v64, v58, 0xd

    const/16 v65, 0x14

    move-object/from16 v0, p0

    move/from16 v1, v28

    move/from16 v2, v64

    move/from16 v3, v65

    invoke-direct {v0, v1, v2, v3}, Lcom/github/junrar/unpack/vm/RarVM;->filterItanium_GetBits(III)I

    move-result v44

    move/from16 v0, v44

    int-to-long v0, v0

    move-wide/from16 v64, v0

    sub-long v64, v64, v34

    move-wide/from16 v0, v64

    long-to-int v0, v0

    move/from16 v64, v0

    const v65, 0xfffff

    and-int v64, v64, v65

    add-int/lit8 v65, v58, 0xd

    const/16 v66, 0x14

    move-object/from16 v0, p0

    move/from16 v1, v28

    move/from16 v2, v64

    move/from16 v3, v65

    move/from16 v4, v66

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/junrar/unpack/vm/RarVM;->filterItanium_SetBits(IIII)V

    :cond_6
    add-int/lit8 v37, v37, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v28, v28, 0x10

    const-wide/16 v64, 0x1

    add-long v34, v34, v64

    goto/16 :goto_4

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    move-object/from16 v64, v0

    const/16 v65, 0x4

    aget v64, v64, v65

    and-int/lit8 v30, v64, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    move-object/from16 v64, v0

    const/16 v65, 0x0

    aget v64, v64, v65

    and-int/lit8 v22, v64, -0x1

    const/16 v56, 0x0

    mul-int/lit8 v64, v30, 0x2

    and-int/lit8 v20, v64, -0x1

    const/16 v64, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v65, v0

    const v66, 0x3c020

    move-object/from16 v0, p0

    move/from16 v1, v64

    move-object/from16 v2, v65

    move/from16 v3, v66

    move/from16 v4, v30

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    const v64, 0x1e000

    move/from16 v0, v30

    move/from16 v1, v64

    if-ge v0, v1, :cond_0

    const/16 v25, 0x0

    :goto_6
    move/from16 v0, v25

    move/from16 v1, v22

    if-ge v0, v1, :cond_0

    const/16 v19, 0x0

    add-int v32, v30, v25

    move/from16 v57, v56

    :goto_7
    move/from16 v0, v32

    move/from16 v1, v20

    if-ge v0, v1, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v64, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v65, v0

    add-int/lit8 v56, v57, 0x1

    aget-byte v65, v65, v57

    sub-int v65, v19, v65

    move/from16 v0, v65

    int-to-byte v0, v0

    move/from16 v19, v0

    aput-byte v19, v64, v32

    add-int v32, v32, v22

    move/from16 v57, v56

    goto :goto_7

    :cond_8
    add-int/lit8 v25, v25, 0x1

    move/from16 v56, v57

    goto :goto_6

    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    move-object/from16 v64, v0

    const/16 v65, 0x4

    aget v30, v64, v65

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    move-object/from16 v64, v0

    const/16 v65, 0x0

    aget v64, v64, v65

    add-int/lit8 v63, v64, -0x3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    move-object/from16 v64, v0

    const/16 v65, 0x1

    aget v49, v64, v65

    const/16 v22, 0x3

    const/16 v56, 0x0

    move/from16 v31, v30

    const/16 v64, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v65, v0

    const v66, 0x3c020

    move-object/from16 v0, p0

    move/from16 v1, v64

    move-object/from16 v2, v65

    move/from16 v3, v66

    move/from16 v4, v30

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    const v64, 0x1e000

    move/from16 v0, v30

    move/from16 v1, v64

    if-ge v0, v1, :cond_0

    if-ltz v49, :cond_0

    const/16 v25, 0x0

    :goto_8
    move/from16 v0, v25

    move/from16 v1, v22

    if-ge v0, v1, :cond_d

    const-wide/16 v52, 0x0

    move/from16 v37, v25

    move/from16 v57, v56

    :goto_9
    move/from16 v0, v37

    move/from16 v1, v30

    if-ge v0, v1, :cond_c

    sub-int v62, v37, v63

    const/16 v64, 0x3

    move/from16 v0, v62

    move/from16 v1, v64

    if-lt v0, v1, :cond_b

    add-int v60, v31, v62

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v64, v0

    aget-byte v64, v64, v60

    move/from16 v0, v64

    and-int/lit16 v0, v0, 0xff

    move/from16 v59, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v64, v0

    add-int/lit8 v65, v60, -0x3

    aget-byte v64, v64, v65

    move/from16 v0, v64

    and-int/lit16 v0, v0, 0xff

    move/from16 v61, v0

    move/from16 v0, v59

    int-to-long v0, v0

    move-wide/from16 v64, v0

    add-long v64, v64, v52

    move/from16 v0, v61

    int-to-long v0, v0

    move-wide/from16 v66, v0

    sub-long v50, v64, v66

    sub-long v64, v50, v52

    move-wide/from16 v0, v64

    long-to-int v0, v0

    move/from16 v64, v0

    invoke-static/range {v64 .. v64}, Ljava/lang/Math;->abs(I)I

    move-result v46

    move/from16 v0, v59

    int-to-long v0, v0

    move-wide/from16 v64, v0

    sub-long v64, v50, v64

    move-wide/from16 v0, v64

    long-to-int v0, v0

    move/from16 v64, v0

    invoke-static/range {v64 .. v64}, Ljava/lang/Math;->abs(I)I

    move-result v47

    move/from16 v0, v61

    int-to-long v0, v0

    move-wide/from16 v64, v0

    sub-long v64, v50, v64

    move-wide/from16 v0, v64

    long-to-int v0, v0

    move/from16 v64, v0

    invoke-static/range {v64 .. v64}, Ljava/lang/Math;->abs(I)I

    move-result v48

    move/from16 v0, v46

    move/from16 v1, v47

    if-gt v0, v1, :cond_9

    move/from16 v0, v46

    move/from16 v1, v48

    if-gt v0, v1, :cond_9

    move-wide/from16 v50, v52

    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v64, v0

    add-int/lit8 v56, v57, 0x1

    aget-byte v64, v64, v57

    move/from16 v0, v64

    int-to-long v0, v0

    move-wide/from16 v64, v0

    sub-long v64, v50, v64

    const-wide/16 v66, 0xff

    and-long v64, v64, v66

    const-wide/16 v66, 0xff

    and-long v52, v64, v66

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v64, v0

    add-int v65, v31, v37

    const-wide/16 v66, 0xff

    and-long v66, v66, v52

    move-wide/from16 v0, v66

    long-to-int v0, v0

    move/from16 v66, v0

    move/from16 v0, v66

    int-to-byte v0, v0

    move/from16 v66, v0

    aput-byte v66, v64, v65

    add-int v37, v37, v22

    move/from16 v57, v56

    goto/16 :goto_9

    :cond_9
    move/from16 v0, v47

    move/from16 v1, v48

    if-gt v0, v1, :cond_a

    move/from16 v0, v59

    int-to-long v0, v0

    move-wide/from16 v50, v0

    goto :goto_a

    :cond_a
    move/from16 v0, v61

    int-to-long v0, v0

    move-wide/from16 v50, v0

    goto :goto_a

    :cond_b
    move-wide/from16 v50, v52

    goto :goto_a

    :cond_c
    add-int/lit8 v25, v25, 0x1

    move/from16 v56, v57

    goto/16 :goto_8

    :cond_d
    move/from16 v37, v49

    add-int/lit8 v20, v30, -0x2

    :goto_b
    move/from16 v0, v37

    move/from16 v1, v20

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v64, v0

    add-int v65, v31, v37

    add-int/lit8 v65, v65, 0x1

    aget-byte v14, v64, v65

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v64, v0

    add-int v65, v31, v37

    aget-byte v66, v64, v65

    add-int v66, v66, v14

    move/from16 v0, v66

    int-to-byte v0, v0

    move/from16 v66, v0

    aput-byte v66, v64, v65

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v64, v0

    add-int v65, v31, v37

    add-int/lit8 v65, v65, 0x2

    aget-byte v66, v64, v65

    add-int v66, v66, v14

    move/from16 v0, v66

    int-to-byte v0, v0

    move/from16 v66, v0

    aput-byte v66, v64, v65

    add-int/lit8 v37, v37, 0x3

    goto :goto_b

    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    move-object/from16 v64, v0

    const/16 v65, 0x4

    aget v30, v64, v65

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    move-object/from16 v64, v0

    const/16 v65, 0x0

    aget v22, v64, v65

    const/16 v56, 0x0

    move/from16 v31, v30

    const/16 v64, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v65, v0

    const v66, 0x3c020

    move-object/from16 v0, p0

    move/from16 v1, v64

    move-object/from16 v2, v65

    move/from16 v3, v66

    move/from16 v4, v30

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    const v64, 0x1e000

    move/from16 v0, v30

    move/from16 v1, v64

    if-ge v0, v1, :cond_0

    const/16 v25, 0x0

    :goto_c
    move/from16 v0, v25

    move/from16 v1, v22

    if-ge v0, v1, :cond_0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const/16 v64, 0x7

    move/from16 v0, v64

    new-array v13, v0, [J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v37, v25

    const/16 v21, 0x0

    move/from16 v57, v56

    :goto_d
    move/from16 v0, v37

    move/from16 v1, v30

    if-ge v0, v1, :cond_11

    move v12, v11

    move-wide/from16 v0, v54

    long-to-int v0, v0

    move/from16 v64, v0

    sub-int v11, v64, v10

    move-wide/from16 v0, v54

    long-to-int v10, v0

    const-wide/16 v64, 0x8

    mul-long v64, v64, v52

    mul-int v66, v15, v10

    move/from16 v0, v66

    int-to-long v0, v0

    move-wide/from16 v66, v0

    add-long v64, v64, v66

    mul-int v66, v16, v11

    move/from16 v0, v66

    int-to-long v0, v0

    move-wide/from16 v66, v0

    add-long v64, v64, v66

    mul-int v66, v17, v12

    move/from16 v0, v66

    int-to-long v0, v0

    move-wide/from16 v66, v0

    add-long v50, v64, v66

    const/16 v64, 0x3

    ushr-long v64, v50, v64

    const-wide/16 v66, 0xff

    and-long v50, v64, v66

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v64, v0

    add-int/lit8 v56, v57, 0x1

    aget-byte v64, v64, v57

    move/from16 v0, v64

    and-int/lit16 v0, v0, 0xff

    move/from16 v64, v0

    move/from16 v0, v64

    int-to-long v0, v0

    move-wide/from16 v26, v0

    sub-long v64, v50, v26

    const-wide/16 v66, -0x1

    and-long v50, v64, v66

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v64, v0

    add-int v65, v31, v37

    move-wide/from16 v0, v50

    long-to-int v0, v0

    move/from16 v66, v0

    move/from16 v0, v66

    int-to-byte v0, v0

    move/from16 v66, v0

    aput-byte v66, v64, v65

    sub-long v64, v50, v52

    move-wide/from16 v0, v64

    long-to-int v0, v0

    move/from16 v64, v0

    move/from16 v0, v64

    int-to-byte v0, v0

    move/from16 v64, v0

    move/from16 v0, v64

    int-to-long v0, v0

    move-wide/from16 v54, v0

    move-wide/from16 v52, v50

    move-wide/from16 v0, v26

    long-to-int v0, v0

    move/from16 v64, v0

    move/from16 v0, v64

    int-to-byte v0, v0

    move/from16 v64, v0

    shl-int/lit8 v9, v64, 0x3

    const/16 v64, 0x0

    aget-wide v66, v13, v64

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v65

    move/from16 v0, v65

    int-to-long v0, v0

    move-wide/from16 v68, v0

    add-long v66, v66, v68

    aput-wide v66, v13, v64

    const/16 v64, 0x1

    aget-wide v66, v13, v64

    sub-int v65, v9, v10

    invoke-static/range {v65 .. v65}, Ljava/lang/Math;->abs(I)I

    move-result v65

    move/from16 v0, v65

    int-to-long v0, v0

    move-wide/from16 v68, v0

    add-long v66, v66, v68

    aput-wide v66, v13, v64

    const/16 v64, 0x2

    aget-wide v66, v13, v64

    add-int v65, v9, v10

    invoke-static/range {v65 .. v65}, Ljava/lang/Math;->abs(I)I

    move-result v65

    move/from16 v0, v65

    int-to-long v0, v0

    move-wide/from16 v68, v0

    add-long v66, v66, v68

    aput-wide v66, v13, v64

    const/16 v64, 0x3

    aget-wide v66, v13, v64

    sub-int v65, v9, v11

    invoke-static/range {v65 .. v65}, Ljava/lang/Math;->abs(I)I

    move-result v65

    move/from16 v0, v65

    int-to-long v0, v0

    move-wide/from16 v68, v0

    add-long v66, v66, v68

    aput-wide v66, v13, v64

    const/16 v64, 0x4

    aget-wide v66, v13, v64

    add-int v65, v9, v11

    invoke-static/range {v65 .. v65}, Ljava/lang/Math;->abs(I)I

    move-result v65

    move/from16 v0, v65

    int-to-long v0, v0

    move-wide/from16 v68, v0

    add-long v66, v66, v68

    aput-wide v66, v13, v64

    const/16 v64, 0x5

    aget-wide v66, v13, v64

    sub-int v65, v9, v12

    invoke-static/range {v65 .. v65}, Ljava/lang/Math;->abs(I)I

    move-result v65

    move/from16 v0, v65

    int-to-long v0, v0

    move-wide/from16 v68, v0

    add-long v66, v66, v68

    aput-wide v66, v13, v64

    const/16 v64, 0x6

    aget-wide v66, v13, v64

    add-int v65, v9, v12

    invoke-static/range {v65 .. v65}, Ljava/lang/Math;->abs(I)I

    move-result v65

    move/from16 v0, v65

    int-to-long v0, v0

    move-wide/from16 v68, v0

    add-long v66, v66, v68

    aput-wide v66, v13, v64

    and-int/lit8 v64, v21, 0x1f

    if-nez v64, :cond_10

    const/16 v64, 0x0

    aget-wide v40, v13, v64

    const-wide/16 v42, 0x0

    const/16 v64, 0x0

    const-wide/16 v66, 0x0

    aput-wide v66, v13, v64

    const/16 v38, 0x1

    :goto_e
    array-length v0, v13

    move/from16 v64, v0

    move/from16 v0, v38

    move/from16 v1, v64

    if-ge v0, v1, :cond_f

    aget-wide v64, v13, v38

    cmp-long v64, v64, v40

    if-gez v64, :cond_e

    aget-wide v40, v13, v38

    move/from16 v0, v38

    int-to-long v0, v0

    move-wide/from16 v42, v0

    :cond_e
    const-wide/16 v64, 0x0

    aput-wide v64, v13, v38

    add-int/lit8 v38, v38, 0x1

    goto :goto_e

    :cond_f
    move-wide/from16 v0, v42

    long-to-int v0, v0

    move/from16 v64, v0

    packed-switch v64, :pswitch_data_1

    :cond_10
    :goto_f
    add-int v37, v37, v22

    add-int/lit8 v21, v21, 0x1

    move/from16 v57, v56

    goto/16 :goto_d

    :pswitch_5
    const/16 v64, -0x10

    move/from16 v0, v64

    if-lt v15, v0, :cond_10

    add-int/lit8 v15, v15, -0x1

    goto :goto_f

    :pswitch_6
    const/16 v64, 0x10

    move/from16 v0, v64

    if-ge v15, v0, :cond_10

    add-int/lit8 v15, v15, 0x1

    goto :goto_f

    :pswitch_7
    const/16 v64, -0x10

    move/from16 v0, v16

    move/from16 v1, v64

    if-lt v0, v1, :cond_10

    add-int/lit8 v16, v16, -0x1

    goto :goto_f

    :pswitch_8
    const/16 v64, 0x10

    move/from16 v0, v16

    move/from16 v1, v64

    if-ge v0, v1, :cond_10

    add-int/lit8 v16, v16, 0x1

    goto :goto_f

    :pswitch_9
    const/16 v64, -0x10

    move/from16 v0, v17

    move/from16 v1, v64

    if-lt v0, v1, :cond_10

    add-int/lit8 v17, v17, -0x1

    goto :goto_f

    :pswitch_a
    const/16 v64, 0x10

    move/from16 v0, v17

    move/from16 v1, v64

    if-ge v0, v1, :cond_10

    add-int/lit8 v17, v17, 0x1

    goto :goto_f

    :cond_11
    add-int/lit8 v25, v25, 0x1

    move/from16 v56, v57

    goto/16 :goto_c

    :pswitch_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    move-object/from16 v64, v0

    const/16 v65, 0x4

    aget v30, v64, v65

    const/16 v56, 0x0

    move/from16 v32, v30

    const v64, 0x1e000

    move/from16 v0, v30

    move/from16 v1, v64

    if-ge v0, v1, :cond_0

    move/from16 v33, v32

    move/from16 v57, v56

    :goto_10
    move/from16 v0, v57

    move/from16 v1, v30

    if-ge v0, v1, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v64, v0

    add-int/lit8 v56, v57, 0x1

    aget-byte v26, v64, v57

    const/16 v64, 0x2

    move/from16 v0, v26

    move/from16 v1, v64

    if-ne v0, v1, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v64, v0

    add-int/lit8 v57, v56, 0x1

    aget-byte v26, v64, v56

    const/16 v64, 0x2

    move/from16 v0, v26

    move/from16 v1, v64

    if-eq v0, v1, :cond_14

    add-int/lit8 v64, v26, -0x20

    move/from16 v0, v64

    int-to-byte v0, v0

    move/from16 v26, v0

    move/from16 v56, v57

    :cond_12
    :goto_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v64, v0

    add-int/lit8 v32, v33, 0x1

    aput-byte v26, v64, v33

    move/from16 v33, v32

    move/from16 v57, v56

    goto :goto_10

    :cond_13
    const/16 v64, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v65, v0

    const v66, 0x3c01c

    sub-int v67, v33, v30

    move-object/from16 v0, p0

    move/from16 v1, v64

    move-object/from16 v2, v65

    move/from16 v3, v66

    move/from16 v4, v67

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    const/16 v64, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v65, v0

    const v66, 0x3c020

    move-object/from16 v0, p0

    move/from16 v1, v64

    move-object/from16 v2, v65

    move/from16 v3, v66

    move/from16 v4, v30

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_0

    :cond_14
    move/from16 v56, v57

    goto :goto_11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
    .end packed-switch

    :array_0
    .array-data 1
        0x4t
        0x4t
        0x6t
        0x6t
        0x0t
        0x0t
        0x7t
        0x7t
        0x4t
        0x4t
        0x0t
        0x0t
        0x4t
        0x4t
        0x0t
        0x0t
    .end array-data

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private IsStandardFilter([BI)Lcom/github/junrar/unpack/vm/VMStandardFilters;
    .locals 9

    const/4 v8, 0x0

    const/4 v3, 0x7

    new-array v2, v3, [Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;

    new-instance v3, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;

    const/16 v4, 0x35

    const v5, -0x52a89779

    sget-object v6, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_E8:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    invoke-direct {v3, v4, v5, v6}, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;-><init>(IILcom/github/junrar/unpack/vm/VMStandardFilters;)V

    aput-object v3, v2, v8

    const/4 v3, 0x1

    new-instance v4, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;

    const/16 v5, 0x39

    const v6, 0x3cd7e57e

    sget-object v7, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_E8E9:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    invoke-direct {v4, v5, v6, v7}, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;-><init>(IILcom/github/junrar/unpack/vm/VMStandardFilters;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;

    const/16 v5, 0x78

    const v6, 0x3769893f

    sget-object v7, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_ITANIUM:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    invoke-direct {v4, v5, v6, v7}, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;-><init>(IILcom/github/junrar/unpack/vm/VMStandardFilters;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;

    const/16 v5, 0x1d

    const v6, 0xe06077d

    sget-object v7, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_DELTA:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    invoke-direct {v4, v5, v6, v7}, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;-><init>(IILcom/github/junrar/unpack/vm/VMStandardFilters;)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;

    const/16 v5, 0x95

    const v6, 0x1c2c5dc8

    sget-object v7, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_RGB:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    invoke-direct {v4, v5, v6, v7}, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;-><init>(IILcom/github/junrar/unpack/vm/VMStandardFilters;)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;

    const/16 v5, 0xd8

    const v6, -0x437a18ff

    sget-object v7, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_AUDIO:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    invoke-direct {v4, v5, v6, v7}, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;-><init>(IILcom/github/junrar/unpack/vm/VMStandardFilters;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;

    const/16 v5, 0x28

    const v6, 0x46b9c560    # 23778.688f

    sget-object v7, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_UPCASE:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    invoke-direct {v4, v5, v6, v7}, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;-><init>(IILcom/github/junrar/unpack/vm/VMStandardFilters;)V

    aput-object v4, v2, v3

    const/4 v3, -0x1

    array-length v4, p1

    invoke-static {v3, p1, v8, v4}, Lcom/github/junrar/crc/RarCRC;->checkCrc(I[BII)I

    move-result v3

    xor-int/lit8 v0, v3, -0x1

    const/4 v1, 0x0

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    invoke-virtual {v3}, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;->getCRC()I

    move-result v3

    if-ne v3, v0, :cond_0

    aget-object v3, v2, v1

    invoke-virtual {v3}, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;->getLength()I

    move-result v3

    array-length v4, p1

    if-ne v3, v4, :cond_0

    aget-object v3, v2, v1

    invoke-virtual {v3}, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;->getType()Lcom/github/junrar/unpack/vm/VMStandardFilters;

    move-result-object v3

    :goto_1
    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_NONE:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    goto :goto_1
.end method

.method public static ReadData(Lcom/github/junrar/unpack/vm/BitInput;)I
    .locals 4

    const/4 v3, 0x2

    const/16 v2, 0x10

    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v0

    const v1, 0xc000

    and-int/2addr v1, v0

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0, v3}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v1

    shl-int/lit8 v0, v1, 0x10

    invoke-virtual {p0, v2}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0, v2}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    move v1, v0

    :goto_0
    return v1

    :sswitch_0
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    shr-int/lit8 v1, v0, 0xa

    and-int/lit8 v1, v1, 0xf

    goto :goto_0

    :sswitch_1
    and-int/lit16 v1, v0, 0x3c00

    if-nez v1, :cond_0

    shr-int/lit8 v1, v0, 0x2

    and-int/lit16 v1, v1, 0xff

    or-int/lit16 v0, v1, -0x100

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v0, 0x6

    and-int/lit16 v0, v1, 0xff

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, v3}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v0

    invoke-virtual {p0, v2}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    move v1, v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_2
    .end sparse-switch
.end method

.method private decodeArg(Lcom/github/junrar/unpack/vm/VMPreparedOperand;Z)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/RarVM;->fgetbits()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPREG:Lcom/github/junrar/unpack/vm/VMOpType;

    invoke-virtual {p1, v1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setType(Lcom/github/junrar/unpack/vm/VMOpType;)V

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x7

    invoke-virtual {p1, v1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setData(I)V

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->getData()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setOffset(I)V

    invoke-virtual {p0, v3}, Lcom/github/junrar/unpack/vm/RarVM;->faddbits(I)V

    :goto_0
    return-void

    :cond_0
    const v1, 0xc000

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    sget-object v1, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPINT:Lcom/github/junrar/unpack/vm/VMOpType;

    invoke-virtual {p1, v1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setType(Lcom/github/junrar/unpack/vm/VMOpType;)V

    if-eqz p2, :cond_1

    shr-int/lit8 v1, v0, 0x6

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setData(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/github/junrar/unpack/vm/RarVM;->faddbits(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/github/junrar/unpack/vm/RarVM;->faddbits(I)V

    invoke-static {p0}, Lcom/github/junrar/unpack/vm/RarVM;->ReadData(Lcom/github/junrar/unpack/vm/BitInput;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setData(I)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPREGMEM:Lcom/github/junrar/unpack/vm/VMOpType;

    invoke-virtual {p1, v1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setType(Lcom/github/junrar/unpack/vm/VMOpType;)V

    and-int/lit16 v1, v0, 0x2000

    if-nez v1, :cond_3

    shr-int/lit8 v1, v0, 0xa

    and-int/lit8 v1, v1, 0x7

    invoke-virtual {p1, v1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setData(I)V

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->getData()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setOffset(I)V

    invoke-virtual {p1, v2}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setBase(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/github/junrar/unpack/vm/RarVM;->faddbits(I)V

    goto :goto_0

    :cond_3
    and-int/lit16 v1, v0, 0x1000

    if-nez v1, :cond_4

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0x7

    invoke-virtual {p1, v1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setData(I)V

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->getData()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setOffset(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/github/junrar/unpack/vm/RarVM;->faddbits(I)V

    :goto_1
    invoke-static {p0}, Lcom/github/junrar/unpack/vm/RarVM;->ReadData(Lcom/github/junrar/unpack/vm/BitInput;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setBase(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setData(I)V

    invoke-virtual {p0, v3}, Lcom/github/junrar/unpack/vm/RarVM;->faddbits(I)V

    goto :goto_1
.end method

.method private filterItanium_GetBits(III)I
    .locals 6

    div-int/lit8 v1, p2, 0x8

    and-int/lit8 v3, p2, 0x7

    iget-object v4, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    add-int/lit8 v2, v1, 0x1

    add-int v5, p1, v1

    aget-byte v4, v4, v5

    and-int/lit16 v0, v4, 0xff

    iget-object v4, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    add-int/lit8 v1, v2, 0x1

    add-int v5, p1, v2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v0, v4

    iget-object v4, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    add-int/lit8 v2, v1, 0x1

    add-int v5, p1, v1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    iget-object v4, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    add-int v5, p1, v2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v0, v4

    ushr-int/2addr v0, v3

    const/4 v4, -0x1

    rsub-int/lit8 v5, p3, 0x20

    ushr-int/2addr v4, v5

    and-int/2addr v4, v0

    return v4
.end method

.method private filterItanium_SetBits(IIII)V
    .locals 7

    div-int/lit8 v2, p3, 0x8

    and-int/lit8 v3, p3, 0x7

    const/4 v4, -0x1

    rsub-int/lit8 v5, p4, 0x20

    ushr-int v0, v4, v5

    shl-int v4, v0, v3

    xor-int/lit8 v0, v4, -0x1

    shl-int/2addr p2, v3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    add-int v5, p1, v2

    add-int/2addr v5, v1

    aget-byte v6, v4, v5

    and-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    iget-object v4, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    add-int v5, p1, v2

    add-int/2addr v5, v1

    aget-byte v6, v4, v5

    or-int/2addr v6, p2

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    ushr-int/lit8 v4, v0, 0x8

    const/high16 v5, -0x1000000

    or-int v0, v4, v5

    ushr-int/lit8 p2, p2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getOperand(Lcom/github/junrar/unpack/vm/VMPreparedOperand;)I
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->getType()Lcom/github/junrar/unpack/vm/VMOpType;

    move-result-object v2

    sget-object v3, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPREGMEM:Lcom/github/junrar/unpack/vm/VMOpType;

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->getOffset()I

    move-result v2

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->getBase()I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x3ffff

    and-int v0, v2, v3

    iget-object v2, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-static {v2, v0}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v1

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->getOffset()I

    move-result v0

    iget-object v2, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-static {v2, v0}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v1

    goto :goto_0
.end method

.method private getValue(Z[BI)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/github/junrar/unpack/vm/RarVM;->isVMMem([B)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-byte v0, p2, p3

    :goto_0
    return v0

    :cond_0
    aget-byte v0, p2, p3

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/github/junrar/unpack/vm/RarVM;->isVMMem([B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lcom/github/junrar/io/Raw;->readIntBigEndian([BI)I

    move-result v0

    goto :goto_0
.end method

.method private isVMMem([B)Z
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private optimize(Lcom/github/junrar/unpack/vm/VMPreparedProgram;)V
    .locals 8

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getCmd()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/junrar/unpack/vm/VMPreparedCommand;

    sget-object v5, Lcom/github/junrar/unpack/vm/RarVM$1;->$SwitchMap$com$github$junrar$unpack$vm$VMCommands:[I

    invoke-virtual {v0}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOpCode()Lcom/github/junrar/unpack/vm/VMCommands;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/junrar/unpack/vm/VMCommands;->ordinal()I

    move-result v7

    aget v5, v5, v7

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    sget-object v5, Lcom/github/junrar/unpack/vm/VMCmdFlags;->VM_CmdFlags:[B

    invoke-virtual {v0}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOpCode()Lcom/github/junrar/unpack/vm/VMCommands;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/junrar/unpack/vm/VMCommands;->getVMCommand()I

    move-result v7

    aget-byte v5, v5, v7

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v4, v5, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    sget-object v7, Lcom/github/junrar/unpack/vm/VMCmdFlags;->VM_CmdFlags:[B

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/junrar/unpack/vm/VMPreparedCommand;

    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOpCode()Lcom/github/junrar/unpack/vm/VMCommands;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMCommands;->getVMCommand()I

    move-result v5

    aget-byte v2, v7, v5

    and-int/lit8 v5, v2, 0x38

    if-eqz v5, :cond_4

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_0

    sget-object v5, Lcom/github/junrar/unpack/vm/RarVM$1;->$SwitchMap$com$github$junrar$unpack$vm$VMCommands:[I

    invoke-virtual {v0}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOpCode()Lcom/github/junrar/unpack/vm/VMCommands;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/junrar/unpack/vm/VMCommands;->ordinal()I

    move-result v7

    aget v5, v5, v7

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/github/junrar/unpack/vm/VMCommands;->VM_ADDB:Lcom/github/junrar/unpack/vm/VMCommands;

    :goto_2
    invoke-virtual {v0, v5}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->setOpCode(Lcom/github/junrar/unpack/vm/VMCommands;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/github/junrar/unpack/vm/VMCommands;->VM_MOVB:Lcom/github/junrar/unpack/vm/VMCommands;

    :goto_3
    invoke-virtual {v0, v5}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->setOpCode(Lcom/github/junrar/unpack/vm/VMCommands;)V

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/github/junrar/unpack/vm/VMCommands;->VM_MOVD:Lcom/github/junrar/unpack/vm/VMCommands;

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/github/junrar/unpack/vm/VMCommands;->VM_CMPB:Lcom/github/junrar/unpack/vm/VMCommands;

    :goto_4
    invoke-virtual {v0, v5}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->setOpCode(Lcom/github/junrar/unpack/vm/VMCommands;)V

    goto/16 :goto_0

    :cond_3
    sget-object v5, Lcom/github/junrar/unpack/vm/VMCommands;->VM_CMPD:Lcom/github/junrar/unpack/vm/VMCommands;

    goto :goto_4

    :cond_4
    and-int/lit8 v5, v2, 0x40

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/github/junrar/unpack/vm/VMCommands;->VM_ADDD:Lcom/github/junrar/unpack/vm/VMCommands;

    goto :goto_2

    :sswitch_1
    invoke-virtual {v0}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/github/junrar/unpack/vm/VMCommands;->VM_SUBB:Lcom/github/junrar/unpack/vm/VMCommands;

    :goto_5
    invoke-virtual {v0, v5}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->setOpCode(Lcom/github/junrar/unpack/vm/VMCommands;)V

    goto/16 :goto_0

    :cond_6
    sget-object v5, Lcom/github/junrar/unpack/vm/VMCommands;->VM_SUBD:Lcom/github/junrar/unpack/vm/VMCommands;

    goto :goto_5

    :sswitch_2
    invoke-virtual {v0}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/github/junrar/unpack/vm/VMCommands;->VM_INCB:Lcom/github/junrar/unpack/vm/VMCommands;

    :goto_6
    invoke-virtual {v0, v5}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->setOpCode(Lcom/github/junrar/unpack/vm/VMCommands;)V

    goto/16 :goto_0

    :cond_7
    sget-object v5, Lcom/github/junrar/unpack/vm/VMCommands;->VM_INCD:Lcom/github/junrar/unpack/vm/VMCommands;

    goto :goto_6

    :sswitch_3
    invoke-virtual {v0}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lcom/github/junrar/unpack/vm/VMCommands;->VM_DECB:Lcom/github/junrar/unpack/vm/VMCommands;

    :goto_7
    invoke-virtual {v0, v5}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->setOpCode(Lcom/github/junrar/unpack/vm/VMCommands;)V

    goto/16 :goto_0

    :cond_8
    sget-object v5, Lcom/github/junrar/unpack/vm/VMCommands;->VM_DECD:Lcom/github/junrar/unpack/vm/VMCommands;

    goto :goto_7

    :sswitch_4
    invoke-virtual {v0}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lcom/github/junrar/unpack/vm/VMCommands;->VM_NEGB:Lcom/github/junrar/unpack/vm/VMCommands;

    :goto_8
    invoke-virtual {v0, v5}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->setOpCode(Lcom/github/junrar/unpack/vm/VMCommands;)V

    goto/16 :goto_0

    :cond_9
    sget-object v5, Lcom/github/junrar/unpack/vm/VMCommands;->VM_NEGD:Lcom/github/junrar/unpack/vm/VMCommands;

    goto :goto_8

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xa -> :sswitch_1
        0xf -> :sswitch_2
        0x12 -> :sswitch_3
        0x27 -> :sswitch_4
    .end sparse-switch
.end method

.method private setIP(I)Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/github/junrar/unpack/vm/RarVM;->codeSize:I

    if-lt p1, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/github/junrar/unpack/vm/RarVM;->maxOpCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/github/junrar/unpack/vm/RarVM;->maxOpCount:I

    if-gtz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/github/junrar/unpack/vm/RarVM;->IP:I

    goto :goto_0
.end method

.method private setValue(Z[BII)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/github/junrar/unpack/vm/RarVM;->isVMMem([B)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-byte v0, p4

    aput-byte v0, p2, p3

    :goto_0
    return-void

    :cond_0
    aget-byte v0, p2, p3

    and-int/lit8 v0, v0, 0x0

    and-int/lit16 v1, p4, 0xff

    int-to-byte v1, v1

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/github/junrar/unpack/vm/RarVM;->isVMMem([B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3, p4}, Lcom/github/junrar/io/Raw;->writeIntLittleEndian([BII)V

    goto :goto_0

    :cond_2
    invoke-static {p2, p3, p4}, Lcom/github/junrar/io/Raw;->writeIntBigEndian([BII)V

    goto :goto_0
.end method


# virtual methods
.method public execute(Lcom/github/junrar/unpack/vm/VMPreparedProgram;)V
    .locals 14

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getInitR()[I

    move-result-object v7

    array-length v7, v7

    if-ge v1, v7, :cond_0

    iget-object v7, p0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getInitR()[I

    move-result-object v10

    aget v10, v10, v1

    aput v10, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    const/16 v10, 0x2000

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    and-int/lit8 v7, v7, -0x1

    int-to-long v2, v7

    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    :goto_1
    int-to-long v10, v1

    cmp-long v7, v10, v2

    if-gez v7, :cond_1

    iget-object v10, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    const v7, 0x3c000

    add-int v11, v7, v1

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    aput-byte v7, v10, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getStaticData()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    int-to-long v10, v7

    const-wide/16 v12, 0x2000

    sub-long/2addr v12, v2

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    and-long v8, v10, v12

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_2

    const/4 v1, 0x0

    :goto_2
    int-to-long v10, v1

    cmp-long v7, v10, v8

    if-gez v7, :cond_2

    iget-object v10, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    const v7, 0x3c000

    long-to-int v11, v2

    add-int/2addr v7, v11

    add-int v11, v7, v1

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getStaticData()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    aput-byte v7, v10, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    const/4 v10, 0x7

    const/high16 v11, 0x40000

    aput v11, v7, v10

    const/4 v7, 0x0

    iput v7, p0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getAltCmd()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getAltCmd()Ljava/util/List;

    move-result-object v6

    :goto_3
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getCmdCount()I

    move-result v7

    invoke-direct {p0, v6, v7}, Lcom/github/junrar/unpack/vm/RarVM;->ExecuteCode(Ljava/util/List;I)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/junrar/unpack/vm/VMPreparedCommand;

    sget-object v10, Lcom/github/junrar/unpack/vm/VMCommands;->VM_RET:Lcom/github/junrar/unpack/vm/VMCommands;

    invoke-virtual {v7, v10}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->setOpCode(Lcom/github/junrar/unpack/vm/VMCommands;)V

    :cond_3
    const/4 v7, 0x0

    iget-object v10, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    const v11, 0x3c020

    invoke-direct {p0, v7, v10, v11}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v7

    const v10, 0x3ffff

    and-int v4, v7, v10

    const/4 v7, 0x0

    iget-object v10, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    const v11, 0x3c01c

    invoke-direct {p0, v7, v10, v11}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v7

    const v10, 0x3ffff

    and-int v5, v7, v10

    add-int v7, v4, v5

    const/high16 v10, 0x40000

    if-lt v7, v10, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {p1, v4}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->setFilteredDataOffset(I)V

    invoke-virtual {p1, v5}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->setFilteredDataSize(I)V

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->clear()V

    const/4 v7, 0x0

    iget-object v10, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    const v11, 0x3c030

    invoke-direct {p0, v7, v10, v11}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v7

    const/16 v10, 0x1fc0

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v7

    add-int/lit8 v10, v0, 0x40

    invoke-virtual {v7, v10}, Ljava/util/Vector;->setSize(I)V

    const/4 v1, 0x0

    :goto_4
    add-int/lit8 v7, v0, 0x40

    if-ge v1, v7, :cond_6

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v7

    iget-object v10, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    const v11, 0x3c000

    add-int/2addr v11, v1

    aget-byte v10, v10, v11

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-virtual {v7, v1, v10}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getCmd()Ljava/util/List;

    move-result-object v6

    goto/16 :goto_3

    :cond_6
    return-void
.end method

.method public getMem()[B
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    return-object v0
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    if-nez v0, :cond_0

    const v0, 0x40004

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    :cond_0
    return-void
.end method

.method public prepare([BILcom/github/junrar/unpack/vm/VMPreparedProgram;)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/github/junrar/unpack/vm/RarVM;->InitBitInput()V

    const v13, 0x8000

    move/from16 v0, p2

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v2, :cond_0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/github/junrar/unpack/vm/RarVM;->inBuf:[B

    aget-byte v14, v13, v10

    aget-byte v15, p1, v10

    or-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v13, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const/4 v10, 0x1

    :goto_1
    move/from16 v0, p2

    if-ge v10, v0, :cond_1

    aget-byte v13, p1, v10

    xor-int/2addr v13, v12

    int-to-byte v12, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const/16 v13, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/github/junrar/unpack/vm/RarVM;->faddbits(I)V

    const/4 v13, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->setCmdCount(I)V

    const/4 v13, 0x0

    aget-byte v13, p1, v13

    if-ne v12, v13, :cond_d

    invoke-direct/range {p0 .. p2}, Lcom/github/junrar/unpack/vm/RarVM;->IsStandardFilter([BI)Lcom/github/junrar/unpack/vm/VMStandardFilters;

    move-result-object v9

    sget-object v13, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_NONE:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    if-eq v9, v13, :cond_2

    new-instance v3, Lcom/github/junrar/unpack/vm/VMPreparedCommand;

    invoke-direct {v3}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;-><init>()V

    sget-object v13, Lcom/github/junrar/unpack/vm/VMCommands;->VM_STANDARD:Lcom/github/junrar/unpack/vm/VMCommands;

    invoke-virtual {v3, v13}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->setOpCode(Lcom/github/junrar/unpack/vm/VMCommands;)V

    invoke-virtual {v3}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp1()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object v13

    invoke-virtual {v9}, Lcom/github/junrar/unpack/vm/VMStandardFilters;->getFilter()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setData(I)V

    invoke-virtual {v3}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp1()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object v13

    sget-object v14, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPNONE:Lcom/github/junrar/unpack/vm/VMOpType;

    invoke-virtual {v13, v14}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setType(Lcom/github/junrar/unpack/vm/VMOpType;)V

    invoke-virtual {v3}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp2()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object v13

    sget-object v14, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPNONE:Lcom/github/junrar/unpack/vm/VMOpType;

    invoke-virtual {v13, v14}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setType(Lcom/github/junrar/unpack/vm/VMOpType;)V

    const/16 p2, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getCmd()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getCmdCount()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->setCmdCount(I)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/github/junrar/unpack/vm/RarVM;->fgetbits()I

    move-result v5

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/github/junrar/unpack/vm/RarVM;->faddbits(I)V

    const v13, 0x8000

    and-int/2addr v13, v5

    if-eqz v13, :cond_3

    invoke-static/range {p0 .. p0}, Lcom/github/junrar/unpack/vm/RarVM;->ReadData(Lcom/github/junrar/unpack/vm/BitInput;)I

    move-result v13

    int-to-long v14, v13

    const-wide/16 v16, 0x0

    and-long v6, v14, v16

    const/4 v10, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget v13, v0, Lcom/github/junrar/unpack/vm/RarVM;->inAddr:I

    move/from16 v0, p2

    if-ge v13, v0, :cond_3

    int-to-long v14, v10

    cmp-long v13, v14, v6

    if-gez v13, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getStaticData()Ljava/util/Vector;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/github/junrar/unpack/vm/RarVM;->fgetbits()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    int-to-byte v14, v14

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/github/junrar/unpack/vm/RarVM;->faddbits(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget v13, v0, Lcom/github/junrar/unpack/vm/RarVM;->inAddr:I

    move/from16 v0, p2

    if-ge v13, v0, :cond_d

    new-instance v3, Lcom/github/junrar/unpack/vm/VMPreparedCommand;

    invoke-direct {v3}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/github/junrar/unpack/vm/RarVM;->fgetbits()I

    move-result v4

    const v13, 0x8000

    and-int/2addr v13, v4

    if-nez v13, :cond_5

    shr-int/lit8 v13, v4, 0xc

    invoke-static {v13}, Lcom/github/junrar/unpack/vm/VMCommands;->findVMCommand(I)Lcom/github/junrar/unpack/vm/VMCommands;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->setOpCode(Lcom/github/junrar/unpack/vm/VMCommands;)V

    const/4 v13, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/github/junrar/unpack/vm/RarVM;->faddbits(I)V

    :goto_4
    sget-object v13, Lcom/github/junrar/unpack/vm/VMCmdFlags;->VM_CmdFlags:[B

    invoke-virtual {v3}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOpCode()Lcom/github/junrar/unpack/vm/VMCommands;

    move-result-object v14

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMCommands;->getVMCommand()I

    move-result v14

    aget-byte v13, v13, v14

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/github/junrar/unpack/vm/RarVM;->fgetbits()I

    move-result v13

    shr-int/lit8 v13, v13, 0xf

    const/4 v14, 0x1

    if-ne v13, v14, :cond_6

    const/4 v13, 0x1

    :goto_5
    invoke-virtual {v3, v13}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->setByteMode(Z)V

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/github/junrar/unpack/vm/RarVM;->faddbits(I)V

    :goto_6
    invoke-virtual {v3}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp1()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object v13

    sget-object v14, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPNONE:Lcom/github/junrar/unpack/vm/VMOpType;

    invoke-virtual {v13, v14}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setType(Lcom/github/junrar/unpack/vm/VMOpType;)V

    invoke-virtual {v3}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp2()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object v13

    sget-object v14, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPNONE:Lcom/github/junrar/unpack/vm/VMOpType;

    invoke-virtual {v13, v14}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setType(Lcom/github/junrar/unpack/vm/VMOpType;)V

    sget-object v13, Lcom/github/junrar/unpack/vm/VMCmdFlags;->VM_CmdFlags:[B

    invoke-virtual {v3}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOpCode()Lcom/github/junrar/unpack/vm/VMCommands;

    move-result-object v14

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMCommands;->getVMCommand()I

    move-result v14

    aget-byte v13, v13, v14

    and-int/lit8 v11, v13, 0x3

    if-lez v11, :cond_4

    invoke-virtual {v3}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp1()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object v13

    invoke-virtual {v3}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/github/junrar/unpack/vm/RarVM;->decodeArg(Lcom/github/junrar/unpack/vm/VMPreparedOperand;Z)V

    const/4 v13, 0x2

    if-ne v11, v13, :cond_8

    invoke-virtual {v3}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp2()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object v13

    invoke-virtual {v3}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/github/junrar/unpack/vm/RarVM;->decodeArg(Lcom/github/junrar/unpack/vm/VMPreparedOperand;Z)V

    :cond_4
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getCmdCount()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->setCmdCount(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getCmd()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    shr-int/lit8 v13, v4, 0xa

    add-int/lit8 v13, v13, -0x18

    invoke-static {v13}, Lcom/github/junrar/unpack/vm/VMCommands;->findVMCommand(I)Lcom/github/junrar/unpack/vm/VMCommands;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->setOpCode(Lcom/github/junrar/unpack/vm/VMCommands;)V

    const/4 v13, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/github/junrar/unpack/vm/RarVM;->faddbits(I)V

    goto/16 :goto_4

    :cond_6
    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->setByteMode(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp1()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object v13

    invoke-virtual {v13}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->getType()Lcom/github/junrar/unpack/vm/VMOpType;

    move-result-object v13

    sget-object v14, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPINT:Lcom/github/junrar/unpack/vm/VMOpType;

    if-ne v13, v14, :cond_4

    sget-object v13, Lcom/github/junrar/unpack/vm/VMCmdFlags;->VM_CmdFlags:[B

    invoke-virtual {v3}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOpCode()Lcom/github/junrar/unpack/vm/VMCommands;

    move-result-object v14

    invoke-virtual {v14}, Lcom/github/junrar/unpack/vm/VMCommands;->getVMCommand()I

    move-result v14

    aget-byte v13, v13, v14

    and-int/lit8 v13, v13, 0x18

    if-eqz v13, :cond_4

    invoke-virtual {v3}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp1()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object v13

    invoke-virtual {v13}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->getData()I

    move-result v8

    const/16 v13, 0x100

    if-lt v8, v13, :cond_9

    add-int/lit16 v8, v8, -0x100

    :goto_8
    invoke-virtual {v3}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp1()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object v13

    invoke-virtual {v13, v8}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setData(I)V

    goto :goto_7

    :cond_9
    const/16 v13, 0x88

    if-lt v8, v13, :cond_b

    add-int/lit16 v8, v8, -0x108

    :cond_a
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getCmdCount()I

    move-result v13

    add-int/2addr v8, v13

    goto :goto_8

    :cond_b
    const/16 v13, 0x10

    if-lt v8, v13, :cond_c

    add-int/lit8 v8, v8, -0x8

    goto :goto_9

    :cond_c
    const/16 v13, 0x8

    if-lt v8, v13, :cond_a

    add-int/lit8 v8, v8, -0x10

    goto :goto_9

    :cond_d
    new-instance v3, Lcom/github/junrar/unpack/vm/VMPreparedCommand;

    invoke-direct {v3}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;-><init>()V

    sget-object v13, Lcom/github/junrar/unpack/vm/VMCommands;->VM_RET:Lcom/github/junrar/unpack/vm/VMCommands;

    invoke-virtual {v3, v13}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->setOpCode(Lcom/github/junrar/unpack/vm/VMCommands;)V

    invoke-virtual {v3}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp1()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object v13

    sget-object v14, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPNONE:Lcom/github/junrar/unpack/vm/VMOpType;

    invoke-virtual {v13, v14}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setType(Lcom/github/junrar/unpack/vm/VMOpType;)V

    invoke-virtual {v3}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp2()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object v13

    sget-object v14, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPNONE:Lcom/github/junrar/unpack/vm/VMOpType;

    invoke-virtual {v13, v14}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setType(Lcom/github/junrar/unpack/vm/VMOpType;)V

    invoke-virtual/range {p3 .. p3}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getCmd()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getCmdCount()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->setCmdCount(I)V

    if-eqz p2, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/github/junrar/unpack/vm/RarVM;->optimize(Lcom/github/junrar/unpack/vm/VMPreparedProgram;)V

    :cond_e
    return-void
.end method

.method public setLowEndianValue(Ljava/util/Vector;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Byte;",
            ">;II)V"
        }
    .end annotation

    add-int/lit8 v0, p2, 0x0

    and-int/lit16 v1, p3, 0xff

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p3, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p3, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p2, 0x3

    ushr-int/lit8 v1, p3, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLowEndianValue([BII)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/github/junrar/io/Raw;->writeIntLittleEndian([BII)V

    return-void
.end method

.method public setMemory(I[BII)V
    .locals 5

    const/high16 v4, 0x40000

    if-ge p1, v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    sub-int/2addr v1, p3

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_0

    sub-int v1, v4, p1

    if-ge v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    add-int v2, p1, v0

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
