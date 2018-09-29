.class public Lcom/github/junrar/rarfile/BlockHeader;
.super Lcom/github/junrar/rarfile/BaseBlock;
.source "BlockHeader.java"


# static fields
.field public static final blockHeaderSize:S = 0x4s


# instance fields
.field private dataSize:I

.field private packSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/junrar/rarfile/BaseBlock;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/github/junrar/rarfile/BaseBlock;[B)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/github/junrar/rarfile/BaseBlock;-><init>(Lcom/github/junrar/rarfile/BaseBlock;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v0

    iput v0, p0, Lcom/github/junrar/rarfile/BlockHeader;->packSize:I

    iget v0, p0, Lcom/github/junrar/rarfile/BlockHeader;->packSize:I

    iput v0, p0, Lcom/github/junrar/rarfile/BlockHeader;->dataSize:I

    return-void
.end method

.method public constructor <init>(Lcom/github/junrar/rarfile/BlockHeader;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/github/junrar/rarfile/BaseBlock;-><init>(Lcom/github/junrar/rarfile/BaseBlock;)V

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/BlockHeader;->getDataSize()I

    move-result v0

    iput v0, p0, Lcom/github/junrar/rarfile/BlockHeader;->packSize:I

    iget v0, p0, Lcom/github/junrar/rarfile/BlockHeader;->packSize:I

    iput v0, p0, Lcom/github/junrar/rarfile/BlockHeader;->dataSize:I

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/BlockHeader;->getPositionInFile()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/junrar/rarfile/BlockHeader;->positionInFile:J

    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/rarfile/BlockHeader;->dataSize:I

    return v0
.end method

.method public getPackSize()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/rarfile/BlockHeader;->packSize:I

    return v0
.end method

.method public print()V
    .locals 0

    invoke-super {p0}, Lcom/github/junrar/rarfile/BaseBlock;->print()V

    return-void
.end method
