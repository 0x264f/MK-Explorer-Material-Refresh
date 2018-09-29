.class public Lcom/github/junrar/unpack/ComprDataIO;
.super Ljava/lang/Object;
.source "ComprDataIO.java"


# instance fields
.field private final archive:Lcom/github/junrar/Archive;

.field private curPackRead:J

.field private curPackWrite:J

.field private curUnpRead:J

.field private curUnpWrite:J

.field private decryption:I

.field private encryption:I

.field private inputStream:Ljava/io/InputStream;

.field private nextVolumeMissing:Z

.field private outputStream:Ljava/io/OutputStream;

.field private packFileCRC:J

.field private packVolume:Z

.field private packedCRC:J

.field private processedArcSize:J

.field private skipUnpCRC:Z

.field private subHead:Lcom/github/junrar/rarfile/FileHeader;

.field private testMode:Z

.field private totalArcSize:J

.field private totalPackRead:J

.field private unpArcSize:J

.field private unpFileCRC:J

.field private unpPackedSize:J

.field private unpVolume:Z


# direct methods
.method public constructor <init>(Lcom/github/junrar/Archive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->archive:Lcom/github/junrar/Archive;

    return-void
.end method


# virtual methods
.method public getCurPackRead()J
    .locals 2

    iget-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->curPackRead:J

    return-wide v0
.end method

.method public getCurPackWrite()J
    .locals 2

    iget-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->curPackWrite:J

    return-wide v0
.end method

.method public getCurUnpRead()J
    .locals 2

    iget-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->curUnpRead:J

    return-wide v0
.end method

.method public getCurUnpWrite()J
    .locals 2

    iget-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->curUnpWrite:J

    return-wide v0
.end method

.method public getDecryption()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->decryption:I

    return v0
.end method

.method public getEncryption()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->encryption:I

    return v0
.end method

.method public getPackFileCRC()J
    .locals 2

    iget-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->packFileCRC:J

    return-wide v0
.end method

.method public getPackedCRC()J
    .locals 2

    iget-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->packedCRC:J

    return-wide v0
.end method

.method public getProcessedArcSize()J
    .locals 2

    iget-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->processedArcSize:J

    return-wide v0
.end method

.method public getSubHeader()Lcom/github/junrar/rarfile/FileHeader;
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->subHead:Lcom/github/junrar/rarfile/FileHeader;

    return-object v0
.end method

.method public getTotalArcSize()J
    .locals 2

    iget-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->totalArcSize:J

    return-wide v0
.end method

.method public getTotalPackRead()J
    .locals 2

    iget-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->totalPackRead:J

    return-wide v0
.end method

.method public getUnpArcSize()J
    .locals 2

    iget-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpArcSize:J

    return-wide v0
.end method

.method public getUnpFileCRC()J
    .locals 2

    iget-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpFileCRC:J

    return-wide v0
.end method

.method public init(Lcom/github/junrar/rarfile/FileHeader;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v6, 0x0

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->getPositionInFile()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->getHeaderSize()S

    move-result v4

    int-to-long v4, v4

    add-long v2, v0, v4

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->getFullPackSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpPackedSize:J

    new-instance v0, Lcom/github/junrar/io/ReadOnlyAccessInputStream;

    iget-object v1, p0, Lcom/github/junrar/unpack/ComprDataIO;->archive:Lcom/github/junrar/Archive;

    invoke-virtual {v1}, Lcom/github/junrar/Archive;->getRof()Lcom/github/junrar/io/IReadOnlyAccess;

    move-result-object v1

    iget-wide v4, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpPackedSize:J

    add-long/2addr v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/github/junrar/io/ReadOnlyAccessInputStream;-><init>(Lcom/github/junrar/io/IReadOnlyAccess;JJ)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->inputStream:Ljava/io/InputStream;

    iput-object p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->subHead:Lcom/github/junrar/rarfile/FileHeader;

    iput-wide v6, p0, Lcom/github/junrar/unpack/ComprDataIO;->curUnpRead:J

    iput-wide v6, p0, Lcom/github/junrar/unpack/ComprDataIO;->curPackWrite:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->packedCRC:J

    return-void
.end method

.method public init(Ljava/io/OutputStream;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->outputStream:Ljava/io/OutputStream;

    iput-wide v2, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpPackedSize:J

    iput-boolean v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->testMode:Z

    iput-boolean v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->skipUnpCRC:Z

    iput-boolean v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->packVolume:Z

    iput-boolean v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpVolume:Z

    iput-boolean v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->nextVolumeMissing:Z

    iput v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->encryption:I

    iput v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->decryption:I

    iput-wide v2, p0, Lcom/github/junrar/unpack/ComprDataIO;->totalPackRead:J

    iput-wide v2, p0, Lcom/github/junrar/unpack/ComprDataIO;->curUnpWrite:J

    iput-wide v2, p0, Lcom/github/junrar/unpack/ComprDataIO;->curUnpRead:J

    iput-wide v2, p0, Lcom/github/junrar/unpack/ComprDataIO;->curPackWrite:J

    iput-wide v2, p0, Lcom/github/junrar/unpack/ComprDataIO;->curPackRead:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->packedCRC:J

    iput-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpFileCRC:J

    iput-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->packFileCRC:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->subHead:Lcom/github/junrar/rarfile/FileHeader;

    iput-wide v2, p0, Lcom/github/junrar/unpack/ComprDataIO;->totalArcSize:J

    iput-wide v2, p0, Lcom/github/junrar/unpack/ComprDataIO;->processedArcSize:J

    return-void
.end method

.method public isNextVolumeMissing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->nextVolumeMissing:Z

    return v0
.end method

.method public isPackVolume()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->packVolume:Z

    return v0
.end method

.method public isUnpVolume()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpVolume:Z

    return v0
.end method

.method public setCurPackRead(J)V
    .locals 1

    iput-wide p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->curPackRead:J

    return-void
.end method

.method public setCurPackWrite(J)V
    .locals 1

    iput-wide p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->curPackWrite:J

    return-void
.end method

.method public setCurUnpRead(J)V
    .locals 1

    iput-wide p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->curUnpRead:J

    return-void
.end method

.method public setCurUnpWrite(J)V
    .locals 1

    iput-wide p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->curUnpWrite:J

    return-void
.end method

.method public setDecryption(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->decryption:I

    return-void
.end method

.method public setEncryption(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->encryption:I

    return-void
.end method

.method public setNextVolumeMissing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->nextVolumeMissing:Z

    return-void
.end method

.method public setPackFileCRC(J)V
    .locals 1

    iput-wide p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->packFileCRC:J

    return-void
.end method

.method public setPackVolume(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->packVolume:Z

    return-void
.end method

.method public setPackedCRC(J)V
    .locals 1

    iput-wide p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->packedCRC:J

    return-void
.end method

.method public setPackedSizeToRead(J)V
    .locals 1

    iput-wide p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpPackedSize:J

    return-void
.end method

.method public setProcessedArcSize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->processedArcSize:J

    return-void
.end method

.method public setSkipUnpCRC(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->skipUnpCRC:Z

    return-void
.end method

.method public setSubHeader(Lcom/github/junrar/rarfile/FileHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->subHead:Lcom/github/junrar/rarfile/FileHeader;

    return-void
.end method

.method public setTestMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->testMode:Z

    return-void
.end method

.method public setTotalArcSize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->totalArcSize:J

    return-void
.end method

.method public setTotalPackRead(J)V
    .locals 1

    iput-wide p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->totalPackRead:J

    return-void
.end method

.method public setUnpArcSize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpArcSize:J

    return-void
.end method

.method public setUnpFileCRC(J)V
    .locals 1

    iput-wide p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpFileCRC:J

    return-void
.end method

.method public setUnpVolume(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpVolume:Z

    return-void
.end method

.method public unpRead([BII)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    const/4 v6, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lez p3, :cond_7

    int-to-long v8, p3

    iget-wide v10, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpPackedSize:J

    cmp-long v7, v8, v10

    if-lez v7, :cond_0

    iget-wide v8, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpPackedSize:J

    long-to-int v3, v8

    :goto_1
    iget-object v7, p0, Lcom/github/junrar/unpack/ComprDataIO;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v7, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-gez v4, :cond_1

    new-instance v6, Ljava/io/EOFException;

    invoke-direct {v6}, Ljava/io/EOFException;-><init>()V

    throw v6

    :cond_0
    move v3, p3

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lcom/github/junrar/unpack/ComprDataIO;->subHead:Lcom/github/junrar/rarfile/FileHeader;

    invoke-virtual {v7}, Lcom/github/junrar/rarfile/FileHeader;->isSplitAfter()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-wide v8, p0, Lcom/github/junrar/unpack/ComprDataIO;->packedCRC:J

    long-to-int v7, v8

    invoke-static {v7, p1, p2, v4}, Lcom/github/junrar/crc/RarCRC;->checkCrc(I[BII)I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, p0, Lcom/github/junrar/unpack/ComprDataIO;->packedCRC:J

    :cond_2
    iget-wide v8, p0, Lcom/github/junrar/unpack/ComprDataIO;->curUnpRead:J

    int-to-long v10, v4

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/github/junrar/unpack/ComprDataIO;->curUnpRead:J

    add-int/2addr v5, v4

    add-int/2addr p2, v4

    sub-int/2addr p3, v4

    iget-wide v8, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpPackedSize:J

    int-to-long v10, v4

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpPackedSize:J

    iget-object v7, p0, Lcom/github/junrar/unpack/ComprDataIO;->archive:Lcom/github/junrar/Archive;

    invoke-virtual {v7, v4}, Lcom/github/junrar/Archive;->bytesReadRead(I)V

    iget-wide v8, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpPackedSize:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/github/junrar/unpack/ComprDataIO;->subHead:Lcom/github/junrar/rarfile/FileHeader;

    invoke-virtual {v7}, Lcom/github/junrar/rarfile/FileHeader;->isSplitAfter()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/github/junrar/unpack/ComprDataIO;->archive:Lcom/github/junrar/Archive;

    invoke-virtual {v7}, Lcom/github/junrar/Archive;->getVolumeManager()Lcom/github/junrar/VolumeManager;

    move-result-object v7

    iget-object v8, p0, Lcom/github/junrar/unpack/ComprDataIO;->archive:Lcom/github/junrar/Archive;

    iget-object v9, p0, Lcom/github/junrar/unpack/ComprDataIO;->archive:Lcom/github/junrar/Archive;

    invoke-virtual {v9}, Lcom/github/junrar/Archive;->getVolume()Lcom/github/junrar/Volume;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lcom/github/junrar/VolumeManager;->nextArchive(Lcom/github/junrar/Archive;Lcom/github/junrar/Volume;)Lcom/github/junrar/Volume;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/github/junrar/unpack/ComprDataIO;->nextVolumeMissing:Z

    :cond_3
    :goto_2
    return v6

    :cond_4
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ComprDataIO;->getSubHeader()Lcom/github/junrar/rarfile/FileHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/junrar/rarfile/FileHeader;->getUnpVersion()B

    move-result v7

    const/16 v8, 0x14

    if-lt v7, v8, :cond_5

    invoke-virtual {v1}, Lcom/github/junrar/rarfile/FileHeader;->getFileCRC()I

    move-result v7

    if-eq v7, v6, :cond_5

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ComprDataIO;->getPackedCRC()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/github/junrar/rarfile/FileHeader;->getFileCRC()I

    move-result v7

    xor-int/lit8 v7, v7, -0x1

    int-to-long v10, v7

    cmp-long v7, v8, v10

    if-eqz v7, :cond_5

    new-instance v6, Lcom/github/junrar/exception/RarException;

    sget-object v7, Lcom/github/junrar/exception/RarException$RarExceptionType;->crcError:Lcom/github/junrar/exception/RarException$RarExceptionType;

    invoke-direct {v6, v7}, Lcom/github/junrar/exception/RarException;-><init>(Lcom/github/junrar/exception/RarException$RarExceptionType;)V

    throw v6

    :cond_5
    iget-object v7, p0, Lcom/github/junrar/unpack/ComprDataIO;->archive:Lcom/github/junrar/Archive;

    invoke-virtual {v7}, Lcom/github/junrar/Archive;->getUnrarCallback()Lcom/github/junrar/UnrarCallback;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Lcom/github/junrar/UnrarCallback;->isNextVolumeReady(Lcom/github/junrar/Volume;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_6
    iget-object v7, p0, Lcom/github/junrar/unpack/ComprDataIO;->archive:Lcom/github/junrar/Archive;

    invoke-virtual {v7, v2}, Lcom/github/junrar/Archive;->setVolume(Lcom/github/junrar/Volume;)V

    iget-object v7, p0, Lcom/github/junrar/unpack/ComprDataIO;->archive:Lcom/github/junrar/Archive;

    invoke-virtual {v7}, Lcom/github/junrar/Archive;->nextFileHeader()Lcom/github/junrar/rarfile/FileHeader;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/github/junrar/unpack/ComprDataIO;->init(Lcom/github/junrar/rarfile/FileHeader;)V

    goto/16 :goto_0

    :cond_7
    if-eq v4, v6, :cond_8

    move v4, v5

    :cond_8
    move v6, v4

    goto :goto_2
.end method

.method public unpWrite([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->testMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    iget-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->curUnpWrite:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->curUnpWrite:J

    iget-boolean v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->skipUnpCRC:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->archive:Lcom/github/junrar/Archive;

    invoke-virtual {v0}, Lcom/github/junrar/Archive;->isOldFormat()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpFileCRC:J

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-static {v0, p1, p3}, Lcom/github/junrar/crc/RarCRC;->checkOldCrc(S[BI)S

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpFileCRC:J

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpFileCRC:J

    long-to-int v0, v0

    invoke-static {v0, p1, p2, p3}, Lcom/github/junrar/crc/RarCRC;->checkCrc(I[BII)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpFileCRC:J

    goto :goto_0
.end method
