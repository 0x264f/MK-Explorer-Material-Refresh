.class public abstract Lcom/github/junrar/unpack/Unpack15;
.super Lcom/github/junrar/unpack/vm/BitInput;
.source "Unpack15.java"


# static fields
.field private static DecHf0:[I = null

.field private static DecHf1:[I = null

.field private static DecHf2:[I = null

.field private static DecHf3:[I = null

.field private static DecHf4:[I = null

.field private static DecL1:[I = null

.field private static DecL2:[I = null

.field private static PosHf0:[I = null

.field private static PosHf1:[I = null

.field private static PosHf2:[I = null

.field private static PosHf3:[I = null

.field private static PosHf4:[I = null

.field private static PosL1:[I = null

.field private static PosL2:[I = null

.field private static final STARTHF0:I = 0x4

.field private static final STARTHF1:I = 0x5

.field private static final STARTHF2:I = 0x5

.field private static final STARTHF3:I = 0x6

.field private static final STARTHF4:I = 0x8

.field private static final STARTL1:I = 0x2

.field private static final STARTL2:I = 0x3

.field static ShortLen1:[I

.field static ShortLen2:[I

.field static ShortXor1:[I

.field static ShortXor2:[I


# instance fields
.field protected AvrLn1:I

.field protected AvrLn2:I

.field protected AvrLn3:I

.field protected AvrPlc:I

.field protected AvrPlcB:I

.field protected Buf60:I

.field protected ChSet:[I

.field protected ChSetA:[I

.field protected ChSetB:[I

.field protected ChSetC:[I

.field protected FlagBuf:I

.field protected FlagsCnt:I

.field protected LCount:I

.field protected MaxDist3:I

.field protected NToPl:[I

.field protected NToPlB:[I

.field protected NToPlC:[I

.field protected Nhfb:I

.field protected Nlzb:I

.field protected NumHuf:I

.field protected Place:[I

.field protected PlaceA:[I

.field protected PlaceB:[I

.field protected PlaceC:[I

.field protected StMode:I

.field protected destUnpSize:J

.field protected lastDist:I

.field protected lastLength:I

.field protected oldDist:[I

.field protected oldDistPtr:I

.field protected readBorder:I

.field protected readTop:I

.field protected suspended:Z

.field protected unpAllBuf:Z

.field protected unpIO:Lcom/github/junrar/unpack/ComprDataIO;

.field protected unpPtr:I

.field protected unpSomeRead:Z

.field protected window:[B

.field protected wrPtr:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x10

    const/16 v3, 0xf

    const/16 v2, 0x8

    const/16 v1, 0xd

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/junrar/unpack/Unpack15;->DecL1:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/github/junrar/unpack/Unpack15;->PosL1:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/github/junrar/unpack/Unpack15;->DecL2:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/github/junrar/unpack/Unpack15;->PosL2:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/github/junrar/unpack/Unpack15;->DecHf0:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/github/junrar/unpack/Unpack15;->PosHf0:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/github/junrar/unpack/Unpack15;->DecHf1:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/github/junrar/unpack/Unpack15;->PosHf1:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/github/junrar/unpack/Unpack15;->DecHf2:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/github/junrar/unpack/Unpack15;->PosHf2:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/github/junrar/unpack/Unpack15;->DecHf3:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_b

    sput-object v0, Lcom/github/junrar/unpack/Unpack15;->PosHf3:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_c

    sput-object v0, Lcom/github/junrar/unpack/Unpack15;->DecHf4:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_d

    sput-object v0, Lcom/github/junrar/unpack/Unpack15;->PosHf4:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_e

    sput-object v0, Lcom/github/junrar/unpack/Unpack15;->ShortLen1:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_f

    sput-object v0, Lcom/github/junrar/unpack/Unpack15;->ShortXor1:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_10

    sput-object v0, Lcom/github/junrar/unpack/Unpack15;->ShortLen2:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_11

    sput-object v0, Lcom/github/junrar/unpack/Unpack15;->ShortXor2:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8000
        0xa000
        0xc000
        0xd000
        0xe000
        0xea00
        0xee00
        0xf000
        0xf200
        0xf200
        0xffff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x2
        0x3
        0x5
        0x7
        0xb
        0x10
        0x14
        0x18
        0x20
        0x20
    .end array-data

    :array_2
    .array-data 4
        0xa000
        0xc000
        0xd000
        0xe000
        0xea00
        0xee00
        0xf000
        0xf200
        0xf240
        0xffff
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x5
        0x7
        0x9
        0xd
        0x12
        0x16
        0x1a
        0x22
        0x24
    .end array-data

    :array_4
    .array-data 4
        0x8000
        0xc000
        0xe000
        0xf200
        0xf200
        0xf200
        0xf200
        0xf200
        0xffff
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x8
        0x10
        0x18
        0x21
        0x21
        0x21
        0x21
        0x21
    .end array-data

    :array_6
    .array-data 4
        0x2000
        0xc000
        0xe000
        0xf000
        0xf200
        0xf200
        0xf7e0
        0xffff
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4
        0x2c
        0x3c
        0x4c
        0x50
        0x50
        0x7f
    .end array-data

    :array_8
    .array-data 4
        0x1000
        0x2400
        0x8000
        0xc000
        0xfa00
        0xffff
        0xffff
        0xffff
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x7
        0x35
        0x75
        0xe9
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x800
        0x2400
        0xee00
        0xfe80
        0xffff
        0xffff
        0xffff
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x10
        0xda
        0xfb
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 4
        0xff00
        0xffff
        0xffff
        0xffff
        0xffff
        0xffff
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xff
        0x0
        0x0
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x4
        0x4
        0x5
        0x6
        0x7
        0x8
        0x8
        0x4
        0x4
        0x5
        0x6
        0x6
        0x4
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x0
        0xa0
        0xd0
        0xe0
        0xf0
        0xf8
        0xfc
        0xfe
        0xff
        0xc0
        0x80
        0x90
        0x98
        0x9c
        0xb0
    .end array-data

    :array_10
    .array-data 4
        0x2
        0x3
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x4
        0x4
        0x5
        0x6
        0x6
        0x4
        0x0
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x40
        0x60
        0xa0
        0xd0
        0xe0
        0xf0
        0xf8
        0xfc
        0xc0
        0x80
        0x90
        0x98
        0x9c
        0xb0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x100

    invoke-direct {p0}, Lcom/github/junrar/unpack/vm/BitInput;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->oldDist:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->ChSet:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetA:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetB:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetC:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->Place:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->PlaceA:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->PlaceB:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->PlaceC:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->NToPl:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->NToPlB:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->NToPlC:[I

    return-void
.end method

.method private getShortLen1(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->Buf60:I

    add-int/lit8 v0, v0, 0x3

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/github/junrar/unpack/Unpack15;->ShortLen1:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method private getShortLen2(I)I
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->Buf60:I

    add-int/lit8 v0, v0, 0x3

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/github/junrar/unpack/Unpack15;->ShortLen2:[I

    aget v0, v0, p1

    goto :goto_0
.end method


# virtual methods
.method protected corrHuff([I[I)V
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x7

    :goto_0
    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x20

    if-ge v1, v3, :cond_0

    aget v3, p1, v2

    and-int/lit16 v3, v3, -0x100

    or-int/2addr v3, v0

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x6

    :goto_2
    if-ltz v0, :cond_2

    rsub-int/lit8 v3, v0, 0x7

    mul-int/lit8 v3, v3, 0x20

    aput v3, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected decodeNum(II[I[I)I
    .locals 3

    const v1, 0xfff0

    and-int/2addr p1, v1

    const/4 v0, 0x0

    :goto_0
    aget v1, p3, v0

    if-gt v1, p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/github/junrar/unpack/Unpack15;->faddbits(I)V

    if-eqz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    aget v1, p3, v1

    :goto_1
    sub-int v1, p1, v1

    rsub-int/lit8 v2, p2, 0x10

    ushr-int/2addr v1, v2

    aget v2, p4, p2

    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected getFlagsBuf()V
    .locals 8

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->fgetbits()I

    move-result v4

    const/4 v5, 0x5

    sget-object v6, Lcom/github/junrar/unpack/Unpack15;->DecHf2:[I

    sget-object v7, Lcom/github/junrar/unpack/Unpack15;->PosHf2:[I

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetC:[I

    aget v0, v4, v2

    ushr-int/lit8 v4, v0, 0x8

    iput v4, p0, Lcom/github/junrar/unpack/Unpack15;->FlagBuf:I

    iget-object v4, p0, Lcom/github/junrar/unpack/Unpack15;->NToPlC:[I

    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v5, v0, 0xff

    aget v3, v4, v5

    add-int/lit8 v6, v3, 0x1

    aput v6, v4, v5

    and-int/lit16 v4, v1, 0xff

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetC:[I

    iget-object v5, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetC:[I

    aget v5, v5, v3

    aput v5, v4, v2

    iget-object v4, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetC:[I

    aput v1, v4, v3

    return-void

    :cond_0
    iget-object v4, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetC:[I

    iget-object v5, p0, Lcom/github/junrar/unpack/Unpack15;->NToPlC:[I

    invoke-virtual {p0, v4, v5}, Lcom/github/junrar/unpack/Unpack15;->corrHuff([I[I)V

    goto :goto_0
.end method

.method protected huffDecode()V
    .locals 12

    const/4 v5, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->fgetbits()I

    move-result v0

    iget v7, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlc:I

    const/16 v8, 0x75ff

    if-le v7, v8, :cond_1

    const/16 v7, 0x8

    sget-object v8, Lcom/github/junrar/unpack/Unpack15;->DecHf4:[I

    sget-object v9, Lcom/github/junrar/unpack/Unpack15;->PosHf4:[I

    invoke-virtual {p0, v0, v7, v8, v9}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v1

    :goto_0
    and-int/lit16 v1, v1, 0xff

    iget v7, p0, Lcom/github/junrar/unpack/Unpack15;->StMode:I

    if-eqz v7, :cond_7

    if-nez v1, :cond_0

    const/16 v7, 0xfff

    if-le v0, v7, :cond_0

    const/16 v1, 0x100

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_8

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->fgetbits()I

    move-result v0

    invoke-virtual {p0, v11}, Lcom/github/junrar/unpack/Unpack15;->faddbits(I)V

    const v7, 0x8000

    and-int/2addr v7, v0

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    iput v7, p0, Lcom/github/junrar/unpack/Unpack15;->StMode:I

    iput v7, p0, Lcom/github/junrar/unpack/Unpack15;->NumHuf:I

    :goto_1
    return-void

    :cond_1
    iget v7, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlc:I

    const/16 v8, 0x5dff

    if-le v7, v8, :cond_2

    const/4 v7, 0x6

    sget-object v8, Lcom/github/junrar/unpack/Unpack15;->DecHf3:[I

    sget-object v9, Lcom/github/junrar/unpack/Unpack15;->PosHf3:[I

    invoke-virtual {p0, v0, v7, v8, v9}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v1

    goto :goto_0

    :cond_2
    iget v7, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlc:I

    const/16 v8, 0x35ff

    if-le v7, v8, :cond_3

    sget-object v7, Lcom/github/junrar/unpack/Unpack15;->DecHf2:[I

    sget-object v8, Lcom/github/junrar/unpack/Unpack15;->PosHf2:[I

    invoke-virtual {p0, v0, v10, v7, v8}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v1

    goto :goto_0

    :cond_3
    iget v7, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlc:I

    const/16 v8, 0xdff

    if-le v7, v8, :cond_4

    sget-object v7, Lcom/github/junrar/unpack/Unpack15;->DecHf1:[I

    sget-object v8, Lcom/github/junrar/unpack/Unpack15;->PosHf1:[I

    invoke-virtual {p0, v0, v10, v7, v8}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v1

    goto :goto_0

    :cond_4
    sget-object v7, Lcom/github/junrar/unpack/Unpack15;->DecHf0:[I

    sget-object v8, Lcom/github/junrar/unpack/Unpack15;->PosHf0:[I

    invoke-virtual {p0, v0, v5, v7, v8}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v1

    goto :goto_0

    :cond_5
    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_6

    :goto_2
    invoke-virtual {p0, v11}, Lcom/github/junrar/unpack/Unpack15;->faddbits(I)V

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->fgetbits()I

    move-result v7

    sget-object v8, Lcom/github/junrar/unpack/Unpack15;->DecHf2:[I

    sget-object v9, Lcom/github/junrar/unpack/Unpack15;->PosHf2:[I

    invoke-virtual {p0, v7, v10, v8, v9}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v4

    shl-int/lit8 v7, v4, 0x5

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->fgetbits()I

    move-result v8

    ushr-int/lit8 v8, v8, 0xb

    or-int v4, v7, v8

    invoke-virtual {p0, v10}, Lcom/github/junrar/unpack/Unpack15;->faddbits(I)V

    invoke-virtual {p0, v4, v5}, Lcom/github/junrar/unpack/Unpack15;->oldCopyString(II)V

    goto :goto_1

    :cond_6
    const/4 v5, 0x3

    goto :goto_2

    :cond_7
    iget v7, p0, Lcom/github/junrar/unpack/Unpack15;->NumHuf:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/github/junrar/unpack/Unpack15;->NumHuf:I

    const/16 v8, 0x10

    if-lt v7, v8, :cond_8

    iget v7, p0, Lcom/github/junrar/unpack/Unpack15;->FlagsCnt:I

    if-nez v7, :cond_8

    iput v11, p0, Lcom/github/junrar/unpack/Unpack15;->StMode:I

    :cond_8
    iget v7, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlc:I

    add-int/2addr v7, v1

    iput v7, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlc:I

    iget v7, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlc:I

    iget v8, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlc:I

    ushr-int/lit8 v8, v8, 0x8

    sub-int/2addr v7, v8

    iput v7, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlc:I

    iget v7, p0, Lcom/github/junrar/unpack/Unpack15;->Nhfb:I

    add-int/lit8 v7, v7, 0x10

    iput v7, p0, Lcom/github/junrar/unpack/Unpack15;->Nhfb:I

    iget v7, p0, Lcom/github/junrar/unpack/Unpack15;->Nhfb:I

    const/16 v8, 0xff

    if-le v7, v8, :cond_9

    const/16 v7, 0x90

    iput v7, p0, Lcom/github/junrar/unpack/Unpack15;->Nhfb:I

    iget v7, p0, Lcom/github/junrar/unpack/Unpack15;->Nlzb:I

    ushr-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/github/junrar/unpack/Unpack15;->Nlzb:I

    :cond_9
    iget-object v7, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    iget v8, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    iget-object v9, p0, Lcom/github/junrar/unpack/Unpack15;->ChSet:[I

    aget v9, v9, v1

    ushr-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    iget-wide v8, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    :goto_3
    iget-object v7, p0, Lcom/github/junrar/unpack/Unpack15;->ChSet:[I

    aget v2, v7, v1

    iget-object v7, p0, Lcom/github/junrar/unpack/Unpack15;->NToPl:[I

    add-int/lit8 v3, v2, 0x1

    and-int/lit16 v8, v2, 0xff

    aget v6, v7, v8

    add-int/lit8 v9, v6, 0x1

    aput v9, v7, v8

    and-int/lit16 v7, v3, 0xff

    const/16 v8, 0xa1

    if-le v7, v8, :cond_a

    iget-object v7, p0, Lcom/github/junrar/unpack/Unpack15;->ChSet:[I

    iget-object v8, p0, Lcom/github/junrar/unpack/Unpack15;->NToPl:[I

    invoke-virtual {p0, v7, v8}, Lcom/github/junrar/unpack/Unpack15;->corrHuff([I[I)V

    goto :goto_3

    :cond_a
    iget-object v7, p0, Lcom/github/junrar/unpack/Unpack15;->ChSet:[I

    iget-object v8, p0, Lcom/github/junrar/unpack/Unpack15;->ChSet:[I

    aget v8, v8, v6

    aput v8, v7, v1

    iget-object v7, p0, Lcom/github/junrar/unpack/Unpack15;->ChSet:[I

    aput v3, v7, v6

    goto/16 :goto_1
.end method

.method protected initHuff()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->Place:[I

    iget-object v2, p0, Lcom/github/junrar/unpack/Unpack15;->PlaceA:[I

    iget-object v3, p0, Lcom/github/junrar/unpack/Unpack15;->PlaceB:[I

    aput v0, v3, v0

    aput v0, v2, v0

    aput v0, v1, v0

    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->PlaceC:[I

    xor-int/lit8 v2, v0, -0x1

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v0

    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->ChSet:[I

    iget-object v2, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetB:[I

    shl-int/lit8 v3, v0, 0x8

    aput v3, v2, v0

    aput v3, v1, v0

    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetA:[I

    aput v0, v1, v0

    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetC:[I

    xor-int/lit8 v2, v0, -0x1

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->NToPl:[I

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->NToPlB:[I

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->NToPlC:[I

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetB:[I

    iget-object v2, p0, Lcom/github/junrar/unpack/Unpack15;->NToPlB:[I

    invoke-virtual {p0, v1, v2}, Lcom/github/junrar/unpack/Unpack15;->corrHuff([I[I)V

    return-void
.end method

.method protected longLZ()V
    .locals 15

    const/16 v14, 0x100

    const/16 v13, 0x40

    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v8, 0x0

    iput v8, p0, Lcom/github/junrar/unpack/Unpack15;->NumHuf:I

    iget v8, p0, Lcom/github/junrar/unpack/Unpack15;->Nlzb:I

    add-int/lit8 v8, v8, 0x10

    iput v8, p0, Lcom/github/junrar/unpack/Unpack15;->Nlzb:I

    iget v8, p0, Lcom/github/junrar/unpack/Unpack15;->Nlzb:I

    const/16 v9, 0xff

    if-le v8, v9, :cond_0

    const/16 v8, 0x90

    iput v8, p0, Lcom/github/junrar/unpack/Unpack15;->Nlzb:I

    iget v8, p0, Lcom/github/junrar/unpack/Unpack15;->Nhfb:I

    ushr-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/github/junrar/unpack/Unpack15;->Nhfb:I

    :cond_0
    iget v6, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn2:I

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->fgetbits()I

    move-result v0

    iget v8, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn2:I

    const/16 v9, 0x7a

    if-lt v8, v9, :cond_1

    const/4 v8, 0x3

    sget-object v9, Lcom/github/junrar/unpack/Unpack15;->DecL2:[I

    sget-object v10, Lcom/github/junrar/unpack/Unpack15;->PosL2:[I

    invoke-virtual {p0, v0, v8, v9, v10}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v4

    :goto_0
    iget v8, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn2:I

    add-int/2addr v8, v4

    iput v8, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn2:I

    iget v8, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn2:I

    iget v9, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn2:I

    ushr-int/lit8 v9, v9, 0x5

    sub-int/2addr v8, v9

    iput v8, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn2:I

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->fgetbits()I

    move-result v0

    iget v8, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlcB:I

    const/16 v9, 0x28ff

    if-le v8, v9, :cond_5

    sget-object v8, Lcom/github/junrar/unpack/Unpack15;->DecHf2:[I

    sget-object v9, Lcom/github/junrar/unpack/Unpack15;->PosHf2:[I

    invoke-virtual {p0, v0, v12, v8, v9}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v3

    :goto_1
    iget v8, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlcB:I

    add-int/2addr v8, v3

    iput v8, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlcB:I

    iget v8, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlcB:I

    iget v9, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlcB:I

    shr-int/lit8 v9, v9, 0x8

    sub-int/2addr v8, v9

    iput v8, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlcB:I

    :goto_2
    iget-object v8, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetB:[I

    and-int/lit16 v9, v3, 0xff

    aget v1, v8, v9

    iget-object v8, p0, Lcom/github/junrar/unpack/Unpack15;->NToPlB:[I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v9, v1, 0xff

    aget v5, v8, v9

    add-int/lit8 v10, v5, 0x1

    aput v10, v8, v9

    and-int/lit16 v8, v2, 0xff

    if-nez v8, :cond_7

    iget-object v8, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetB:[I

    iget-object v9, p0, Lcom/github/junrar/unpack/Unpack15;->NToPlB:[I

    invoke-virtual {p0, v8, v9}, Lcom/github/junrar/unpack/Unpack15;->corrHuff([I[I)V

    goto :goto_2

    :cond_1
    iget v8, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn2:I

    if-lt v8, v13, :cond_2

    const/4 v8, 0x2

    sget-object v9, Lcom/github/junrar/unpack/Unpack15;->DecL1:[I

    sget-object v10, Lcom/github/junrar/unpack/Unpack15;->PosL1:[I

    invoke-virtual {p0, v0, v8, v9, v10}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v4

    goto :goto_0

    :cond_2
    if-ge v0, v14, :cond_3

    move v4, v0

    const/16 v8, 0x10

    invoke-virtual {p0, v8}, Lcom/github/junrar/unpack/Unpack15;->faddbits(I)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_3
    shl-int v8, v0, v4

    const v9, 0x8000

    and-int/2addr v8, v9

    if-nez v8, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v4, 0x1

    invoke-virtual {p0, v8}, Lcom/github/junrar/unpack/Unpack15;->faddbits(I)V

    goto :goto_0

    :cond_5
    iget v8, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlcB:I

    const/16 v9, 0x6ff

    if-le v8, v9, :cond_6

    sget-object v8, Lcom/github/junrar/unpack/Unpack15;->DecHf1:[I

    sget-object v9, Lcom/github/junrar/unpack/Unpack15;->PosHf1:[I

    invoke-virtual {p0, v0, v12, v8, v9}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v3

    goto :goto_1

    :cond_6
    sget-object v8, Lcom/github/junrar/unpack/Unpack15;->DecHf0:[I

    sget-object v9, Lcom/github/junrar/unpack/Unpack15;->PosHf0:[I

    invoke-virtual {p0, v0, v11, v8, v9}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v3

    goto :goto_1

    :cond_7
    iget-object v8, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetB:[I

    iget-object v9, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetB:[I

    aget v9, v9, v5

    aput v9, v8, v3

    iget-object v8, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetB:[I

    aput v2, v8, v5

    const v8, 0xff00

    and-int/2addr v8, v2

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->fgetbits()I

    move-result v9

    ushr-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    ushr-int/lit8 v1, v8, 0x1

    const/4 v8, 0x7

    invoke-virtual {p0, v8}, Lcom/github/junrar/unpack/Unpack15;->faddbits(I)V

    iget v7, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn3:I

    const/4 v8, 0x1

    if-eq v4, v8, :cond_8

    if-eq v4, v11, :cond_8

    if-nez v4, :cond_c

    iget v8, p0, Lcom/github/junrar/unpack/Unpack15;->MaxDist3:I

    if-gt v1, v8, :cond_c

    iget v8, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn3:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn3:I

    iget v8, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn3:I

    iget v9, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn3:I

    shr-int/lit8 v9, v9, 0x8

    sub-int/2addr v8, v9

    iput v8, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn3:I

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x3

    iget v8, p0, Lcom/github/junrar/unpack/Unpack15;->MaxDist3:I

    if-lt v1, v8, :cond_9

    add-int/lit8 v4, v4, 0x1

    :cond_9
    if-gt v1, v14, :cond_a

    add-int/lit8 v4, v4, 0x8

    :cond_a
    const/16 v8, 0xb0

    if-gt v7, v8, :cond_b

    iget v8, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlc:I

    const/16 v9, 0x2a00

    if-lt v8, v9, :cond_d

    if-ge v6, v13, :cond_d

    :cond_b
    const/16 v8, 0x7f00

    iput v8, p0, Lcom/github/junrar/unpack/Unpack15;->MaxDist3:I

    :goto_5
    iget-object v8, p0, Lcom/github/junrar/unpack/Unpack15;->oldDist:[I

    iget v9, p0, Lcom/github/junrar/unpack/Unpack15;->oldDistPtr:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/github/junrar/unpack/Unpack15;->oldDistPtr:I

    aput v1, v8, v9

    iget v8, p0, Lcom/github/junrar/unpack/Unpack15;->oldDistPtr:I

    and-int/lit8 v8, v8, 0x3

    iput v8, p0, Lcom/github/junrar/unpack/Unpack15;->oldDistPtr:I

    iput v4, p0, Lcom/github/junrar/unpack/Unpack15;->lastLength:I

    iput v1, p0, Lcom/github/junrar/unpack/Unpack15;->lastDist:I

    invoke-virtual {p0, v1, v4}, Lcom/github/junrar/unpack/Unpack15;->oldCopyString(II)V

    return-void

    :cond_c
    iget v8, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn3:I

    if-lez v8, :cond_8

    iget v8, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn3:I

    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn3:I

    goto :goto_4

    :cond_d
    const/16 v8, 0x2001

    iput v8, p0, Lcom/github/junrar/unpack/Unpack15;->MaxDist3:I

    goto :goto_5
.end method

.method protected oldCopyString(II)V
    .locals 7

    const v6, 0x3fffff

    iget-wide v2, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    int-to-long v4, p2

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    move v0, p2

    :goto_0
    add-int/lit8 p2, v0, -0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    iget v2, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    iget-object v3, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    iget v4, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    sub-int/2addr v4, p1

    and-int/2addr v4, v6

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    add-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v6

    iput v1, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    move v0, p2

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected oldUnpInitData(Z)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iput v1, p0, Lcom/github/junrar/unpack/Unpack15;->Buf60:I

    iput v1, p0, Lcom/github/junrar/unpack/Unpack15;->NumHuf:I

    iput v1, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn3:I

    iput v1, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn2:I

    iput v1, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn1:I

    iput v1, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlcB:I

    const/16 v0, 0x3500

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlc:I

    const/16 v0, 0x2001

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->MaxDist3:I

    const/16 v0, 0x80

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->Nlzb:I

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->Nhfb:I

    :cond_0
    iput v1, p0, Lcom/github/junrar/unpack/Unpack15;->FlagsCnt:I

    iput v1, p0, Lcom/github/junrar/unpack/Unpack15;->FlagBuf:I

    iput v1, p0, Lcom/github/junrar/unpack/Unpack15;->StMode:I

    iput v1, p0, Lcom/github/junrar/unpack/Unpack15;->LCount:I

    iput v1, p0, Lcom/github/junrar/unpack/Unpack15;->readTop:I

    return-void
.end method

.method protected oldUnpWriteBuf()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->wrPtr:I

    if-eq v0, v1, :cond_0

    iput-boolean v5, p0, Lcom/github/junrar/unpack/Unpack15;->unpSomeRead:Z

    :cond_0
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->wrPtr:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->unpIO:Lcom/github/junrar/unpack/ComprDataIO;

    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    iget v2, p0, Lcom/github/junrar/unpack/Unpack15;->wrPtr:I

    iget v3, p0, Lcom/github/junrar/unpack/Unpack15;->wrPtr:I

    neg-int v3, v3

    const v4, 0x3fffff

    and-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/junrar/unpack/ComprDataIO;->unpWrite([BII)V

    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->unpIO:Lcom/github/junrar/unpack/ComprDataIO;

    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/junrar/unpack/ComprDataIO;->unpWrite([BII)V

    iput-boolean v5, p0, Lcom/github/junrar/unpack/Unpack15;->unpAllBuf:Z

    :goto_0
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->wrPtr:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->unpIO:Lcom/github/junrar/unpack/ComprDataIO;

    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    iget v2, p0, Lcom/github/junrar/unpack/Unpack15;->wrPtr:I

    iget v3, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    iget v4, p0, Lcom/github/junrar/unpack/Unpack15;->wrPtr:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/junrar/unpack/ComprDataIO;->unpWrite([BII)V

    goto :goto_0
.end method

.method protected shortLZ()V
    .locals 13

    const v12, 0x8000

    const/16 v11, 0xff

    const/16 v10, 0x9

    const/4 v9, 0x2

    const/4 v8, 0x0

    iput v8, p0, Lcom/github/junrar/unpack/Unpack15;->NumHuf:I

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->fgetbits()I

    move-result v0

    iget v6, p0, Lcom/github/junrar/unpack/Unpack15;->LCount:I

    if-ne v6, v9, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/github/junrar/unpack/Unpack15;->faddbits(I)V

    if-lt v0, v12, :cond_0

    iget v6, p0, Lcom/github/junrar/unpack/Unpack15;->lastDist:I

    iget v7, p0, Lcom/github/junrar/unpack/Unpack15;->lastLength:I

    invoke-virtual {p0, v6, v7}, Lcom/github/junrar/unpack/Unpack15;->oldCopyString(II)V

    :goto_0
    return-void

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    iput v8, p0, Lcom/github/junrar/unpack/Unpack15;->LCount:I

    :cond_1
    ushr-int/lit8 v0, v0, 0x8

    iget v6, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn1:I

    const/16 v7, 0x25

    if-ge v6, v7, :cond_3

    const/4 v4, 0x0

    :goto_1
    sget-object v6, Lcom/github/junrar/unpack/Unpack15;->ShortXor1:[I

    aget v6, v6, v4

    xor-int/2addr v6, v0

    invoke-direct {p0, v4}, Lcom/github/junrar/unpack/Unpack15;->getShortLen1(I)I

    move-result v7

    ushr-int v7, v11, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v6, v7

    if-nez v6, :cond_2

    invoke-direct {p0, v4}, Lcom/github/junrar/unpack/Unpack15;->getShortLen1(I)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/github/junrar/unpack/Unpack15;->faddbits(I)V

    :goto_2
    if-lt v4, v10, :cond_a

    if-ne v4, v10, :cond_5

    iget v6, p0, Lcom/github/junrar/unpack/Unpack15;->LCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/github/junrar/unpack/Unpack15;->LCount:I

    iget v6, p0, Lcom/github/junrar/unpack/Unpack15;->lastDist:I

    iget v7, p0, Lcom/github/junrar/unpack/Unpack15;->lastLength:I

    invoke-virtual {p0, v6, v7}, Lcom/github/junrar/unpack/Unpack15;->oldCopyString(II)V

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_3
    sget-object v6, Lcom/github/junrar/unpack/Unpack15;->ShortXor2:[I

    aget v6, v6, v4

    xor-int/2addr v6, v0

    invoke-direct {p0, v4}, Lcom/github/junrar/unpack/Unpack15;->getShortLen2(I)I

    move-result v7

    shr-int v7, v11, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v6, v7

    if-nez v6, :cond_4

    invoke-direct {p0, v4}, Lcom/github/junrar/unpack/Unpack15;->getShortLen2(I)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/github/junrar/unpack/Unpack15;->faddbits(I)V

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/16 v6, 0xe

    if-ne v4, v6, :cond_6

    iput v8, p0, Lcom/github/junrar/unpack/Unpack15;->LCount:I

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->fgetbits()I

    move-result v6

    const/4 v7, 0x3

    sget-object v8, Lcom/github/junrar/unpack/Unpack15;->DecL2:[I

    sget-object v9, Lcom/github/junrar/unpack/Unpack15;->PosL2:[I

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v6

    add-int/lit8 v4, v6, 0x5

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->fgetbits()I

    move-result v6

    shr-int/lit8 v6, v6, 0x1

    or-int v1, v6, v12

    const/16 v6, 0xf

    invoke-virtual {p0, v6}, Lcom/github/junrar/unpack/Unpack15;->faddbits(I)V

    iput v4, p0, Lcom/github/junrar/unpack/Unpack15;->lastLength:I

    iput v1, p0, Lcom/github/junrar/unpack/Unpack15;->lastDist:I

    invoke-virtual {p0, v1, v4}, Lcom/github/junrar/unpack/Unpack15;->oldCopyString(II)V

    goto :goto_0

    :cond_6
    iput v8, p0, Lcom/github/junrar/unpack/Unpack15;->LCount:I

    move v5, v4

    iget-object v6, p0, Lcom/github/junrar/unpack/Unpack15;->oldDist:[I

    iget v7, p0, Lcom/github/junrar/unpack/Unpack15;->oldDistPtr:I

    add-int/lit8 v8, v4, -0x9

    sub-int/2addr v7, v8

    and-int/lit8 v7, v7, 0x3

    aget v1, v6, v7

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->fgetbits()I

    move-result v6

    sget-object v7, Lcom/github/junrar/unpack/Unpack15;->DecL1:[I

    sget-object v8, Lcom/github/junrar/unpack/Unpack15;->PosL1:[I

    invoke-virtual {p0, v6, v9, v7, v8}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v6

    add-int/lit8 v4, v6, 0x2

    const/16 v6, 0x101

    if-ne v4, v6, :cond_7

    const/16 v6, 0xa

    if-ne v5, v6, :cond_7

    iget v6, p0, Lcom/github/junrar/unpack/Unpack15;->Buf60:I

    xor-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/github/junrar/unpack/Unpack15;->Buf60:I

    goto/16 :goto_0

    :cond_7
    const/16 v6, 0x100

    if-le v1, v6, :cond_8

    add-int/lit8 v4, v4, 0x1

    :cond_8
    iget v6, p0, Lcom/github/junrar/unpack/Unpack15;->MaxDist3:I

    if-lt v1, v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    :cond_9
    iget-object v6, p0, Lcom/github/junrar/unpack/Unpack15;->oldDist:[I

    iget v7, p0, Lcom/github/junrar/unpack/Unpack15;->oldDistPtr:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/github/junrar/unpack/Unpack15;->oldDistPtr:I

    aput v1, v6, v7

    iget v6, p0, Lcom/github/junrar/unpack/Unpack15;->oldDistPtr:I

    and-int/lit8 v6, v6, 0x3

    iput v6, p0, Lcom/github/junrar/unpack/Unpack15;->oldDistPtr:I

    iput v4, p0, Lcom/github/junrar/unpack/Unpack15;->lastLength:I

    iput v1, p0, Lcom/github/junrar/unpack/Unpack15;->lastDist:I

    invoke-virtual {p0, v1, v4}, Lcom/github/junrar/unpack/Unpack15;->oldCopyString(II)V

    goto/16 :goto_0

    :cond_a
    iput v8, p0, Lcom/github/junrar/unpack/Unpack15;->LCount:I

    iget v6, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn1:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn1:I

    iget v6, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn1:I

    iget v7, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn1:I

    shr-int/lit8 v7, v7, 0x4

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn1:I

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->fgetbits()I

    move-result v6

    const/4 v7, 0x5

    sget-object v8, Lcom/github/junrar/unpack/Unpack15;->DecHf2:[I

    sget-object v9, Lcom/github/junrar/unpack/Unpack15;->PosHf2:[I

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v6

    and-int/lit16 v2, v6, 0xff

    iget-object v6, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetA:[I

    aget v1, v6, v2

    add-int/lit8 v2, v2, -0x1

    const/4 v6, -0x1

    if-eq v2, v6, :cond_b

    iget-object v6, p0, Lcom/github/junrar/unpack/Unpack15;->PlaceA:[I

    aget v7, v6, v1

    add-int/lit8 v7, v7, -0x1

    aput v7, v6, v1

    iget-object v6, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetA:[I

    aget v3, v6, v2

    iget-object v6, p0, Lcom/github/junrar/unpack/Unpack15;->PlaceA:[I

    aget v7, v6, v3

    add-int/lit8 v7, v7, 0x1

    aput v7, v6, v3

    iget-object v6, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetA:[I

    add-int/lit8 v7, v2, 0x1

    aput v3, v6, v7

    iget-object v6, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetA:[I

    aput v1, v6, v2

    :cond_b
    add-int/lit8 v4, v4, 0x2

    iget-object v6, p0, Lcom/github/junrar/unpack/Unpack15;->oldDist:[I

    iget v7, p0, Lcom/github/junrar/unpack/Unpack15;->oldDistPtr:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/github/junrar/unpack/Unpack15;->oldDistPtr:I

    add-int/lit8 v1, v1, 0x1

    aput v1, v6, v7

    iget v6, p0, Lcom/github/junrar/unpack/Unpack15;->oldDistPtr:I

    and-int/lit8 v6, v6, 0x3

    iput v6, p0, Lcom/github/junrar/unpack/Unpack15;->oldDistPtr:I

    iput v4, p0, Lcom/github/junrar/unpack/Unpack15;->lastLength:I

    iput v1, p0, Lcom/github/junrar/unpack/Unpack15;->lastDist:I

    invoke-virtual {p0, v1, v4}, Lcom/github/junrar/unpack/Unpack15;->oldCopyString(II)V

    goto/16 :goto_0
.end method

.method protected abstract unpInitData(Z)V
.end method

.method protected unpReadBuf()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    const/4 v2, 0x0

    iget v3, p0, Lcom/github/junrar/unpack/Unpack15;->readTop:I

    iget v4, p0, Lcom/github/junrar/unpack/Unpack15;->inAddr:I

    sub-int v0, v3, v4

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget v3, p0, Lcom/github/junrar/unpack/Unpack15;->inAddr:I

    const/16 v4, 0x4000

    if-le v3, v4, :cond_4

    if-lez v0, :cond_2

    iget-object v3, p0, Lcom/github/junrar/unpack/Unpack15;->inBuf:[B

    iget v4, p0, Lcom/github/junrar/unpack/Unpack15;->inAddr:I

    iget-object v5, p0, Lcom/github/junrar/unpack/Unpack15;->inBuf:[B

    invoke-static {v3, v4, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v2, p0, Lcom/github/junrar/unpack/Unpack15;->inAddr:I

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->readTop:I

    :goto_1
    iget-object v3, p0, Lcom/github/junrar/unpack/Unpack15;->unpIO:Lcom/github/junrar/unpack/ComprDataIO;

    iget-object v4, p0, Lcom/github/junrar/unpack/Unpack15;->inBuf:[B

    const v5, 0x8000

    sub-int/2addr v5, v0

    and-int/lit8 v5, v5, -0x10

    invoke-virtual {v3, v4, v0, v5}, Lcom/github/junrar/unpack/ComprDataIO;->unpRead([BII)I

    move-result v1

    if-lez v1, :cond_3

    iget v3, p0, Lcom/github/junrar/unpack/Unpack15;->readTop:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/github/junrar/unpack/Unpack15;->readTop:I

    :cond_3
    iget v3, p0, Lcom/github/junrar/unpack/Unpack15;->readTop:I

    add-int/lit8 v3, v3, -0x1e

    iput v3, p0, Lcom/github/junrar/unpack/Unpack15;->readBorder:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->readTop:I

    goto :goto_1
.end method

.method protected unpack15(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    const-wide/16 v6, 0x0

    const v5, 0x3fffff

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/github/junrar/unpack/Unpack15;->suspended:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->wrPtr:I

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    :goto_0
    iget-wide v0, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->getFlagsBuf()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->FlagsCnt:I

    :cond_0
    :goto_1
    iget-wide v0, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    and-int/2addr v0, v5

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->inAddr:I

    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->readTop:I

    add-int/lit8 v1, v1, -0x1e

    if-le v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->unpReadBuf()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->oldUnpWriteBuf()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/Unpack15;->unpInitData(Z)V

    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/Unpack15;->oldUnpInitData(Z)V

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->unpReadBuf()Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->initHuff()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    :goto_2
    iget-wide v0, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->wrPtr:I

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->wrPtr:I

    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    sub-int/2addr v0, v1

    and-int/2addr v0, v5

    const/16 v1, 0x10e

    if-ge v0, v1, :cond_6

    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->wrPtr:I

    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->oldUnpWriteBuf()V

    iget-boolean v0, p0, Lcom/github/junrar/unpack/Unpack15;->suspended:Z

    if-nez v0, :cond_2

    :cond_6
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->StMode:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->huffDecode()V

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->FlagsCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->FlagsCnt:I

    if-gez v0, :cond_8

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->getFlagsBuf()V

    iput v4, p0, Lcom/github/junrar/unpack/Unpack15;->FlagsCnt:I

    :cond_8
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->FlagBuf:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->FlagBuf:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->FlagBuf:I

    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->Nlzb:I

    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->Nhfb:I

    if-le v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->longLZ()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->huffDecode()V

    goto :goto_1

    :cond_a
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->FlagBuf:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->FlagBuf:I

    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->FlagsCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->FlagsCnt:I

    if-gez v0, :cond_b

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->getFlagsBuf()V

    iput v4, p0, Lcom/github/junrar/unpack/Unpack15;->FlagsCnt:I

    :cond_b
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->FlagBuf:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->FlagBuf:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->FlagBuf:I

    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->Nlzb:I

    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->Nhfb:I

    if-le v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->huffDecode()V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->longLZ()V

    goto/16 :goto_1

    :cond_d
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->FlagBuf:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->FlagBuf:I

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->shortLZ()V

    goto/16 :goto_1
.end method
