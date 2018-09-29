.class public Lcom/github/junrar/Archive;
.super Ljava/lang/Object;
.source "Archive.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static logger:Ljava/util/logging/Logger;


# instance fields
.field private currentHeaderIndex:I

.field private final dataIO:Lcom/github/junrar/unpack/ComprDataIO;

.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/junrar/rarfile/BaseBlock;",
            ">;"
        }
    .end annotation
.end field

.field private markHead:Lcom/github/junrar/rarfile/MarkHeader;

.field private newMhd:Lcom/github/junrar/rarfile/MainHeader;

.field private rof:Lcom/github/junrar/io/IReadOnlyAccess;

.field private totalPackedRead:J

.field private totalPackedSize:J

.field private unpack:Lcom/github/junrar/unpack/Unpack;

.field private final unrarCallback:Lcom/github/junrar/UnrarCallback;

.field private volume:Lcom/github/junrar/Volume;

.field private volumeManager:Lcom/github/junrar/VolumeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/github/junrar/Archive;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/github/junrar/Archive;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/github/junrar/VolumeManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/junrar/exception/RarException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/github/junrar/Archive;-><init>(Lcom/github/junrar/VolumeManager;Lcom/github/junrar/UnrarCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/junrar/VolumeManager;Lcom/github/junrar/UnrarCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/junrar/exception/RarException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    iput-object v1, p0, Lcom/github/junrar/Archive;->markHead:Lcom/github/junrar/rarfile/MarkHeader;

    iput-object v1, p0, Lcom/github/junrar/Archive;->newMhd:Lcom/github/junrar/rarfile/MainHeader;

    iput-wide v2, p0, Lcom/github/junrar/Archive;->totalPackedSize:J

    iput-wide v2, p0, Lcom/github/junrar/Archive;->totalPackedRead:J

    iput-object p1, p0, Lcom/github/junrar/Archive;->volumeManager:Lcom/github/junrar/VolumeManager;

    iput-object p2, p0, Lcom/github/junrar/Archive;->unrarCallback:Lcom/github/junrar/UnrarCallback;

    iget-object v0, p0, Lcom/github/junrar/Archive;->volumeManager:Lcom/github/junrar/VolumeManager;

    invoke-interface {v0, p0, v1}, Lcom/github/junrar/VolumeManager;->nextArchive(Lcom/github/junrar/Archive;Lcom/github/junrar/Volume;)Lcom/github/junrar/Volume;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/junrar/Archive;->setVolume(Lcom/github/junrar/Volume;)V

    new-instance v0, Lcom/github/junrar/unpack/ComprDataIO;

    invoke-direct {v0, p0}, Lcom/github/junrar/unpack/ComprDataIO;-><init>(Lcom/github/junrar/Archive;)V

    iput-object v0, p0, Lcom/github/junrar/Archive;->dataIO:Lcom/github/junrar/unpack/ComprDataIO;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/junrar/exception/RarException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/github/junrar/impl/FileVolumeManager;

    invoke-direct {v0, p1}, Lcom/github/junrar/impl/FileVolumeManager;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/github/junrar/Archive;-><init>(Lcom/github/junrar/VolumeManager;Lcom/github/junrar/UnrarCallback;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/github/junrar/UnrarCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/junrar/exception/RarException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/github/junrar/impl/FileVolumeManager;

    invoke-direct {v0, p1}, Lcom/github/junrar/impl/FileVolumeManager;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2}, Lcom/github/junrar/Archive;-><init>(Lcom/github/junrar/VolumeManager;Lcom/github/junrar/UnrarCallback;)V

    return-void
.end method

.method private doExtractFile(Lcom/github/junrar/rarfile/FileHeader;Ljava/io/OutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/junrar/exception/RarException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v6, -0x1

    iget-object v4, p0, Lcom/github/junrar/Archive;->dataIO:Lcom/github/junrar/unpack/ComprDataIO;

    invoke-virtual {v4, p2}, Lcom/github/junrar/unpack/ComprDataIO;->init(Ljava/io/OutputStream;)V

    iget-object v4, p0, Lcom/github/junrar/Archive;->dataIO:Lcom/github/junrar/unpack/ComprDataIO;

    invoke-virtual {v4, p1}, Lcom/github/junrar/unpack/ComprDataIO;->init(Lcom/github/junrar/rarfile/FileHeader;)V

    iget-object v8, p0, Lcom/github/junrar/Archive;->dataIO:Lcom/github/junrar/unpack/ComprDataIO;

    invoke-virtual {p0}, Lcom/github/junrar/Archive;->isOldFormat()Z

    move-result v4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v8, v4, v5}, Lcom/github/junrar/unpack/ComprDataIO;->setUnpFileCRC(J)V

    iget-object v4, p0, Lcom/github/junrar/Archive;->unpack:Lcom/github/junrar/unpack/Unpack;

    if-nez v4, :cond_0

    new-instance v4, Lcom/github/junrar/unpack/Unpack;

    iget-object v5, p0, Lcom/github/junrar/Archive;->dataIO:Lcom/github/junrar/unpack/ComprDataIO;

    invoke-direct {v4, v5}, Lcom/github/junrar/unpack/Unpack;-><init>(Lcom/github/junrar/unpack/ComprDataIO;)V

    iput-object v4, p0, Lcom/github/junrar/Archive;->unpack:Lcom/github/junrar/unpack/Unpack;

    :cond_0
    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->isSolid()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/github/junrar/Archive;->unpack:Lcom/github/junrar/unpack/Unpack;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/github/junrar/unpack/Unpack;->init([B)V

    :cond_1
    iget-object v4, p0, Lcom/github/junrar/Archive;->unpack:Lcom/github/junrar/unpack/Unpack;

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->getFullUnpackSize()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/github/junrar/unpack/Unpack;->setDestSize(J)V

    :try_start_0
    iget-object v4, p0, Lcom/github/junrar/Archive;->unpack:Lcom/github/junrar/unpack/Unpack;

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->getUnpVersion()B

    move-result v5

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->isSolid()Z

    move-result v8

    invoke-virtual {v4, v5, v8}, Lcom/github/junrar/unpack/Unpack;->doUnpack(IZ)V

    iget-object v4, p0, Lcom/github/junrar/Archive;->dataIO:Lcom/github/junrar/unpack/ComprDataIO;

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ComprDataIO;->getSubHeader()Lcom/github/junrar/rarfile/FileHeader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->isSplitAfter()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/github/junrar/Archive;->dataIO:Lcom/github/junrar/unpack/ComprDataIO;

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ComprDataIO;->getPackedCRC()J

    move-result-wide v4

    xor-long v0, v4, v6

    :goto_1
    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->getFileCRC()I

    move-result v3

    int-to-long v4, v3

    cmp-long v4, v0, v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/github/junrar/exception/RarException;

    sget-object v5, Lcom/github/junrar/exception/RarException$RarExceptionType;->crcError:Lcom/github/junrar/exception/RarException$RarExceptionType;

    invoke-direct {v4, v5}, Lcom/github/junrar/exception/RarException;-><init>(Lcom/github/junrar/exception/RarException$RarExceptionType;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v4, p0, Lcom/github/junrar/Archive;->unpack:Lcom/github/junrar/unpack/Unpack;

    invoke-virtual {v4}, Lcom/github/junrar/unpack/Unpack;->cleanUp()V

    instance-of v4, v2, Lcom/github/junrar/exception/RarException;

    if-eqz v4, :cond_4

    check-cast v2, Lcom/github/junrar/exception/RarException;

    throw v2

    :cond_2
    move-wide v4, v6

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v4, p0, Lcom/github/junrar/Archive;->dataIO:Lcom/github/junrar/unpack/ComprDataIO;

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ComprDataIO;->getUnpFileCRC()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    xor-long v0, v4, v6

    goto :goto_1

    :cond_4
    new-instance v4, Lcom/github/junrar/exception/RarException;

    invoke-direct {v4, v2}, Lcom/github/junrar/exception/RarException;-><init>(Ljava/lang/Exception;)V

    throw v4

    :cond_5
    return-void
.end method

.method private readHeaders(J)V
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    const/16 v36, 0x0

    move-object/from16 v0, v36

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/github/junrar/Archive;->markHead:Lcom/github/junrar/rarfile/MarkHeader;

    const/16 v36, 0x0

    move-object/from16 v0, v36

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/github/junrar/Archive;->newMhd:Lcom/github/junrar/rarfile/MainHeader;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    move-object/from16 v36, v0

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->clear()V

    const/16 v36, 0x0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput v0, v1, Lcom/github/junrar/Archive;->currentHeaderIndex:I

    const/16 v33, 0x0

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v30, 0x0

    const-wide/16 v22, 0x0

    const/16 v36, 0x7

    move/from16 v0, v36

    new-array v6, v0, [B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->rof:Lcom/github/junrar/io/IReadOnlyAccess;

    move-object/from16 v36, v0

    invoke-interface/range {v36 .. v36}, Lcom/github/junrar/io/IReadOnlyAccess;->getPosition()J

    move-result-wide v26

    cmp-long v36, v26, p1

    if-ltz v36, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->rof:Lcom/github/junrar/io/IReadOnlyAccess;

    move-object/from16 v36, v0

    const/16 v37, 0x7

    move-object/from16 v0, v36

    move/from16 v1, v37

    invoke-interface {v0, v6, v1}, Lcom/github/junrar/io/IReadOnlyAccess;->readFully([BI)I

    move-result v30

    if-eqz v30, :cond_1

    new-instance v7, Lcom/github/junrar/rarfile/BaseBlock;

    invoke-direct {v7, v6}, Lcom/github/junrar/rarfile/BaseBlock;-><init>([B)V

    move-wide/from16 v0, v26

    invoke-virtual {v7, v0, v1}, Lcom/github/junrar/rarfile/BaseBlock;->setPositionInFile(J)V

    sget-object v36, Lcom/github/junrar/Archive$2;->$SwitchMap$com$github$junrar$rarfile$UnrarHeadertype:[I

    invoke-virtual {v7}, Lcom/github/junrar/rarfile/BaseBlock;->getHeaderType()Lcom/github/junrar/rarfile/UnrarHeadertype;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Lcom/github/junrar/rarfile/UnrarHeadertype;->ordinal()I

    move-result v37

    aget v36, v36, v37

    packed-switch v36, :pswitch_data_0

    const/16 v36, 0x4

    move/from16 v0, v36

    new-array v9, v0, [B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->rof:Lcom/github/junrar/io/IReadOnlyAccess;

    move-object/from16 v36, v0

    const/16 v37, 0x4

    move-object/from16 v0, v36

    move/from16 v1, v37

    invoke-interface {v0, v9, v1}, Lcom/github/junrar/io/IReadOnlyAccess;->readFully([BI)I

    new-instance v8, Lcom/github/junrar/rarfile/BlockHeader;

    invoke-direct {v8, v7, v9}, Lcom/github/junrar/rarfile/BlockHeader;-><init>(Lcom/github/junrar/rarfile/BaseBlock;[B)V

    sget-object v36, Lcom/github/junrar/Archive$2;->$SwitchMap$com$github$junrar$rarfile$UnrarHeadertype:[I

    invoke-virtual {v8}, Lcom/github/junrar/rarfile/BlockHeader;->getHeaderType()Lcom/github/junrar/rarfile/UnrarHeadertype;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Lcom/github/junrar/rarfile/UnrarHeadertype;->ordinal()I

    move-result v37

    aget v36, v36, v37

    packed-switch v36, :pswitch_data_1

    sget-object v36, Lcom/github/junrar/Archive;->logger:Ljava/util/logging/Logger;

    const-string v37, "Unknown Header"

    invoke-virtual/range {v36 .. v37}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v36, Lcom/github/junrar/exception/RarException;

    sget-object v37, Lcom/github/junrar/exception/RarException$RarExceptionType;->notRarArchive:Lcom/github/junrar/exception/RarException$RarExceptionType;

    invoke-direct/range {v36 .. v37}, Lcom/github/junrar/exception/RarException;-><init>(Lcom/github/junrar/exception/RarException$RarExceptionType;)V

    throw v36

    :pswitch_1
    new-instance v36, Lcom/github/junrar/rarfile/MarkHeader;

    move-object/from16 v0, v36

    invoke-direct {v0, v7}, Lcom/github/junrar/rarfile/MarkHeader;-><init>(Lcom/github/junrar/rarfile/BaseBlock;)V

    move-object/from16 v0, v36

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/github/junrar/Archive;->markHead:Lcom/github/junrar/rarfile/MarkHeader;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->markHead:Lcom/github/junrar/rarfile/MarkHeader;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/github/junrar/rarfile/MarkHeader;->isSignature()Z

    move-result v36

    if-nez v36, :cond_3

    new-instance v36, Lcom/github/junrar/exception/RarException;

    sget-object v37, Lcom/github/junrar/exception/RarException$RarExceptionType;->badRarArchive:Lcom/github/junrar/exception/RarException$RarExceptionType;

    invoke-direct/range {v36 .. v37}, Lcom/github/junrar/exception/RarException;-><init>(Lcom/github/junrar/exception/RarException$RarExceptionType;)V

    throw v36

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->markHead:Lcom/github/junrar/rarfile/MarkHeader;

    move-object/from16 v37, v0

    invoke-interface/range {v36 .. v37}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v7}, Lcom/github/junrar/rarfile/BaseBlock;->hasEncryptVersion()Z

    move-result v36

    if-eqz v36, :cond_4

    const/16 v33, 0x7

    :goto_2
    move/from16 v0, v33

    new-array v0, v0, [B

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->rof:Lcom/github/junrar/io/IReadOnlyAccess;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v20

    move/from16 v2, v33

    invoke-interface {v0, v1, v2}, Lcom/github/junrar/io/IReadOnlyAccess;->readFully([BI)I

    new-instance v21, Lcom/github/junrar/rarfile/MainHeader;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct {v0, v7, v1}, Lcom/github/junrar/rarfile/MainHeader;-><init>(Lcom/github/junrar/rarfile/BaseBlock;[B)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/github/junrar/Archive;->newMhd:Lcom/github/junrar/rarfile/MainHeader;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->newMhd:Lcom/github/junrar/rarfile/MainHeader;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/github/junrar/rarfile/MainHeader;->isEncrypted()Z

    move-result v36

    if-eqz v36, :cond_0

    new-instance v36, Lcom/github/junrar/exception/RarException;

    sget-object v37, Lcom/github/junrar/exception/RarException$RarExceptionType;->rarEncryptedException:Lcom/github/junrar/exception/RarException$RarExceptionType;

    invoke-direct/range {v36 .. v37}, Lcom/github/junrar/exception/RarException;-><init>(Lcom/github/junrar/exception/RarException$RarExceptionType;)V

    throw v36

    :cond_4
    const/16 v33, 0x6

    goto :goto_2

    :pswitch_3
    const/16 v33, 0x8

    move/from16 v0, v33

    new-array v0, v0, [B

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->rof:Lcom/github/junrar/io/IReadOnlyAccess;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v28

    move/from16 v2, v33

    invoke-interface {v0, v1, v2}, Lcom/github/junrar/io/IReadOnlyAccess;->readFully([BI)I

    new-instance v29, Lcom/github/junrar/rarfile/SignHeader;

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-direct {v0, v7, v1}, Lcom/github/junrar/rarfile/SignHeader;-><init>(Lcom/github/junrar/rarfile/BaseBlock;[B)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    const/16 v33, 0x7

    move/from16 v0, v33

    new-array v4, v0, [B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->rof:Lcom/github/junrar/io/IReadOnlyAccess;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move/from16 v1, v33

    invoke-interface {v0, v4, v1}, Lcom/github/junrar/io/IReadOnlyAccess;->readFully([BI)I

    new-instance v5, Lcom/github/junrar/rarfile/AVHeader;

    invoke-direct {v5, v7, v4}, Lcom/github/junrar/rarfile/AVHeader;-><init>(Lcom/github/junrar/rarfile/BaseBlock;[B)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    const/16 v33, 0x6

    move/from16 v0, v33

    new-array v10, v0, [B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->rof:Lcom/github/junrar/io/IReadOnlyAccess;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move/from16 v1, v33

    invoke-interface {v0, v10, v1}, Lcom/github/junrar/io/IReadOnlyAccess;->readFully([BI)I

    new-instance v11, Lcom/github/junrar/rarfile/CommentHeader;

    invoke-direct {v11, v7, v10}, Lcom/github/junrar/rarfile/CommentHeader;-><init>(Lcom/github/junrar/rarfile/BaseBlock;[B)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/github/junrar/rarfile/CommentHeader;->getPositionInFile()J

    move-result-wide v36

    invoke-virtual {v11}, Lcom/github/junrar/rarfile/CommentHeader;->getHeaderSize()S

    move-result v38

    move/from16 v0, v38

    int-to-long v0, v0

    move-wide/from16 v38, v0

    add-long v22, v36, v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->rof:Lcom/github/junrar/io/IReadOnlyAccess;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-wide/from16 v1, v22

    invoke-interface {v0, v1, v2}, Lcom/github/junrar/io/IReadOnlyAccess;->setPosition(J)V

    goto/16 :goto_0

    :pswitch_6
    const/16 v33, 0x0

    invoke-virtual {v7}, Lcom/github/junrar/rarfile/BaseBlock;->hasArchiveDataCRC()Z

    move-result v36

    if-eqz v36, :cond_5

    add-int/lit8 v33, v33, 0x4

    :cond_5
    invoke-virtual {v7}, Lcom/github/junrar/rarfile/BaseBlock;->hasVolumeNumber()Z

    move-result v36

    if-eqz v36, :cond_6

    add-int/lit8 v33, v33, 0x2

    :cond_6
    if-lez v33, :cond_7

    move/from16 v0, v33

    new-array v15, v0, [B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->rof:Lcom/github/junrar/io/IReadOnlyAccess;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move/from16 v1, v33

    invoke-interface {v0, v15, v1}, Lcom/github/junrar/io/IReadOnlyAccess;->readFully([BI)I

    new-instance v14, Lcom/github/junrar/rarfile/EndArcHeader;

    invoke-direct {v14, v7, v15}, Lcom/github/junrar/rarfile/EndArcHeader;-><init>(Lcom/github/junrar/rarfile/BaseBlock;[B)V

    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    new-instance v14, Lcom/github/junrar/rarfile/EndArcHeader;

    const/16 v36, 0x0

    move-object/from16 v0, v36

    invoke-direct {v14, v7, v0}, Lcom/github/junrar/rarfile/EndArcHeader;-><init>(Lcom/github/junrar/rarfile/BaseBlock;[B)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v8}, Lcom/github/junrar/rarfile/BlockHeader;->getHeaderSize()S

    move-result v36

    add-int/lit8 v36, v36, -0x7

    add-int/lit8 v33, v36, -0x4

    move/from16 v0, v33

    new-array v0, v0, [B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->rof:Lcom/github/junrar/io/IReadOnlyAccess;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v17

    move/from16 v2, v33

    invoke-interface {v0, v1, v2}, Lcom/github/junrar/io/IReadOnlyAccess;->readFully([BI)I

    new-instance v16, Lcom/github/junrar/rarfile/FileHeader;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v8, v1}, Lcom/github/junrar/rarfile/FileHeader;-><init>(Lcom/github/junrar/rarfile/BlockHeader;[B)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v16 .. v16}, Lcom/github/junrar/rarfile/FileHeader;->getPositionInFile()J

    move-result-wide v36

    invoke-virtual/range {v16 .. v16}, Lcom/github/junrar/rarfile/FileHeader;->getHeaderSize()S

    move-result v38

    move/from16 v0, v38

    int-to-long v0, v0

    move-wide/from16 v38, v0

    add-long v36, v36, v38

    invoke-virtual/range {v16 .. v16}, Lcom/github/junrar/rarfile/FileHeader;->getFullPackSize()J

    move-result-wide v38

    add-long v22, v36, v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->rof:Lcom/github/junrar/io/IReadOnlyAccess;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-wide/from16 v1, v22

    invoke-interface {v0, v1, v2}, Lcom/github/junrar/io/IReadOnlyAccess;->setPosition(J)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v8}, Lcom/github/junrar/rarfile/BlockHeader;->getHeaderSize()S

    move-result v36

    add-int/lit8 v36, v36, -0x7

    add-int/lit8 v33, v36, -0x4

    move/from16 v0, v33

    new-array v0, v0, [B

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->rof:Lcom/github/junrar/io/IReadOnlyAccess;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v25

    move/from16 v2, v33

    invoke-interface {v0, v1, v2}, Lcom/github/junrar/io/IReadOnlyAccess;->readFully([BI)I

    new-instance v24, Lcom/github/junrar/rarfile/ProtectHeader;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-direct {v0, v8, v1}, Lcom/github/junrar/rarfile/ProtectHeader;-><init>(Lcom/github/junrar/rarfile/BlockHeader;[B)V

    invoke-virtual/range {v24 .. v24}, Lcom/github/junrar/rarfile/ProtectHeader;->getPositionInFile()J

    move-result-wide v36

    invoke-virtual/range {v24 .. v24}, Lcom/github/junrar/rarfile/ProtectHeader;->getHeaderSize()S

    move-result v38

    move/from16 v0, v38

    int-to-long v0, v0

    move-wide/from16 v38, v0

    add-long v36, v36, v38

    invoke-virtual/range {v24 .. v24}, Lcom/github/junrar/rarfile/ProtectHeader;->getDataSize()I

    move-result v38

    move/from16 v0, v38

    int-to-long v0, v0

    move-wide/from16 v38, v0

    add-long v22, v36, v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->rof:Lcom/github/junrar/io/IReadOnlyAccess;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-wide/from16 v1, v22

    invoke-interface {v0, v1, v2}, Lcom/github/junrar/io/IReadOnlyAccess;->setPosition(J)V

    goto/16 :goto_0

    :pswitch_9
    const/16 v36, 0x3

    move/from16 v0, v36

    new-array v0, v0, [B

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->rof:Lcom/github/junrar/io/IReadOnlyAccess;

    move-object/from16 v36, v0

    const/16 v37, 0x3

    move-object/from16 v0, v36

    move-object/from16 v1, v32

    move/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lcom/github/junrar/io/IReadOnlyAccess;->readFully([BI)I

    new-instance v31, Lcom/github/junrar/rarfile/SubBlockHeader;

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-direct {v0, v8, v1}, Lcom/github/junrar/rarfile/SubBlockHeader;-><init>(Lcom/github/junrar/rarfile/BlockHeader;[B)V

    invoke-virtual/range {v31 .. v31}, Lcom/github/junrar/rarfile/SubBlockHeader;->print()V

    sget-object v36, Lcom/github/junrar/Archive$2;->$SwitchMap$com$github$junrar$rarfile$SubBlockHeaderType:[I

    invoke-virtual/range {v31 .. v31}, Lcom/github/junrar/rarfile/SubBlockHeader;->getSubType()Lcom/github/junrar/rarfile/SubBlockHeaderType;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Lcom/github/junrar/rarfile/SubBlockHeaderType;->ordinal()I

    move-result v37

    aget v36, v36, v37

    packed-switch v36, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_a
    const/16 v36, 0x8

    move/from16 v0, v36

    new-array v0, v0, [B

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->rof:Lcom/github/junrar/io/IReadOnlyAccess;

    move-object/from16 v36, v0

    const/16 v37, 0x8

    move-object/from16 v0, v36

    move-object/from16 v1, v19

    move/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lcom/github/junrar/io/IReadOnlyAccess;->readFully([BI)I

    new-instance v18, Lcom/github/junrar/rarfile/MacInfoHeader;

    move-object/from16 v0, v18

    move-object/from16 v1, v31

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/github/junrar/rarfile/MacInfoHeader;-><init>(Lcom/github/junrar/rarfile/SubBlockHeader;[B)V

    invoke-virtual/range {v18 .. v18}, Lcom/github/junrar/rarfile/MacInfoHeader;->print()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b
    const/16 v36, 0xa

    move/from16 v0, v36

    new-array v13, v0, [B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->rof:Lcom/github/junrar/io/IReadOnlyAccess;

    move-object/from16 v36, v0

    const/16 v37, 0xa

    move-object/from16 v0, v36

    move/from16 v1, v37

    invoke-interface {v0, v13, v1}, Lcom/github/junrar/io/IReadOnlyAccess;->readFully([BI)I

    new-instance v12, Lcom/github/junrar/rarfile/EAHeader;

    move-object/from16 v0, v31

    invoke-direct {v12, v0, v13}, Lcom/github/junrar/rarfile/EAHeader;-><init>(Lcom/github/junrar/rarfile/SubBlockHeader;[B)V

    invoke-virtual {v12}, Lcom/github/junrar/rarfile/EAHeader;->print()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual/range {v31 .. v31}, Lcom/github/junrar/rarfile/SubBlockHeader;->getHeaderSize()S

    move-result v33

    add-int/lit8 v33, v33, -0x7

    add-int/lit8 v33, v33, -0x4

    add-int/lit8 v33, v33, -0x3

    move/from16 v0, v33

    new-array v0, v0, [B

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->rof:Lcom/github/junrar/io/IReadOnlyAccess;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v35

    move/from16 v2, v33

    invoke-interface {v0, v1, v2}, Lcom/github/junrar/io/IReadOnlyAccess;->readFully([BI)I

    new-instance v34, Lcom/github/junrar/rarfile/UnixOwnersHeader;

    move-object/from16 v0, v34

    move-object/from16 v1, v31

    move-object/from16 v2, v35

    invoke-direct {v0, v1, v2}, Lcom/github/junrar/rarfile/UnixOwnersHeader;-><init>(Lcom/github/junrar/rarfile/SubBlockHeader;[B)V

    invoke-virtual/range {v34 .. v34}, Lcom/github/junrar/rarfile/UnixOwnersHeader;->print()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v34

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method private setFile(Lcom/github/junrar/io/IReadOnlyAccess;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/github/junrar/Archive;->totalPackedSize:J

    iput-wide v2, p0, Lcom/github/junrar/Archive;->totalPackedRead:J

    invoke-virtual {p0}, Lcom/github/junrar/Archive;->close()V

    iput-object p1, p0, Lcom/github/junrar/Archive;->rof:Lcom/github/junrar/io/IReadOnlyAccess;

    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/github/junrar/Archive;->readHeaders(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, p0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/junrar/rarfile/BaseBlock;

    invoke-virtual {v0}, Lcom/github/junrar/rarfile/BaseBlock;->getHeaderType()Lcom/github/junrar/rarfile/UnrarHeadertype;

    move-result-object v3

    sget-object v4, Lcom/github/junrar/rarfile/UnrarHeadertype;->FileHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    if-ne v3, v4, :cond_0

    iget-wide v4, p0, Lcom/github/junrar/Archive;->totalPackedSize:J

    check-cast v0, Lcom/github/junrar/rarfile/FileHeader;

    invoke-virtual {v0}, Lcom/github/junrar/rarfile/FileHeader;->getFullPackSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/github/junrar/Archive;->totalPackedSize:J

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/github/junrar/Archive;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "exception in archive constructor maybe file is encrypted or currupt"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/github/junrar/Archive;->unrarCallback:Lcom/github/junrar/UnrarCallback;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/junrar/Archive;->unrarCallback:Lcom/github/junrar/UnrarCallback;

    iget-wide v4, p0, Lcom/github/junrar/Archive;->totalPackedRead:J

    iget-wide v6, p0, Lcom/github/junrar/Archive;->totalPackedSize:J

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/github/junrar/UnrarCallback;->volumeProgressChanged(JJ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bytesReadRead(I)V
    .locals 6

    if-lez p1, :cond_0

    iget-wide v0, p0, Lcom/github/junrar/Archive;->totalPackedRead:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/junrar/Archive;->totalPackedRead:J

    iget-object v0, p0, Lcom/github/junrar/Archive;->unrarCallback:Lcom/github/junrar/UnrarCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/junrar/Archive;->unrarCallback:Lcom/github/junrar/UnrarCallback;

    iget-wide v2, p0, Lcom/github/junrar/Archive;->totalPackedRead:J

    iget-wide v4, p0, Lcom/github/junrar/Archive;->totalPackedSize:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/github/junrar/UnrarCallback;->volumeProgressChanged(JJ)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/junrar/Archive;->rof:Lcom/github/junrar/io/IReadOnlyAccess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/junrar/Archive;->rof:Lcom/github/junrar/io/IReadOnlyAccess;

    invoke-interface {v0}, Lcom/github/junrar/io/IReadOnlyAccess;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/junrar/Archive;->rof:Lcom/github/junrar/io/IReadOnlyAccess;

    :cond_0
    iget-object v0, p0, Lcom/github/junrar/Archive;->unpack:Lcom/github/junrar/unpack/Unpack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/junrar/Archive;->unpack:Lcom/github/junrar/unpack/Unpack;

    invoke-virtual {v0}, Lcom/github/junrar/unpack/Unpack;->cleanUp()V

    :cond_1
    return-void
.end method

.method public extractFile(Lcom/github/junrar/rarfile/FileHeader;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    iget-object v1, p0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/github/junrar/exception/RarException;

    sget-object v2, Lcom/github/junrar/exception/RarException$RarExceptionType;->headerNotInArchive:Lcom/github/junrar/exception/RarException$RarExceptionType;

    invoke-direct {v1, v2}, Lcom/github/junrar/exception/RarException;-><init>(Lcom/github/junrar/exception/RarException$RarExceptionType;)V

    throw v1

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/github/junrar/Archive;->doExtractFile(Lcom/github/junrar/rarfile/FileHeader;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    instance-of v1, v0, Lcom/github/junrar/exception/RarException;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/github/junrar/exception/RarException;

    throw v0

    :cond_1
    new-instance v1, Lcom/github/junrar/exception/RarException;

    invoke-direct {v1, v0}, Lcom/github/junrar/exception/RarException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getFileHeaders()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/github/junrar/rarfile/FileHeader;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/junrar/rarfile/BaseBlock;

    invoke-virtual {v0}, Lcom/github/junrar/rarfile/BaseBlock;->getHeaderType()Lcom/github/junrar/rarfile/UnrarHeadertype;

    move-result-object v3

    sget-object v4, Lcom/github/junrar/rarfile/UnrarHeadertype;->FileHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    invoke-virtual {v3, v4}, Lcom/github/junrar/rarfile/UnrarHeadertype;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v0, Lcom/github/junrar/rarfile/FileHeader;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getInputStream(Lcom/github/junrar/rarfile/FileHeader;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/junrar/exception/RarException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/PipedInputStream;

    const v2, 0x8000

    invoke-direct {v0, v2}, Ljava/io/PipedInputStream;-><init>(I)V

    new-instance v1, Ljava/io/PipedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/github/junrar/Archive$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/github/junrar/Archive$1;-><init>(Lcom/github/junrar/Archive;Lcom/github/junrar/rarfile/FileHeader;Ljava/io/PipedOutputStream;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public getMainHeader()Lcom/github/junrar/rarfile/MainHeader;
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/Archive;->newMhd:Lcom/github/junrar/rarfile/MainHeader;

    return-object v0
.end method

.method public getRof()Lcom/github/junrar/io/IReadOnlyAccess;
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/Archive;->rof:Lcom/github/junrar/io/IReadOnlyAccess;

    return-object v0
.end method

.method public getUnrarCallback()Lcom/github/junrar/UnrarCallback;
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/Archive;->unrarCallback:Lcom/github/junrar/UnrarCallback;

    return-object v0
.end method

.method public getVolume()Lcom/github/junrar/Volume;
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/Archive;->volume:Lcom/github/junrar/Volume;

    return-object v0
.end method

.method public getVolumeManager()Lcom/github/junrar/VolumeManager;
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/Archive;->volumeManager:Lcom/github/junrar/VolumeManager;

    return-object v0
.end method

.method public isEncrypted()Z
    .locals 2

    iget-object v0, p0, Lcom/github/junrar/Archive;->newMhd:Lcom/github/junrar/rarfile/MainHeader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/junrar/Archive;->newMhd:Lcom/github/junrar/rarfile/MainHeader;

    invoke-virtual {v0}, Lcom/github/junrar/rarfile/MainHeader;->isEncrypted()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mainheader is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOldFormat()Z
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/Archive;->markHead:Lcom/github/junrar/rarfile/MarkHeader;

    invoke-virtual {v0}, Lcom/github/junrar/rarfile/MarkHeader;->isOldFormat()Z

    move-result v0

    return v0
.end method

.method public nextFileHeader()Lcom/github/junrar/rarfile/FileHeader;
    .locals 5

    iget-object v2, p0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    iget v2, p0, Lcom/github/junrar/Archive;->currentHeaderIndex:I

    if-ge v2, v1, :cond_1

    iget-object v2, p0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    iget v3, p0, Lcom/github/junrar/Archive;->currentHeaderIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/github/junrar/Archive;->currentHeaderIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/junrar/rarfile/BaseBlock;

    invoke-virtual {v0}, Lcom/github/junrar/rarfile/BaseBlock;->getHeaderType()Lcom/github/junrar/rarfile/UnrarHeadertype;

    move-result-object v2

    sget-object v3, Lcom/github/junrar/rarfile/UnrarHeadertype;->FileHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    if-ne v2, v3, :cond_0

    check-cast v0, Lcom/github/junrar/rarfile/FileHeader;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVolume(Lcom/github/junrar/Volume;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/github/junrar/Archive;->volume:Lcom/github/junrar/Volume;

    invoke-interface {p1}, Lcom/github/junrar/Volume;->getReadOnlyAccess()Lcom/github/junrar/io/IReadOnlyAccess;

    move-result-object v0

    invoke-interface {p1}, Lcom/github/junrar/Volume;->getLength()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/github/junrar/Archive;->setFile(Lcom/github/junrar/io/IReadOnlyAccess;J)V

    return-void
.end method

.method public setVolumeManager(Lcom/github/junrar/VolumeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/github/junrar/Archive;->volumeManager:Lcom/github/junrar/VolumeManager;

    return-void
.end method
