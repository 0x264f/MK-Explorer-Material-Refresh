.class public Lcom/github/junrar/rarfile/EAHeader;
.super Lcom/github/junrar/rarfile/SubBlockHeader;
.source "EAHeader.java"


# static fields
.field public static final EAHeaderSize:S = 0xas


# instance fields
.field private EACRC:I

.field private method:B

.field private unpSize:I

.field private unpVer:B


# direct methods
.method public constructor <init>(Lcom/github/junrar/rarfile/SubBlockHeader;[B)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/github/junrar/rarfile/SubBlockHeader;-><init>(Lcom/github/junrar/rarfile/SubBlockHeader;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v1

    iput v1, p0, Lcom/github/junrar/rarfile/EAHeader;->unpSize:I

    add-int/lit8 v0, v0, 0x4

    iget-byte v1, p0, Lcom/github/junrar/rarfile/EAHeader;->unpVer:B

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/github/junrar/rarfile/EAHeader;->unpVer:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p0, Lcom/github/junrar/rarfile/EAHeader;->method:B

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/github/junrar/rarfile/EAHeader;->method:B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v1

    iput v1, p0, Lcom/github/junrar/rarfile/EAHeader;->EACRC:I

    return-void
.end method


# virtual methods
.method public getEACRC()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/rarfile/EAHeader;->EACRC:I

    return v0
.end method

.method public getMethod()B
    .locals 1

    iget-byte v0, p0, Lcom/github/junrar/rarfile/EAHeader;->method:B

    return v0
.end method

.method public getUnpSize()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/rarfile/EAHeader;->unpSize:I

    return v0
.end method

.method public getUnpVer()B
    .locals 1

    iget-byte v0, p0, Lcom/github/junrar/rarfile/EAHeader;->unpVer:B

    return v0
.end method

.method public print()V
    .locals 0

    invoke-super {p0}, Lcom/github/junrar/rarfile/SubBlockHeader;->print()V

    return-void
.end method
