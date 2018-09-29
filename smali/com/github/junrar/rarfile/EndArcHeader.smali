.class public Lcom/github/junrar/rarfile/EndArcHeader;
.super Lcom/github/junrar/rarfile/BaseBlock;
.source "EndArcHeader.java"


# static fields
.field public static final endArcArchiveDataCrcSize:S = 0x4s

.field public static final endArcVolumeNumberSize:S = 0x2s


# instance fields
.field private archiveDataCRC:I

.field private volumeNumber:S


# direct methods
.method public constructor <init>(Lcom/github/junrar/rarfile/BaseBlock;[B)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/github/junrar/rarfile/BaseBlock;-><init>(Lcom/github/junrar/rarfile/BaseBlock;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/EndArcHeader;->hasArchiveDataCRC()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v1

    iput v1, p0, Lcom/github/junrar/rarfile/EndArcHeader;->archiveDataCRC:I

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0}, Lcom/github/junrar/rarfile/EndArcHeader;->hasVolumeNumber()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, Lcom/github/junrar/io/Raw;->readShortLittleEndian([BI)S

    move-result v1

    iput-short v1, p0, Lcom/github/junrar/rarfile/EndArcHeader;->volumeNumber:S

    :cond_1
    return-void
.end method


# virtual methods
.method public getArchiveDataCRC()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/rarfile/EndArcHeader;->archiveDataCRC:I

    return v0
.end method

.method public getVolumeNumber()S
    .locals 1

    iget-short v0, p0, Lcom/github/junrar/rarfile/EndArcHeader;->volumeNumber:S

    return v0
.end method
