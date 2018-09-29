.class public abstract Lcom/github/junrar/unpack/Unpack20;
.super Lcom/github/junrar/unpack/Unpack15;
.source "Unpack20.java"


# static fields
.field public static final DBits:[I

.field public static final DDecode:[I

.field public static final LBits:[B

.field public static final LDecode:[I

.field public static final SDBits:[I

.field public static final SDDecode:[I


# instance fields
.field protected AudV:[Lcom/github/junrar/unpack/decode/AudioVariables;

.field protected BD:Lcom/github/junrar/unpack/decode/BitDecode;

.field protected DD:Lcom/github/junrar/unpack/decode/DistDecode;

.field protected LD:Lcom/github/junrar/unpack/decode/LitDecode;

.field protected LDD:Lcom/github/junrar/unpack/decode/LowDistDecode;

.field protected MD:[Lcom/github/junrar/unpack/decode/MultDecode;

.field protected RD:Lcom/github/junrar/unpack/decode/RepDecode;

.field protected UnpAudioBlock:I

.field protected UnpChannelDelta:I

.field protected UnpChannels:I

.field protected UnpCurChannel:I

.field protected UnpOldTable20:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x30

    const/16 v2, 0x1c

    const/16 v1, 0x8

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/junrar/unpack/Unpack20;->LDecode:[I

    new-array v0, v2, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/github/junrar/unpack/Unpack20;->LBits:[B

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/github/junrar/unpack/Unpack20;->DDecode:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/github/junrar/unpack/Unpack20;->DBits:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/github/junrar/unpack/Unpack20;->SDDecode:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/github/junrar/unpack/Unpack20;->SDBits:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0xa
        0xc
        0xe
        0x10
        0x14
        0x18
        0x1c
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x5t
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x6
        0x8
        0xc
        0x10
        0x18
        0x20
        0x30
        0x40
        0x60
        0x80
        0xc0
        0x100
        0x180
        0x200
        0x300
        0x400
        0x600
        0x800
        0xc00
        0x1000
        0x1800
        0x2000
        0x3000
        0x4000
        0x6000
        0x8000
        0xc000
        0x10000
        0x18000
        0x20000
        0x30000
        0x40000
        0x50000
        0x60000
        0x70000
        0x80000
        0x90000
        0xa0000
        0xb0000
        0xc0000
        0xd0000
        0xe0000
        0xf0000
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
        0x6
        0x6
        0x7
        0x7
        0x8
        0x8
        0x9
        0x9
        0xa
        0xa
        0xb
        0xb
        0xc
        0xc
        0xd
        0xd
        0xe
        0xe
        0xf
        0xf
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0xc0
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x2
        0x3
        0x4
        0x5
        0x6
        0x6
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/github/junrar/unpack/Unpack15;-><init>()V

    new-array v0, v1, [Lcom/github/junrar/unpack/decode/MultDecode;

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack20;->MD:[Lcom/github/junrar/unpack/decode/MultDecode;

    const/16 v0, 0x404

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack20;->UnpOldTable20:[B

    new-array v0, v1, [Lcom/github/junrar/unpack/decode/AudioVariables;

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack20;->AudV:[Lcom/github/junrar/unpack/decode/AudioVariables;

    new-instance v0, Lcom/github/junrar/unpack/decode/LitDecode;

    invoke-direct {v0}, Lcom/github/junrar/unpack/decode/LitDecode;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack20;->LD:Lcom/github/junrar/unpack/decode/LitDecode;

    new-instance v0, Lcom/github/junrar/unpack/decode/DistDecode;

    invoke-direct {v0}, Lcom/github/junrar/unpack/decode/DistDecode;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack20;->DD:Lcom/github/junrar/unpack/decode/DistDecode;

    new-instance v0, Lcom/github/junrar/unpack/decode/LowDistDecode;

    invoke-direct {v0}, Lcom/github/junrar/unpack/decode/LowDistDecode;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack20;->LDD:Lcom/github/junrar/unpack/decode/LowDistDecode;

    new-instance v0, Lcom/github/junrar/unpack/decode/RepDecode;

    invoke-direct {v0}, Lcom/github/junrar/unpack/decode/RepDecode;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack20;->RD:Lcom/github/junrar/unpack/decode/RepDecode;

    new-instance v0, Lcom/github/junrar/unpack/decode/BitDecode;

    invoke-direct {v0}, Lcom/github/junrar/unpack/decode/BitDecode;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack20;->BD:Lcom/github/junrar/unpack/decode/BitDecode;

    return-void
.end method


# virtual methods
.method protected CopyString20(II)V
    .locals 10

    const v9, 0x3fffff

    const v8, 0x3ffed4

    iget-object v3, p0, Lcom/github/junrar/unpack/Unpack20;->oldDist:[I

    iget v4, p0, Lcom/github/junrar/unpack/Unpack20;->oldDistPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/github/junrar/unpack/Unpack20;->oldDistPtr:I

    and-int/lit8 v4, v4, 0x3

    aput p2, v3, v4

    iput p2, p0, Lcom/github/junrar/unpack/Unpack20;->lastDist:I

    iput p1, p0, Lcom/github/junrar/unpack/Unpack20;->lastLength:I

    iget-wide v4, p0, Lcom/github/junrar/unpack/Unpack20;->destUnpSize:J

    int-to-long v6, p1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/github/junrar/unpack/Unpack20;->destUnpSize:J

    iget v3, p0, Lcom/github/junrar/unpack/Unpack20;->unpPtr:I

    sub-int v0, v3, p2

    if-ge v0, v8, :cond_1

    iget v3, p0, Lcom/github/junrar/unpack/Unpack20;->unpPtr:I

    if-ge v3, v8, :cond_1

    iget-object v3, p0, Lcom/github/junrar/unpack/Unpack20;->window:[B

    iget v4, p0, Lcom/github/junrar/unpack/Unpack20;->unpPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/github/junrar/unpack/Unpack20;->unpPtr:I

    iget-object v5, p0, Lcom/github/junrar/unpack/Unpack20;->window:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v5, v5, v0

    aput-byte v5, v3, v4

    iget-object v3, p0, Lcom/github/junrar/unpack/Unpack20;->window:[B

    iget v4, p0, Lcom/github/junrar/unpack/Unpack20;->unpPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/github/junrar/unpack/Unpack20;->unpPtr:I

    iget-object v5, p0, Lcom/github/junrar/unpack/Unpack20;->window:[B

    add-int/lit8 v0, v1, 0x1

    aget-byte v5, v5, v1

    aput-byte v5, v3, v4

    move v1, v0

    :goto_0
    const/4 v3, 0x2

    if-le p1, v3, :cond_0

    add-int/lit8 p1, p1, -0x1

    iget-object v3, p0, Lcom/github/junrar/unpack/Unpack20;->window:[B

    iget v4, p0, Lcom/github/junrar/unpack/Unpack20;->unpPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/github/junrar/unpack/Unpack20;->unpPtr:I

    iget-object v5, p0, Lcom/github/junrar/unpack/Unpack20;->window:[B

    add-int/lit8 v0, v1, 0x1

    aget-byte v5, v5, v1

    aput-byte v5, v3, v4

    move v1, v0

    goto :goto_0

    :goto_1
    add-int/lit8 p1, v2, -0x1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/github/junrar/unpack/Unpack20;->window:[B

    iget v4, p0, Lcom/github/junrar/unpack/Unpack20;->unpPtr:I

    iget-object v5, p0, Lcom/github/junrar/unpack/Unpack20;->window:[B

    add-int/lit8 v0, v1, 0x1

    and-int v6, v1, v9

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    iget v3, p0, Lcom/github/junrar/unpack/Unpack20;->unpPtr:I

    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v9

    iput v3, p0, Lcom/github/junrar/unpack/Unpack20;->unpPtr:I

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

.method protected DecodeAudio(I)B
    .locals 14

    const/16 v13, 0x10

    const/4 v12, 0x0

    const/16 v11, -0x10

    iget-object v7, p0, Lcom/github/junrar/unpack/Unpack20;->AudV:[Lcom/github/junrar/unpack/decode/AudioVariables;

    iget v8, p0, Lcom/github/junrar/unpack/Unpack20;->UnpCurChannel:I

    aget-object v6, v7, v8

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getByteCount()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Lcom/github/junrar/unpack/decode/AudioVariables;->setByteCount(I)V

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD3()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/github/junrar/unpack/decode/AudioVariables;->setD4(I)V

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD2()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/github/junrar/unpack/decode/AudioVariables;->setD3(I)V

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getLastDelta()I

    move-result v7

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD1()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/github/junrar/unpack/decode/AudioVariables;->setD2(I)V

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getLastDelta()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/github/junrar/unpack/decode/AudioVariables;->setD1(I)V

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getLastChar()I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK1()I

    move-result v8

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD1()I

    move-result v9

    mul-int/2addr v8, v9

    add-int v5, v7, v8

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK2()I

    move-result v7

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD2()I

    move-result v8

    mul-int/2addr v7, v8

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK3()I

    move-result v8

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD3()I

    move-result v9

    mul-int/2addr v8, v9

    add-int/2addr v7, v8

    add-int/2addr v5, v7

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK4()I

    move-result v7

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD4()I

    move-result v8

    mul-int/2addr v7, v8

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK5()I

    move-result v8

    iget v9, p0, Lcom/github/junrar/unpack/Unpack20;->UnpChannelDelta:I

    mul-int/2addr v8, v9

    add-int/2addr v7, v8

    add-int/2addr v5, v7

    ushr-int/lit8 v7, v5, 0x3

    and-int/lit16 v5, v7, 0xff

    sub-int v0, v5, p1

    int-to-byte v7, p1

    shl-int/lit8 v1, v7, 0x3

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v7

    aget v8, v7, v12

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v7, v12

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v7

    const/4 v8, 0x1

    aget v9, v7, v8

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD1()I

    move-result v10

    sub-int v10, v1, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int/2addr v9, v10

    aput v9, v7, v8

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v7

    const/4 v8, 0x2

    aget v9, v7, v8

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD1()I

    move-result v10

    add-int/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int/2addr v9, v10

    aput v9, v7, v8

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v7

    const/4 v8, 0x3

    aget v9, v7, v8

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD2()I

    move-result v10

    sub-int v10, v1, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int/2addr v9, v10

    aput v9, v7, v8

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v7

    const/4 v8, 0x4

    aget v9, v7, v8

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD2()I

    move-result v10

    add-int/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int/2addr v9, v10

    aput v9, v7, v8

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v7

    const/4 v8, 0x5

    aget v9, v7, v8

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD3()I

    move-result v10

    sub-int v10, v1, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int/2addr v9, v10

    aput v9, v7, v8

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v7

    const/4 v8, 0x6

    aget v9, v7, v8

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD3()I

    move-result v10

    add-int/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int/2addr v9, v10

    aput v9, v7, v8

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v7

    const/4 v8, 0x7

    aget v9, v7, v8

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD4()I

    move-result v10

    sub-int v10, v1, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int/2addr v9, v10

    aput v9, v7, v8

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v7

    const/16 v8, 0x8

    aget v9, v7, v8

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD4()I

    move-result v10

    add-int/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int/2addr v9, v10

    aput v9, v7, v8

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v7

    const/16 v8, 0x9

    aget v9, v7, v8

    iget v10, p0, Lcom/github/junrar/unpack/Unpack20;->UnpChannelDelta:I

    sub-int v10, v1, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int/2addr v9, v10

    aput v9, v7, v8

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v7

    const/16 v8, 0xa

    aget v9, v7, v8

    iget v10, p0, Lcom/github/junrar/unpack/Unpack20;->UnpChannelDelta:I

    add-int/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int/2addr v9, v10

    aput v9, v7, v8

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getLastChar()I

    move-result v7

    sub-int v7, v0, v7

    int-to-byte v7, v7

    invoke-virtual {v6, v7}, Lcom/github/junrar/unpack/decode/AudioVariables;->setLastDelta(I)V

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getLastDelta()I

    move-result v7

    iput v7, p0, Lcom/github/junrar/unpack/Unpack20;->UnpChannelDelta:I

    invoke-virtual {v6, v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->setLastChar(I)V

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getByteCount()I

    move-result v7

    and-int/lit8 v7, v7, 0x1f

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v7

    aget v3, v7, v12

    const/4 v4, 0x0

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v7

    aput v12, v7, v12

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v7

    array-length v7, v7

    if-ge v2, v7, :cond_1

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v7

    aget v7, v7, v2

    if-ge v7, v3, :cond_0

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v7

    aget v3, v7, v2

    move v4, v2

    :cond_0
    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v7

    aput v12, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_1
    int-to-byte v7, v0

    return v7

    :pswitch_0
    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK1()I

    move-result v7

    if-lt v7, v11, :cond_2

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK1()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Lcom/github/junrar/unpack/decode/AudioVariables;->setK1(I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK1()I

    move-result v7

    if-ge v7, v13, :cond_2

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK1()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Lcom/github/junrar/unpack/decode/AudioVariables;->setK1(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK2()I

    move-result v7

    if-lt v7, v11, :cond_2

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK2()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Lcom/github/junrar/unpack/decode/AudioVariables;->setK2(I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK2()I

    move-result v7

    if-ge v7, v13, :cond_2

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK2()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Lcom/github/junrar/unpack/decode/AudioVariables;->setK2(I)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK3()I

    move-result v7

    if-lt v7, v11, :cond_2

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK3()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Lcom/github/junrar/unpack/decode/AudioVariables;->setK3(I)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK3()I

    move-result v7

    if-ge v7, v13, :cond_2

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK3()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Lcom/github/junrar/unpack/decode/AudioVariables;->setK3(I)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK4()I

    move-result v7

    if-lt v7, v11, :cond_2

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK4()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Lcom/github/junrar/unpack/decode/AudioVariables;->setK4(I)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK4()I

    move-result v7

    if-ge v7, v13, :cond_2

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK4()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Lcom/github/junrar/unpack/decode/AudioVariables;->setK4(I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK5()I

    move-result v7

    if-lt v7, v11, :cond_2

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK5()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Lcom/github/junrar/unpack/decode/AudioVariables;->setK5(I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK5()I

    move-result v7

    if-ge v7, v13, :cond_2

    invoke-virtual {v6}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK5()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Lcom/github/junrar/unpack/decode/AudioVariables;->setK5(I)V

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
    .end packed-switch
.end method

.method protected ReadLastTables()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    iget v0, p0, Lcom/github/junrar/unpack/Unpack20;->readTop:I

    iget v1, p0, Lcom/github/junrar/unpack/Unpack20;->inAddr:I

    add-int/lit8 v1, v1, 0x5

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/github/junrar/unpack/Unpack20;->UnpAudioBlock:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack20;->MD:[Lcom/github/junrar/unpack/decode/MultDecode;

    iget v1, p0, Lcom/github/junrar/unpack/Unpack20;->UnpCurChannel:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/Unpack20;->decodeNumber(Lcom/github/junrar/unpack/decode/Decode;)I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack20;->ReadTables20()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack20;->LD:Lcom/github/junrar/unpack/decode/LitDecode;

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/Unpack20;->decodeNumber(Lcom/github/junrar/unpack/decode/Decode;)I

    move-result v0

    const/16 v1, 0x10d

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack20;->ReadTables20()Z

    goto :goto_0
.end method

.method protected ReadTables20()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    const/16 v10, 0x13

    new-array v1, v10, [B

    const/16 v10, 0x404

    new-array v7, v10, [B

    iget v10, p0, Lcom/github/junrar/unpack/Unpack20;->inAddr:I

    iget v11, p0, Lcom/github/junrar/unpack/Unpack20;->readTop:I

    add-int/lit8 v11, v11, -0x19

    if-le v10, v11, :cond_0

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack20;->unpReadBuf()Z

    move-result v10

    if-nez v10, :cond_0

    const/4 v10, 0x0

    :goto_0
    return v10

    :cond_0
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack20;->getbits()I

    move-result v0

    const v10, 0x8000

    and-int/2addr v10, v0

    iput v10, p0, Lcom/github/junrar/unpack/Unpack20;->UnpAudioBlock:I

    and-int/lit16 v10, v0, 0x4000

    if-nez v10, :cond_1

    iget-object v10, p0, Lcom/github/junrar/unpack/Unpack20;->UnpOldTable20:[B

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    const/4 v10, 0x2

    invoke-virtual {p0, v10}, Lcom/github/junrar/unpack/Unpack20;->addbits(I)V

    iget v10, p0, Lcom/github/junrar/unpack/Unpack20;->UnpAudioBlock:I

    if-eqz v10, :cond_3

    ushr-int/lit8 v10, v0, 0xc

    and-int/lit8 v10, v10, 0x3

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/github/junrar/unpack/Unpack20;->UnpChannels:I

    iget v10, p0, Lcom/github/junrar/unpack/Unpack20;->UnpCurChannel:I

    iget v11, p0, Lcom/github/junrar/unpack/Unpack20;->UnpChannels:I

    if-lt v10, v11, :cond_2

    const/4 v10, 0x0

    iput v10, p0, Lcom/github/junrar/unpack/Unpack20;->UnpCurChannel:I

    :cond_2
    const/4 v10, 0x2

    invoke-virtual {p0, v10}, Lcom/github/junrar/unpack/Unpack20;->addbits(I)V

    iget v10, p0, Lcom/github/junrar/unpack/Unpack20;->UnpChannels:I

    mul-int/lit16 v8, v10, 0x101

    :goto_1
    const/4 v2, 0x0

    :goto_2
    const/16 v10, 0x13

    if-ge v2, v10, :cond_4

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack20;->getbits()I

    move-result v10

    ushr-int/lit8 v10, v10, 0xc

    int-to-byte v10, v10

    aput-byte v10, v1, v2

    const/4 v10, 0x4

    invoke-virtual {p0, v10}, Lcom/github/junrar/unpack/Unpack20;->addbits(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/16 v8, 0x176

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    iget-object v11, p0, Lcom/github/junrar/unpack/Unpack20;->BD:Lcom/github/junrar/unpack/decode/BitDecode;

    const/16 v12, 0x13

    invoke-virtual {p0, v1, v10, v11, v12}, Lcom/github/junrar/unpack/Unpack20;->makeDecodeTables([BILcom/github/junrar/unpack/decode/Decode;I)V

    const/4 v2, 0x0

    :cond_5
    :goto_3
    if-ge v2, v8, :cond_a

    iget v10, p0, Lcom/github/junrar/unpack/Unpack20;->inAddr:I

    iget v11, p0, Lcom/github/junrar/unpack/Unpack20;->readTop:I

    add-int/lit8 v11, v11, -0x5

    if-le v10, v11, :cond_6

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack20;->unpReadBuf()Z

    move-result v10

    if-nez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    iget-object v10, p0, Lcom/github/junrar/unpack/Unpack20;->BD:Lcom/github/junrar/unpack/decode/BitDecode;

    invoke-virtual {p0, v10}, Lcom/github/junrar/unpack/Unpack20;->decodeNumber(Lcom/github/junrar/unpack/decode/Decode;)I

    move-result v6

    const/16 v10, 0x10

    if-ge v6, v10, :cond_7

    iget-object v10, p0, Lcom/github/junrar/unpack/Unpack20;->UnpOldTable20:[B

    aget-byte v10, v10, v2

    add-int/2addr v10, v6

    and-int/lit8 v10, v10, 0xf

    int-to-byte v10, v10

    aput-byte v10, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/16 v10, 0x10

    if-ne v6, v10, :cond_8

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack20;->getbits()I

    move-result v10

    ushr-int/lit8 v10, v10, 0xe

    add-int/lit8 v4, v10, 0x3

    const/4 v10, 0x2

    invoke-virtual {p0, v10}, Lcom/github/junrar/unpack/Unpack20;->addbits(I)V

    move v5, v4

    :goto_4
    add-int/lit8 v4, v5, -0x1

    if-lez v5, :cond_5

    if-ge v2, v8, :cond_5

    add-int/lit8 v10, v2, -0x1

    aget-byte v10, v7, v10

    aput-byte v10, v7, v2

    add-int/lit8 v2, v2, 0x1

    move v5, v4

    goto :goto_4

    :cond_8
    const/16 v10, 0x11

    if-ne v6, v10, :cond_9

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack20;->getbits()I

    move-result v10

    ushr-int/lit8 v10, v10, 0xd

    add-int/lit8 v4, v10, 0x3

    const/4 v10, 0x3

    invoke-virtual {p0, v10}, Lcom/github/junrar/unpack/Unpack20;->addbits(I)V

    move v3, v2

    move v5, v4

    :goto_5
    add-int/lit8 v4, v5, -0x1

    if-lez v5, :cond_f

    if-ge v3, v8, :cond_f

    add-int/lit8 v2, v3, 0x1

    const/4 v10, 0x0

    aput-byte v10, v7, v3

    move v3, v2

    move v5, v4

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack20;->getbits()I

    move-result v10

    ushr-int/lit8 v10, v10, 0x9

    add-int/lit8 v4, v10, 0xb

    const/4 v10, 0x7

    invoke-virtual {p0, v10}, Lcom/github/junrar/unpack/Unpack20;->addbits(I)V

    move v3, v2

    move v5, v4

    goto :goto_5

    :cond_a
    iget v10, p0, Lcom/github/junrar/unpack/Unpack20;->inAddr:I

    iget v11, p0, Lcom/github/junrar/unpack/Unpack20;->readTop:I

    if-le v10, v11, :cond_b

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_b
    iget v10, p0, Lcom/github/junrar/unpack/Unpack20;->UnpAudioBlock:I

    if-eqz v10, :cond_c

    const/4 v2, 0x0

    :goto_6
    iget v10, p0, Lcom/github/junrar/unpack/Unpack20;->UnpChannels:I

    if-ge v2, v10, :cond_d

    mul-int/lit16 v10, v2, 0x101

    iget-object v11, p0, Lcom/github/junrar/unpack/Unpack20;->MD:[Lcom/github/junrar/unpack/decode/MultDecode;

    aget-object v11, v11, v2

    const/16 v12, 0x101

    invoke-virtual {p0, v7, v10, v11, v12}, Lcom/github/junrar/unpack/Unpack20;->makeDecodeTables([BILcom/github/junrar/unpack/decode/Decode;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    iget-object v11, p0, Lcom/github/junrar/unpack/Unpack20;->LD:Lcom/github/junrar/unpack/decode/LitDecode;

    const/16 v12, 0x12a

    invoke-virtual {p0, v7, v10, v11, v12}, Lcom/github/junrar/unpack/Unpack20;->makeDecodeTables([BILcom/github/junrar/unpack/decode/Decode;I)V

    const/16 v10, 0x12a

    iget-object v11, p0, Lcom/github/junrar/unpack/Unpack20;->DD:Lcom/github/junrar/unpack/decode/DistDecode;

    const/16 v12, 0x30

    invoke-virtual {p0, v7, v10, v11, v12}, Lcom/github/junrar/unpack/Unpack20;->makeDecodeTables([BILcom/github/junrar/unpack/decode/Decode;I)V

    const/16 v10, 0x15a

    iget-object v11, p0, Lcom/github/junrar/unpack/Unpack20;->RD:Lcom/github/junrar/unpack/decode/RepDecode;

    const/16 v12, 0x1c

    invoke-virtual {p0, v7, v10, v11, v12}, Lcom/github/junrar/unpack/Unpack20;->makeDecodeTables([BILcom/github/junrar/unpack/decode/Decode;I)V

    :cond_d
    const/4 v9, 0x0

    :goto_7
    iget-object v10, p0, Lcom/github/junrar/unpack/Unpack20;->UnpOldTable20:[B

    array-length v10, v10

    if-ge v9, v10, :cond_e

    iget-object v10, p0, Lcom/github/junrar/unpack/Unpack20;->UnpOldTable20:[B

    aget-byte v11, v7, v9

    aput-byte v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_e
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_f
    move v2, v3

    goto/16 :goto_3
.end method

.method protected decodeNumber(Lcom/github/junrar/unpack/decode/Decode;)I
    .locals 8

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack20;->getbits()I

    move-result v5

    const v6, 0xfffe

    and-int/2addr v5, v6

    int-to-long v2, v5

    invoke-virtual {p1}, Lcom/github/junrar/unpack/decode/Decode;->getDecodeLen()[I

    move-result-object v4

    const/16 v5, 0x8

    aget v5, v4, v5

    int-to-long v6, v5

    cmp-long v5, v2, v6

    if-gez v5, :cond_8

    const/4 v5, 0x4

    aget v5, v4, v5

    int-to-long v6, v5

    cmp-long v5, v2, v6

    if-gez v5, :cond_4

    const/4 v5, 0x2

    aget v5, v4, v5

    int-to-long v6, v5

    cmp-long v5, v2, v6

    if-gez v5, :cond_2

    const/4 v5, 0x1

    aget v5, v4, v5

    int-to-long v6, v5

    cmp-long v5, v2, v6

    if-gez v5, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/github/junrar/unpack/Unpack20;->addbits(I)V

    invoke-virtual {p1}, Lcom/github/junrar/unpack/decode/Decode;->getDecodePos()[I

    move-result-object v5

    aget v5, v5, v1

    long-to-int v6, v2

    add-int/lit8 v7, v1, -0x1

    aget v7, v4, v7

    sub-int/2addr v6, v7

    rsub-int/lit8 v7, v1, 0x10

    ushr-int/2addr v6, v7

    add-int v0, v5, v6

    invoke-virtual {p1}, Lcom/github/junrar/unpack/decode/Decode;->getMaxNum()I

    move-result v5

    if-lt v0, v5, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/github/junrar/unpack/decode/Decode;->getDecodeNum()[I

    move-result-object v5

    aget v5, v5, v0

    return v5

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    aget v5, v4, v5

    int-to-long v6, v5

    cmp-long v5, v2, v6

    if-gez v5, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    aget v5, v4, v5

    int-to-long v6, v5

    cmp-long v5, v2, v6

    if-gez v5, :cond_6

    const/4 v5, 0x5

    aget v5, v4, v5

    int-to-long v6, v5

    cmp-long v5, v2, v6

    if-gez v5, :cond_5

    const/4 v1, 0x5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :cond_6
    const/4 v5, 0x7

    aget v5, v4, v5

    int-to-long v6, v5

    cmp-long v5, v2, v6

    if-gez v5, :cond_7

    const/4 v1, 0x7

    goto :goto_0

    :cond_7
    const/16 v1, 0x8

    goto :goto_0

    :cond_8
    const/16 v5, 0xc

    aget v5, v4, v5

    int-to-long v6, v5

    cmp-long v5, v2, v6

    if-gez v5, :cond_c

    const/16 v5, 0xa

    aget v5, v4, v5

    int-to-long v6, v5

    cmp-long v5, v2, v6

    if-gez v5, :cond_a

    const/16 v5, 0x9

    aget v5, v4, v5

    int-to-long v6, v5

    cmp-long v5, v2, v6

    if-gez v5, :cond_9

    const/16 v1, 0x9

    goto :goto_0

    :cond_9
    const/16 v1, 0xa

    goto :goto_0

    :cond_a
    const/16 v5, 0xb

    aget v5, v4, v5

    int-to-long v6, v5

    cmp-long v5, v2, v6

    if-gez v5, :cond_b

    const/16 v1, 0xb

    goto :goto_0

    :cond_b
    const/16 v1, 0xc

    goto :goto_0

    :cond_c
    const/16 v5, 0xe

    aget v5, v4, v5

    int-to-long v6, v5

    cmp-long v5, v2, v6

    if-gez v5, :cond_e

    const/16 v5, 0xd

    aget v5, v4, v5

    int-to-long v6, v5

    cmp-long v5, v2, v6

    if-gez v5, :cond_d

    const/16 v1, 0xd

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0xe

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0xf

    goto/16 :goto_0
.end method

.method protected makeDecodeTables([BILcom/github/junrar/unpack/decode/Decode;I)V
    .locals 14

    const/16 v9, 0x10

    new-array v7, v9, [I

    const/16 v9, 0x10

    new-array v8, v9, [I

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual/range {p3 .. p3}, Lcom/github/junrar/unpack/decode/Decode;->getDecodeNum()[I

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([II)V

    const/4 v6, 0x0

    :goto_0
    move/from16 v0, p4

    if-ge v6, v0, :cond_0

    add-int v9, p2, v6

    aget-byte v9, p1, v9

    and-int/lit8 v9, v9, 0xf

    aget v10, v7, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v7, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v8, v9

    invoke-virtual/range {p3 .. p3}, Lcom/github/junrar/unpack/decode/Decode;->getDecodePos()[I

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v9, v10

    invoke-virtual/range {p3 .. p3}, Lcom/github/junrar/unpack/decode/Decode;->getDecodeLen()[I

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v9, v10

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    :goto_1
    const/16 v9, 0x10

    if-ge v6, v9, :cond_2

    const-wide/16 v10, 0x2

    aget v9, v7, v6

    int-to-long v12, v9

    add-long/2addr v12, v4

    mul-long v4, v10, v12

    rsub-int/lit8 v9, v6, 0xf

    shl-long v2, v4, v9

    const-wide/32 v10, 0xffff

    cmp-long v9, v2, v10

    if-lez v9, :cond_1

    const-wide/32 v2, 0xffff

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/github/junrar/unpack/decode/Decode;->getDecodeLen()[I

    move-result-object v9

    long-to-int v10, v2

    aput v10, v9, v6

    invoke-virtual/range {p3 .. p3}, Lcom/github/junrar/unpack/decode/Decode;->getDecodePos()[I

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/github/junrar/unpack/decode/Decode;->getDecodePos()[I

    move-result-object v10

    add-int/lit8 v11, v6, -0x1

    aget v10, v10, v11

    add-int/lit8 v11, v6, -0x1

    aget v11, v7, v11

    add-int/2addr v10, v11

    aput v10, v9, v6

    aput v10, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_2
    move/from16 v0, p4

    if-ge v6, v0, :cond_4

    add-int v9, p2, v6

    aget-byte v9, p1, v9

    if-eqz v9, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/github/junrar/unpack/decode/Decode;->getDecodeNum()[I

    move-result-object v9

    add-int v10, p2, v6

    aget-byte v10, p1, v10

    and-int/lit8 v10, v10, 0xf

    aget v11, v8, v10

    add-int/lit8 v12, v11, 0x1

    aput v12, v8, v10

    aput v6, v9, v11

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual/range {p3 .. p4}, Lcom/github/junrar/unpack/decode/Decode;->setMaxNum(I)V

    return-void
.end method

.method protected unpInitData20(Z)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iput v2, p0, Lcom/github/junrar/unpack/Unpack20;->UnpCurChannel:I

    iput v2, p0, Lcom/github/junrar/unpack/Unpack20;->UnpChannelDelta:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/junrar/unpack/Unpack20;->UnpChannels:I

    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack20;->AudV:[Lcom/github/junrar/unpack/decode/AudioVariables;

    new-instance v1, Lcom/github/junrar/unpack/decode/AudioVariables;

    invoke-direct {v1}, Lcom/github/junrar/unpack/decode/AudioVariables;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack20;->UnpOldTable20:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method

.method protected unpack20(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    iget-boolean v7, p0, Lcom/github/junrar/unpack/Unpack20;->suspended:Z

    if-eqz v7, :cond_3

    iget v7, p0, Lcom/github/junrar/unpack/Unpack20;->wrPtr:I

    iput v7, p0, Lcom/github/junrar/unpack/Unpack20;->unpPtr:I

    :cond_0
    :goto_0
    iget-wide v8, p0, Lcom/github/junrar/unpack/Unpack20;->destUnpSize:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-ltz v7, :cond_1

    iget v7, p0, Lcom/github/junrar/unpack/Unpack20;->unpPtr:I

    const v8, 0x3fffff

    and-int/2addr v7, v8

    iput v7, p0, Lcom/github/junrar/unpack/Unpack20;->unpPtr:I

    iget v7, p0, Lcom/github/junrar/unpack/Unpack20;->inAddr:I

    iget v8, p0, Lcom/github/junrar/unpack/Unpack20;->readTop:I

    add-int/lit8 v8, v8, -0x1e

    if-le v7, v8, :cond_5

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack20;->unpReadBuf()Z

    move-result v7

    if-nez v7, :cond_5

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack20;->ReadLastTables()V

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack20;->oldUnpWriteBuf()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/Unpack20;->unpInitData(Z)V

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack20;->unpReadBuf()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack20;->ReadTables20()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_4
    iget-wide v8, p0, Lcom/github/junrar/unpack/Unpack20;->destUnpSize:J

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/github/junrar/unpack/Unpack20;->destUnpSize:J

    goto :goto_0

    :cond_5
    iget v7, p0, Lcom/github/junrar/unpack/Unpack20;->wrPtr:I

    iget v8, p0, Lcom/github/junrar/unpack/Unpack20;->unpPtr:I

    sub-int/2addr v7, v8

    const v8, 0x3fffff

    and-int/2addr v7, v8

    const/16 v8, 0x10e

    if-ge v7, v8, :cond_6

    iget v7, p0, Lcom/github/junrar/unpack/Unpack20;->wrPtr:I

    iget v8, p0, Lcom/github/junrar/unpack/Unpack20;->unpPtr:I

    if-eq v7, v8, :cond_6

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack20;->oldUnpWriteBuf()V

    iget-boolean v7, p0, Lcom/github/junrar/unpack/Unpack20;->suspended:Z

    if-nez v7, :cond_2

    :cond_6
    iget v7, p0, Lcom/github/junrar/unpack/Unpack20;->UnpAudioBlock:I

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/github/junrar/unpack/Unpack20;->MD:[Lcom/github/junrar/unpack/decode/MultDecode;

    iget v8, p0, Lcom/github/junrar/unpack/Unpack20;->UnpCurChannel:I

    aget-object v7, v7, v8

    invoke-virtual {p0, v7}, Lcom/github/junrar/unpack/Unpack20;->decodeNumber(Lcom/github/junrar/unpack/decode/Decode;)I

    move-result v0

    const/16 v7, 0x100

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack20;->ReadTables20()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_7
    iget-object v7, p0, Lcom/github/junrar/unpack/Unpack20;->window:[B

    iget v8, p0, Lcom/github/junrar/unpack/Unpack20;->unpPtr:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/github/junrar/unpack/Unpack20;->unpPtr:I

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/Unpack20;->DecodeAudio(I)B

    move-result v9

    aput-byte v9, v7, v8

    iget v7, p0, Lcom/github/junrar/unpack/Unpack20;->UnpCurChannel:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/github/junrar/unpack/Unpack20;->UnpCurChannel:I

    iget v8, p0, Lcom/github/junrar/unpack/Unpack20;->UnpChannels:I

    if-ne v7, v8, :cond_8

    const/4 v7, 0x0

    iput v7, p0, Lcom/github/junrar/unpack/Unpack20;->UnpCurChannel:I

    :cond_8
    iget-wide v8, p0, Lcom/github/junrar/unpack/Unpack20;->destUnpSize:J

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/github/junrar/unpack/Unpack20;->destUnpSize:J

    goto/16 :goto_0

    :cond_9
    iget-object v7, p0, Lcom/github/junrar/unpack/Unpack20;->LD:Lcom/github/junrar/unpack/decode/LitDecode;

    invoke-virtual {p0, v7}, Lcom/github/junrar/unpack/Unpack20;->decodeNumber(Lcom/github/junrar/unpack/decode/Decode;)I

    move-result v6

    const/16 v7, 0x100

    if-ge v6, v7, :cond_a

    iget-object v7, p0, Lcom/github/junrar/unpack/Unpack20;->window:[B

    iget v8, p0, Lcom/github/junrar/unpack/Unpack20;->unpPtr:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/github/junrar/unpack/Unpack20;->unpPtr:I

    int-to-byte v9, v6

    aput-byte v9, v7, v8

    iget-wide v8, p0, Lcom/github/junrar/unpack/Unpack20;->destUnpSize:J

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/github/junrar/unpack/Unpack20;->destUnpSize:J

    goto/16 :goto_0

    :cond_a
    const/16 v7, 0x10d

    if-le v6, v7, :cond_e

    sget-object v7, Lcom/github/junrar/unpack/Unpack20;->LDecode:[I

    add-int/lit16 v6, v6, -0x10e

    aget v7, v7, v6

    add-int/lit8 v4, v7, 0x3

    sget-object v7, Lcom/github/junrar/unpack/Unpack20;->LBits:[B

    aget-byte v1, v7, v6

    if-lez v1, :cond_b

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack20;->getbits()I

    move-result v7

    rsub-int/lit8 v8, v1, 0x10

    ushr-int/2addr v7, v8

    add-int/2addr v4, v7

    invoke-virtual {p0, v1}, Lcom/github/junrar/unpack/Unpack20;->addbits(I)V

    :cond_b
    iget-object v7, p0, Lcom/github/junrar/unpack/Unpack20;->DD:Lcom/github/junrar/unpack/decode/DistDecode;

    invoke-virtual {p0, v7}, Lcom/github/junrar/unpack/Unpack20;->decodeNumber(Lcom/github/junrar/unpack/decode/Decode;)I

    move-result v2

    sget-object v7, Lcom/github/junrar/unpack/Unpack20;->DDecode:[I

    aget v7, v7, v2

    add-int/lit8 v3, v7, 0x1

    sget-object v7, Lcom/github/junrar/unpack/Unpack20;->DBits:[I

    aget v1, v7, v2

    if-lez v1, :cond_c

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack20;->getbits()I

    move-result v7

    rsub-int/lit8 v8, v1, 0x10

    ushr-int/2addr v7, v8

    add-int/2addr v3, v7

    invoke-virtual {p0, v1}, Lcom/github/junrar/unpack/Unpack20;->addbits(I)V

    :cond_c
    const/16 v7, 0x2000

    if-lt v3, v7, :cond_d

    add-int/lit8 v4, v4, 0x1

    int-to-long v8, v3

    const-wide/32 v10, 0x40000

    cmp-long v7, v8, v10

    if-ltz v7, :cond_d

    add-int/lit8 v4, v4, 0x1

    :cond_d
    invoke-virtual {p0, v4, v3}, Lcom/github/junrar/unpack/Unpack20;->CopyString20(II)V

    goto/16 :goto_0

    :cond_e
    const/16 v7, 0x10d

    if-ne v6, v7, :cond_f

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack20;->ReadTables20()Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_1

    :cond_f
    const/16 v7, 0x100

    if-ne v6, v7, :cond_10

    iget v7, p0, Lcom/github/junrar/unpack/Unpack20;->lastLength:I

    iget v8, p0, Lcom/github/junrar/unpack/Unpack20;->lastDist:I

    invoke-virtual {p0, v7, v8}, Lcom/github/junrar/unpack/Unpack20;->CopyString20(II)V

    goto/16 :goto_0

    :cond_10
    const/16 v7, 0x105

    if-ge v6, v7, :cond_13

    iget-object v7, p0, Lcom/github/junrar/unpack/Unpack20;->oldDist:[I

    iget v8, p0, Lcom/github/junrar/unpack/Unpack20;->oldDistPtr:I

    add-int/lit16 v9, v6, -0x100

    sub-int/2addr v8, v9

    and-int/lit8 v8, v8, 0x3

    aget v3, v7, v8

    iget-object v7, p0, Lcom/github/junrar/unpack/Unpack20;->RD:Lcom/github/junrar/unpack/decode/RepDecode;

    invoke-virtual {p0, v7}, Lcom/github/junrar/unpack/Unpack20;->decodeNumber(Lcom/github/junrar/unpack/decode/Decode;)I

    move-result v5

    sget-object v7, Lcom/github/junrar/unpack/Unpack20;->LDecode:[I

    aget v7, v7, v5

    add-int/lit8 v4, v7, 0x2

    sget-object v7, Lcom/github/junrar/unpack/Unpack20;->LBits:[B

    aget-byte v1, v7, v5

    if-lez v1, :cond_11

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack20;->getbits()I

    move-result v7

    rsub-int/lit8 v8, v1, 0x10

    ushr-int/2addr v7, v8

    add-int/2addr v4, v7

    invoke-virtual {p0, v1}, Lcom/github/junrar/unpack/Unpack20;->addbits(I)V

    :cond_11
    const/16 v7, 0x101

    if-lt v3, v7, :cond_12

    add-int/lit8 v4, v4, 0x1

    const/16 v7, 0x2000

    if-lt v3, v7, :cond_12

    add-int/lit8 v4, v4, 0x1

    const/high16 v7, 0x40000

    if-lt v3, v7, :cond_12

    add-int/lit8 v4, v4, 0x1

    :cond_12
    invoke-virtual {p0, v4, v3}, Lcom/github/junrar/unpack/Unpack20;->CopyString20(II)V

    goto/16 :goto_0

    :cond_13
    const/16 v7, 0x10e

    if-ge v6, v7, :cond_0

    sget-object v7, Lcom/github/junrar/unpack/Unpack20;->SDDecode:[I

    add-int/lit16 v6, v6, -0x105

    aget v7, v7, v6

    add-int/lit8 v3, v7, 0x1

    sget-object v7, Lcom/github/junrar/unpack/Unpack20;->SDBits:[I

    aget v1, v7, v6

    if-lez v1, :cond_14

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack20;->getbits()I

    move-result v7

    rsub-int/lit8 v8, v1, 0x10

    ushr-int/2addr v7, v8

    add-int/2addr v3, v7

    invoke-virtual {p0, v1}, Lcom/github/junrar/unpack/Unpack20;->addbits(I)V

    :cond_14
    const/4 v7, 0x2

    invoke-virtual {p0, v7, v3}, Lcom/github/junrar/unpack/Unpack20;->CopyString20(II)V

    goto/16 :goto_0
.end method
