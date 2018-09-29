.class public Lcom/github/junrar/rarfile/SubBlockHeader;
.super Lcom/github/junrar/rarfile/BlockHeader;
.source "SubBlockHeader.java"


# static fields
.field public static final SubBlockHeaderSize:S = 0x3s


# instance fields
.field private level:B

.field private subType:S


# direct methods
.method public constructor <init>(Lcom/github/junrar/rarfile/BlockHeader;[B)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/github/junrar/rarfile/BlockHeader;-><init>(Lcom/github/junrar/rarfile/BlockHeader;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/github/junrar/io/Raw;->readShortLittleEndian([BI)S

    move-result v1

    iput-short v1, p0, Lcom/github/junrar/rarfile/SubBlockHeader;->subType:S

    add-int/lit8 v0, v0, 0x2

    iget-byte v1, p0, Lcom/github/junrar/rarfile/SubBlockHeader;->level:B

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/github/junrar/rarfile/SubBlockHeader;->level:B

    return-void
.end method

.method public constructor <init>(Lcom/github/junrar/rarfile/SubBlockHeader;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/github/junrar/rarfile/BlockHeader;-><init>(Lcom/github/junrar/rarfile/BlockHeader;)V

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/SubBlockHeader;->getSubType()Lcom/github/junrar/rarfile/SubBlockHeaderType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/junrar/rarfile/SubBlockHeaderType;->getSubblocktype()S

    move-result v0

    iput-short v0, p0, Lcom/github/junrar/rarfile/SubBlockHeader;->subType:S

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/SubBlockHeader;->getLevel()B

    move-result v0

    iput-byte v0, p0, Lcom/github/junrar/rarfile/SubBlockHeader;->level:B

    return-void
.end method


# virtual methods
.method public getLevel()B
    .locals 1

    iget-byte v0, p0, Lcom/github/junrar/rarfile/SubBlockHeader;->level:B

    return v0
.end method

.method public getSubType()Lcom/github/junrar/rarfile/SubBlockHeaderType;
    .locals 1

    iget-short v0, p0, Lcom/github/junrar/rarfile/SubBlockHeader;->subType:S

    invoke-static {v0}, Lcom/github/junrar/rarfile/SubBlockHeaderType;->findSubblockHeaderType(S)Lcom/github/junrar/rarfile/SubBlockHeaderType;

    move-result-object v0

    return-object v0
.end method

.method public print()V
    .locals 0

    invoke-super {p0}, Lcom/github/junrar/rarfile/BlockHeader;->print()V

    return-void
.end method
