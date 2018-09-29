.class public Lcom/github/junrar/crc/RarCRC;
.super Ljava/lang/Object;
.source "RarCRC.java"


# static fields
.field private static final crcTab:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x100

    new-array v3, v4, [I

    sput-object v3, Lcom/github/junrar/crc/RarCRC;->crcTab:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    move v0, v1

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    ushr-int/lit8 v0, v0, 0x1

    const v3, -0x12477ce0

    xor-int/2addr v0, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    ushr-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/github/junrar/crc/RarCRC;->crcTab:[I

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCrc(I[BII)I
    .locals 4

    array-length v2, p1

    sub-int/2addr v2, p2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    sget-object v2, Lcom/github/junrar/crc/RarCRC;->crcTab:[I

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    xor-int/2addr v3, p0

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    ushr-int/lit8 v3, p0, 0x8

    xor-int p0, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static checkOldCrc(S[BI)S
    .locals 4

    array-length v2, p1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    add-int/2addr v2, p0

    int-to-short v2, v2

    and-int/lit8 v2, v2, -0x1

    int-to-short p0, v2

    shl-int/lit8 v2, p0, 0x1

    ushr-int/lit8 v3, p0, 0xf

    or-int/2addr v2, v3

    and-int/lit8 v2, v2, -0x1

    int-to-short p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method
