.class public Lcom/github/junrar/rarfile/ProtectHeader;
.super Lcom/github/junrar/rarfile/BlockHeader;
.source "ProtectHeader.java"


# static fields
.field public static final protectHeaderSize:I = 0x8


# instance fields
.field private mark:B

.field private recSectors:S

.field private totalBlocks:I

.field private version:B


# direct methods
.method public constructor <init>(Lcom/github/junrar/rarfile/BlockHeader;[B)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/github/junrar/rarfile/BlockHeader;-><init>(Lcom/github/junrar/rarfile/BlockHeader;)V

    const/4 v0, 0x0

    iget-byte v1, p0, Lcom/github/junrar/rarfile/ProtectHeader;->version:B

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/github/junrar/rarfile/ProtectHeader;->version:B

    invoke-static {p2, v0}, Lcom/github/junrar/io/Raw;->readShortLittleEndian([BI)S

    move-result v1

    iput-short v1, p0, Lcom/github/junrar/rarfile/ProtectHeader;->recSectors:S

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v1

    iput v1, p0, Lcom/github/junrar/rarfile/ProtectHeader;->totalBlocks:I

    add-int/lit8 v0, v0, 0x4

    iget-byte v1, p0, Lcom/github/junrar/rarfile/ProtectHeader;->mark:B

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/github/junrar/rarfile/ProtectHeader;->mark:B

    return-void
.end method


# virtual methods
.method public getMark()B
    .locals 1

    iget-byte v0, p0, Lcom/github/junrar/rarfile/ProtectHeader;->mark:B

    return v0
.end method

.method public getRecSectors()S
    .locals 1

    iget-short v0, p0, Lcom/github/junrar/rarfile/ProtectHeader;->recSectors:S

    return v0
.end method

.method public getTotalBlocks()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/rarfile/ProtectHeader;->totalBlocks:I

    return v0
.end method

.method public getVersion()B
    .locals 1

    iget-byte v0, p0, Lcom/github/junrar/rarfile/ProtectHeader;->version:B

    return v0
.end method
