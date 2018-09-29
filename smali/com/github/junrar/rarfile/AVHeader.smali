.class public Lcom/github/junrar/rarfile/AVHeader;
.super Lcom/github/junrar/rarfile/BaseBlock;
.source "AVHeader.java"


# static fields
.field public static final avHeaderSize:I = 0x7


# instance fields
.field private avInfoCRC:I

.field private avVersion:B

.field private method:B

.field private unpackVersion:B


# direct methods
.method public constructor <init>(Lcom/github/junrar/rarfile/BaseBlock;[B)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/github/junrar/rarfile/BaseBlock;-><init>(Lcom/github/junrar/rarfile/BaseBlock;)V

    const/4 v0, 0x0

    iget-byte v1, p0, Lcom/github/junrar/rarfile/AVHeader;->unpackVersion:B

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/github/junrar/rarfile/AVHeader;->unpackVersion:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p0, Lcom/github/junrar/rarfile/AVHeader;->method:B

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/github/junrar/rarfile/AVHeader;->method:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p0, Lcom/github/junrar/rarfile/AVHeader;->avVersion:B

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/github/junrar/rarfile/AVHeader;->avVersion:B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v1

    iput v1, p0, Lcom/github/junrar/rarfile/AVHeader;->avInfoCRC:I

    return-void
.end method


# virtual methods
.method public getAvInfoCRC()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/rarfile/AVHeader;->avInfoCRC:I

    return v0
.end method

.method public getAvVersion()B
    .locals 1

    iget-byte v0, p0, Lcom/github/junrar/rarfile/AVHeader;->avVersion:B

    return v0
.end method

.method public getMethod()B
    .locals 1

    iget-byte v0, p0, Lcom/github/junrar/rarfile/AVHeader;->method:B

    return v0
.end method

.method public getUnpackVersion()B
    .locals 1

    iget-byte v0, p0, Lcom/github/junrar/rarfile/AVHeader;->unpackVersion:B

    return v0
.end method
