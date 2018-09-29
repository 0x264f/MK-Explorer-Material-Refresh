.class public Lcom/github/junrar/rarfile/MarkHeader;
.super Lcom/github/junrar/rarfile/BaseBlock;
.source "MarkHeader.java"


# instance fields
.field private oldFormat:Z


# direct methods
.method public constructor <init>(Lcom/github/junrar/rarfile/BaseBlock;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/github/junrar/rarfile/BaseBlock;-><init>(Lcom/github/junrar/rarfile/BaseBlock;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/junrar/rarfile/MarkHeader;->oldFormat:Z

    return-void
.end method


# virtual methods
.method public isOldFormat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/junrar/rarfile/MarkHeader;->oldFormat:Z

    return v0
.end method

.method public isSignature()Z
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    new-array v0, v2, [B

    iget-short v2, p0, Lcom/github/junrar/rarfile/MarkHeader;->headCRC:S

    invoke-static {v0, v4, v2}, Lcom/github/junrar/io/Raw;->writeShortLittleEndian([BIS)V

    iget-byte v2, p0, Lcom/github/junrar/rarfile/MarkHeader;->headerType:B

    aput-byte v2, v0, v6

    iget-short v2, p0, Lcom/github/junrar/rarfile/MarkHeader;->flags:S

    invoke-static {v0, v7, v2}, Lcom/github/junrar/io/Raw;->writeShortLittleEndian([BIS)V

    iget-short v2, p0, Lcom/github/junrar/rarfile/MarkHeader;->headerSize:S

    invoke-static {v0, v8, v2}, Lcom/github/junrar/io/Raw;->writeShortLittleEndian([BIS)V

    aget-byte v2, v0, v4

    const/16 v3, 0x52

    if-ne v2, v3, :cond_0

    aget-byte v2, v0, v5

    const/16 v3, 0x45

    if-ne v2, v3, :cond_1

    aget-byte v2, v0, v6

    const/16 v3, 0x7e

    if-ne v2, v3, :cond_1

    aget-byte v2, v0, v7

    const/16 v3, 0x5e

    if-ne v2, v3, :cond_1

    iput-boolean v5, p0, Lcom/github/junrar/rarfile/MarkHeader;->oldFormat:Z

    const/4 v1, 0x1

    :cond_0
    :goto_0
    return v1

    :cond_1
    aget-byte v2, v0, v5

    const/16 v3, 0x61

    if-ne v2, v3, :cond_0

    aget-byte v2, v0, v6

    const/16 v3, 0x72

    if-ne v2, v3, :cond_0

    aget-byte v2, v0, v7

    const/16 v3, 0x21

    if-ne v2, v3, :cond_0

    const/4 v2, 0x4

    aget-byte v2, v0, v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_0

    aget-byte v2, v0, v8

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    const/4 v2, 0x6

    aget-byte v2, v0, v2

    if-nez v2, :cond_0

    iput-boolean v4, p0, Lcom/github/junrar/rarfile/MarkHeader;->oldFormat:Z

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isValid()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/MarkHeader;->getHeadCRC()S

    move-result v1

    const/16 v2, 0x6152

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/github/junrar/rarfile/MarkHeader;->getHeaderType()Lcom/github/junrar/rarfile/UnrarHeadertype;

    move-result-object v1

    sget-object v2, Lcom/github/junrar/rarfile/UnrarHeadertype;->MarkHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/MarkHeader;->getFlags()S

    move-result v1

    const/16 v2, 0x1a21

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/MarkHeader;->getHeaderSize()S

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public print()V
    .locals 0

    invoke-super {p0}, Lcom/github/junrar/rarfile/BaseBlock;->print()V

    return-void
.end method
