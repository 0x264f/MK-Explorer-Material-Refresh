.class public Lcom/github/junrar/rarfile/FileHeader;
.super Lcom/github/junrar/rarfile/BlockHeader;
.source "FileHeader.java"


# static fields
.field private static final NEWLHD_SIZE:B = 0x20t

.field private static final SALT_SIZE:B = 0x8t


# instance fields
.field private aTime:Ljava/util/Date;

.field private arcTime:Ljava/util/Date;

.field private cTime:Ljava/util/Date;

.field private fileAttr:I

.field private final fileCRC:I

.field private fileName:Ljava/lang/String;

.field private final fileNameBytes:[B

.field private fileNameW:Ljava/lang/String;

.field private final fileTime:I

.field private fullPackSize:J

.field private fullUnpackSize:J

.field private highPackSize:I

.field private highUnpackSize:I

.field private final hostOS:Lcom/github/junrar/rarfile/HostSystem;

.field private mTime:Ljava/util/Date;

.field private nameSize:S

.field private recoverySectors:I

.field private final salt:[B

.field private subData:[B

.field private subFlags:I

.field private unpMethod:B

.field private unpSize:J

.field private unpVersion:B


# direct methods
.method public constructor <init>(Lcom/github/junrar/rarfile/BlockHeader;[B)V
    .locals 13

    const-wide/16 v8, -0x1

    const/16 v5, 0x1000

    const/16 v12, 0x20

    const/16 v11, 0x8

    const/4 v10, 0x0

    invoke-direct {p0, p1}, Lcom/github/junrar/rarfile/BlockHeader;-><init>(Lcom/github/junrar/rarfile/BlockHeader;)V

    new-array v6, v11, [B

    iput-object v6, p0, Lcom/github/junrar/rarfile/FileHeader;->salt:[B

    const/4 v6, -0x1

    iput v6, p0, Lcom/github/junrar/rarfile/FileHeader;->recoverySectors:I

    const/4 v4, 0x0

    invoke-static {p2, v4}, Lcom/github/junrar/io/Raw;->readIntLittleEndianAsLong([BI)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/github/junrar/rarfile/FileHeader;->unpSize:J

    add-int/lit8 v4, v4, 0x4

    const/4 v6, 0x4

    aget-byte v6, p2, v6

    invoke-static {v6}, Lcom/github/junrar/rarfile/HostSystem;->findHostSystem(B)Lcom/github/junrar/rarfile/HostSystem;

    move-result-object v6

    iput-object v6, p0, Lcom/github/junrar/rarfile/FileHeader;->hostOS:Lcom/github/junrar/rarfile/HostSystem;

    add-int/lit8 v4, v4, 0x1

    invoke-static {p2, v4}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v6

    iput v6, p0, Lcom/github/junrar/rarfile/FileHeader;->fileCRC:I

    add-int/lit8 v4, v4, 0x4

    invoke-static {p2, v4}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v6

    iput v6, p0, Lcom/github/junrar/rarfile/FileHeader;->fileTime:I

    add-int/lit8 v4, v4, 0x4

    iget-byte v6, p0, Lcom/github/junrar/rarfile/FileHeader;->unpVersion:B

    const/16 v7, 0xd

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    int-to-byte v6, v6

    iput-byte v6, p0, Lcom/github/junrar/rarfile/FileHeader;->unpVersion:B

    add-int/lit8 v4, v4, 0x1

    iget-byte v6, p0, Lcom/github/junrar/rarfile/FileHeader;->unpMethod:B

    const/16 v7, 0xe

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    int-to-byte v6, v6

    iput-byte v6, p0, Lcom/github/junrar/rarfile/FileHeader;->unpMethod:B

    add-int/lit8 v4, v4, 0x1

    invoke-static {p2, v4}, Lcom/github/junrar/io/Raw;->readShortLittleEndian([BI)S

    move-result v6

    iput-short v6, p0, Lcom/github/junrar/rarfile/FileHeader;->nameSize:S

    add-int/lit8 v4, v4, 0x2

    invoke-static {p2, v4}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v6

    iput v6, p0, Lcom/github/junrar/rarfile/FileHeader;->fileAttr:I

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->isLargeBlock()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p2, v4}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v6

    iput v6, p0, Lcom/github/junrar/rarfile/FileHeader;->highPackSize:I

    add-int/lit8 v4, v4, 0x4

    invoke-static {p2, v4}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v6

    iput v6, p0, Lcom/github/junrar/rarfile/FileHeader;->highUnpackSize:I

    add-int/lit8 v4, v4, 0x4

    :cond_0
    :goto_0
    iget-wide v6, p0, Lcom/github/junrar/rarfile/FileHeader;->fullPackSize:J

    iget v8, p0, Lcom/github/junrar/rarfile/FileHeader;->highPackSize:I

    int-to-long v8, v8

    or-long/2addr v6, v8

    iput-wide v6, p0, Lcom/github/junrar/rarfile/FileHeader;->fullPackSize:J

    iget-wide v6, p0, Lcom/github/junrar/rarfile/FileHeader;->fullPackSize:J

    shl-long/2addr v6, v12

    iput-wide v6, p0, Lcom/github/junrar/rarfile/FileHeader;->fullPackSize:J

    iget-wide v6, p0, Lcom/github/junrar/rarfile/FileHeader;->fullPackSize:J

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->getPackSize()I

    move-result v8

    int-to-long v8, v8

    or-long/2addr v6, v8

    iput-wide v6, p0, Lcom/github/junrar/rarfile/FileHeader;->fullPackSize:J

    iget-wide v6, p0, Lcom/github/junrar/rarfile/FileHeader;->fullUnpackSize:J

    iget v8, p0, Lcom/github/junrar/rarfile/FileHeader;->highUnpackSize:I

    int-to-long v8, v8

    or-long/2addr v6, v8

    iput-wide v6, p0, Lcom/github/junrar/rarfile/FileHeader;->fullUnpackSize:J

    iget-wide v6, p0, Lcom/github/junrar/rarfile/FileHeader;->fullUnpackSize:J

    shl-long/2addr v6, v12

    iput-wide v6, p0, Lcom/github/junrar/rarfile/FileHeader;->fullUnpackSize:J

    iget-wide v6, p0, Lcom/github/junrar/rarfile/FileHeader;->fullUnpackSize:J

    iget-wide v8, p0, Lcom/github/junrar/rarfile/FileHeader;->unpSize:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/github/junrar/rarfile/FileHeader;->fullUnpackSize:J

    iget-short v6, p0, Lcom/github/junrar/rarfile/FileHeader;->nameSize:S

    if-le v6, v5, :cond_2

    :goto_1
    iput-short v5, p0, Lcom/github/junrar/rarfile/FileHeader;->nameSize:S

    iget-short v5, p0, Lcom/github/junrar/rarfile/FileHeader;->nameSize:S

    new-array v5, v5, [B

    iput-object v5, p0, Lcom/github/junrar/rarfile/FileHeader;->fileNameBytes:[B

    const/4 v1, 0x0

    :goto_2
    iget-short v5, p0, Lcom/github/junrar/rarfile/FileHeader;->nameSize:S

    if-ge v1, v5, :cond_3

    iget-object v5, p0, Lcom/github/junrar/rarfile/FileHeader;->fileNameBytes:[B

    aget-byte v6, p2, v4

    aput-byte v6, v5, v1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    iput v10, p0, Lcom/github/junrar/rarfile/FileHeader;->highPackSize:I

    iput v10, p0, Lcom/github/junrar/rarfile/FileHeader;->highUnpackSize:I

    iget-wide v6, p0, Lcom/github/junrar/rarfile/FileHeader;->unpSize:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    iput-wide v8, p0, Lcom/github/junrar/rarfile/FileHeader;->unpSize:J

    const v6, 0x7fffffff

    iput v6, p0, Lcom/github/junrar/rarfile/FileHeader;->highUnpackSize:I

    goto :goto_0

    :cond_2
    iget-short v5, p0, Lcom/github/junrar/rarfile/FileHeader;->nameSize:S

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->isFileHeader()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->isUnicode()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v2, 0x0

    const-string v5, ""

    iput-object v5, p0, Lcom/github/junrar/rarfile/FileHeader;->fileName:Ljava/lang/String;

    const-string v5, ""

    iput-object v5, p0, Lcom/github/junrar/rarfile/FileHeader;->fileNameW:Ljava/lang/String;

    :goto_3
    iget-object v5, p0, Lcom/github/junrar/rarfile/FileHeader;->fileNameBytes:[B

    array-length v5, v5

    if-ge v2, v5, :cond_4

    iget-object v5, p0, Lcom/github/junrar/rarfile/FileHeader;->fileNameBytes:[B

    aget-byte v5, v5, v2

    if-eqz v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    new-array v3, v2, [B

    iget-object v5, p0, Lcom/github/junrar/rarfile/FileHeader;->fileNameBytes:[B

    array-length v6, v3

    invoke-static {v5, v10, v3, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v5, p0, Lcom/github/junrar/rarfile/FileHeader;->fileName:Ljava/lang/String;

    iget-short v5, p0, Lcom/github/junrar/rarfile/FileHeader;->nameSize:S

    if-eq v2, v5, :cond_5

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/github/junrar/rarfile/FileHeader;->fileNameBytes:[B

    invoke-static {v5, v2}, Lcom/github/junrar/rarfile/FileNameDecoder;->decode([BI)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/github/junrar/rarfile/FileHeader;->fileNameW:Ljava/lang/String;

    :cond_5
    :goto_4
    sget-object v5, Lcom/github/junrar/rarfile/UnrarHeadertype;->NewSubHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    iget-byte v6, p0, Lcom/github/junrar/rarfile/FileHeader;->headerType:B

    invoke-virtual {v5, v6}, Lcom/github/junrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-short v5, p0, Lcom/github/junrar/rarfile/FileHeader;->headerSize:S

    add-int/lit8 v5, v5, -0x20

    iget-short v6, p0, Lcom/github/junrar/rarfile/FileHeader;->nameSize:S

    sub-int v0, v5, v6

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->hasSalt()Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v0, v0, -0x8

    :cond_6
    if-lez v0, :cond_8

    new-array v5, v0, [B

    iput-object v5, p0, Lcom/github/junrar/rarfile/FileHeader;->subData:[B

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_8

    iget-object v5, p0, Lcom/github/junrar/rarfile/FileHeader;->subData:[B

    aget-byte v6, p2, v4

    aput-byte v6, v5, v1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/github/junrar/rarfile/FileHeader;->fileNameBytes:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, p0, Lcom/github/junrar/rarfile/FileHeader;->fileName:Ljava/lang/String;

    const-string v5, ""

    iput-object v5, p0, Lcom/github/junrar/rarfile/FileHeader;->fileNameW:Ljava/lang/String;

    goto :goto_4

    :cond_8
    sget-object v5, Lcom/github/junrar/rarfile/NewSubHeaderType;->SUBHEAD_TYPE_RR:Lcom/github/junrar/rarfile/NewSubHeaderType;

    iget-object v6, p0, Lcom/github/junrar/rarfile/FileHeader;->fileNameBytes:[B

    invoke-virtual {v5, v6}, Lcom/github/junrar/rarfile/NewSubHeaderType;->byteEquals([B)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/github/junrar/rarfile/FileHeader;->subData:[B

    aget-byte v5, v5, v11

    iget-object v6, p0, Lcom/github/junrar/rarfile/FileHeader;->subData:[B

    const/16 v7, 0x9

    aget-byte v6, v6, v7

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/github/junrar/rarfile/FileHeader;->subData:[B

    const/16 v7, 0xa

    aget-byte v6, v6, v7

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/github/junrar/rarfile/FileHeader;->subData:[B

    const/16 v7, 0xb

    aget-byte v6, v6, v7

    shl-int/lit8 v6, v6, 0x18

    add-int/2addr v5, v6

    iput v5, p0, Lcom/github/junrar/rarfile/FileHeader;->recoverySectors:I

    :cond_9
    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->hasSalt()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v11, :cond_a

    iget-object v5, p0, Lcom/github/junrar/rarfile/FileHeader;->salt:[B

    aget-byte v6, p2, v4

    aput-byte v6, v5, v1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    iget v5, p0, Lcom/github/junrar/rarfile/FileHeader;->fileTime:I

    invoke-direct {p0, v5}, Lcom/github/junrar/rarfile/FileHeader;->getDateDos(I)Ljava/util/Date;

    move-result-object v5

    iput-object v5, p0, Lcom/github/junrar/rarfile/FileHeader;->mTime:Ljava/util/Date;

    return-void
.end method

.method private getDateDos(I)Ljava/util/Date;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    ushr-int/lit8 v2, p1, 0x19

    add-int/lit16 v2, v2, 0x7bc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    ushr-int/lit8 v2, p1, 0x15

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit8 v2, v2, 0x1f

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    ushr-int/lit8 v2, p1, 0xb

    and-int/lit8 v2, v2, 0x1f

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    ushr-int/lit8 v2, p1, 0x5

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    and-int/lit8 v2, p1, 0x1f

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getATime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/rarfile/FileHeader;->aTime:Ljava/util/Date;

    return-object v0
.end method

.method public getArcTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/rarfile/FileHeader;->arcTime:Ljava/util/Date;

    return-object v0
.end method

.method public getCTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/rarfile/FileHeader;->cTime:Ljava/util/Date;

    return-object v0
.end method

.method public getFileAttr()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/rarfile/FileHeader;->fileAttr:I

    return v0
.end method

.method public getFileCRC()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/rarfile/FileHeader;->fileCRC:I

    return v0
.end method

.method public getFileNameByteArray()[B
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/rarfile/FileHeader;->fileNameBytes:[B

    return-object v0
.end method

.method public getFileNameString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/rarfile/FileHeader;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileNameW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/rarfile/FileHeader;->fileNameW:Ljava/lang/String;

    return-object v0
.end method

.method public getFullPackSize()J
    .locals 2

    iget-wide v0, p0, Lcom/github/junrar/rarfile/FileHeader;->fullPackSize:J

    return-wide v0
.end method

.method public getFullUnpackSize()J
    .locals 2

    iget-wide v0, p0, Lcom/github/junrar/rarfile/FileHeader;->fullUnpackSize:J

    return-wide v0
.end method

.method public getHighPackSize()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/rarfile/FileHeader;->highPackSize:I

    return v0
.end method

.method public getHighUnpackSize()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/rarfile/FileHeader;->highUnpackSize:I

    return v0
.end method

.method public getHostOS()Lcom/github/junrar/rarfile/HostSystem;
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/rarfile/FileHeader;->hostOS:Lcom/github/junrar/rarfile/HostSystem;

    return-object v0
.end method

.method public getMTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/rarfile/FileHeader;->mTime:Ljava/util/Date;

    return-object v0
.end method

.method public getNameSize()S
    .locals 1

    iget-short v0, p0, Lcom/github/junrar/rarfile/FileHeader;->nameSize:S

    return v0
.end method

.method public getRecoverySectors()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/rarfile/FileHeader;->recoverySectors:I

    return v0
.end method

.method public getSalt()[B
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/rarfile/FileHeader;->salt:[B

    return-object v0
.end method

.method public getSubData()[B
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/rarfile/FileHeader;->subData:[B

    return-object v0
.end method

.method public getSubFlags()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/rarfile/FileHeader;->subFlags:I

    return v0
.end method

.method public getUnpMethod()B
    .locals 1

    iget-byte v0, p0, Lcom/github/junrar/rarfile/FileHeader;->unpMethod:B

    return v0
.end method

.method public getUnpSize()J
    .locals 2

    iget-wide v0, p0, Lcom/github/junrar/rarfile/FileHeader;->unpSize:J

    return-wide v0
.end method

.method public getUnpVersion()B
    .locals 1

    iget-byte v0, p0, Lcom/github/junrar/rarfile/FileHeader;->unpVersion:B

    return v0
.end method

.method public hasSalt()Z
    .locals 1

    iget-short v0, p0, Lcom/github/junrar/rarfile/FileHeader;->flags:S

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDirectory()Z
    .locals 2

    iget-short v0, p0, Lcom/github/junrar/rarfile/FileHeader;->flags:S

    and-int/lit16 v0, v0, 0xe0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEncrypted()Z
    .locals 1

    iget-short v0, p0, Lcom/github/junrar/rarfile/FileHeader;->flags:S

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFileHeader()Z
    .locals 2

    sget-object v0, Lcom/github/junrar/rarfile/UnrarHeadertype;->FileHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    iget-byte v1, p0, Lcom/github/junrar/rarfile/FileHeader;->headerType:B

    invoke-virtual {v0, v1}, Lcom/github/junrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v0

    return v0
.end method

.method public isLargeBlock()Z
    .locals 1

    iget-short v0, p0, Lcom/github/junrar/rarfile/FileHeader;->flags:S

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSolid()Z
    .locals 1

    iget-short v0, p0, Lcom/github/junrar/rarfile/FileHeader;->flags:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSplitAfter()Z
    .locals 1

    iget-short v0, p0, Lcom/github/junrar/rarfile/FileHeader;->flags:S

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSplitBefore()Z
    .locals 1

    iget-short v0, p0, Lcom/github/junrar/rarfile/FileHeader;->flags:S

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUnicode()Z
    .locals 1

    iget-short v0, p0, Lcom/github/junrar/rarfile/FileHeader;->flags:S

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public print()V
    .locals 4

    invoke-super {p0}, Lcom/github/junrar/rarfile/BlockHeader;->print()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unpSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->getUnpSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nHostOS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/github/junrar/rarfile/FileHeader;->hostOS:Lcom/github/junrar/rarfile/HostSystem;

    invoke-virtual {v2}, Lcom/github/junrar/rarfile/HostSystem;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nMDate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/github/junrar/rarfile/FileHeader;->mTime:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nFileName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->getFileNameString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nunpMethod: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->getUnpMethod()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nunpVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->getUnpVersion()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nfullpackedsize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->getFullPackSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nfullunpackedsize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->getFullUnpackSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nisEncrypted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->isEncrypted()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nisfileHeader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->isFileHeader()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nisSolid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->isSolid()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nisSplitafter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->isSplitAfter()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nisSplitBefore:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->isSplitBefore()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nunpSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->getUnpSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ndataSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->getDataSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nisUnicode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->isUnicode()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nhasVolumeNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->hasVolumeNumber()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nhasArchiveDataCRC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->hasArchiveDataCRC()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nhasSalt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->hasSalt()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nhasEncryptVersions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->hasEncryptVersion()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nisSubBlock: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->isSubBlock()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public setATime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/github/junrar/rarfile/FileHeader;->aTime:Ljava/util/Date;

    return-void
.end method

.method public setArcTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/github/junrar/rarfile/FileHeader;->arcTime:Ljava/util/Date;

    return-void
.end method

.method public setCTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/github/junrar/rarfile/FileHeader;->cTime:Ljava/util/Date;

    return-void
.end method

.method public setFileAttr(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/rarfile/FileHeader;->fileAttr:I

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/junrar/rarfile/FileHeader;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setFileNameW(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/junrar/rarfile/FileHeader;->fileNameW:Ljava/lang/String;

    return-void
.end method

.method public setMTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/github/junrar/rarfile/FileHeader;->mTime:Ljava/util/Date;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
