.class public Lcom/github/junrar/rarfile/SignHeader;
.super Lcom/github/junrar/rarfile/BaseBlock;
.source "SignHeader.java"


# static fields
.field public static final signHeaderSize:S = 0x8s


# instance fields
.field private arcNameSize:S

.field private creationTime:I

.field private userNameSize:S


# direct methods
.method public constructor <init>(Lcom/github/junrar/rarfile/BaseBlock;[B)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/github/junrar/rarfile/BaseBlock;-><init>(Lcom/github/junrar/rarfile/BaseBlock;)V

    iput v1, p0, Lcom/github/junrar/rarfile/SignHeader;->creationTime:I

    iput-short v1, p0, Lcom/github/junrar/rarfile/SignHeader;->arcNameSize:S

    iput-short v1, p0, Lcom/github/junrar/rarfile/SignHeader;->userNameSize:S

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v1

    iput v1, p0, Lcom/github/junrar/rarfile/SignHeader;->creationTime:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Lcom/github/junrar/io/Raw;->readShortLittleEndian([BI)S

    move-result v1

    iput-short v1, p0, Lcom/github/junrar/rarfile/SignHeader;->arcNameSize:S

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Lcom/github/junrar/io/Raw;->readShortLittleEndian([BI)S

    move-result v1

    iput-short v1, p0, Lcom/github/junrar/rarfile/SignHeader;->userNameSize:S

    return-void
.end method


# virtual methods
.method public getArcNameSize()S
    .locals 1

    iget-short v0, p0, Lcom/github/junrar/rarfile/SignHeader;->arcNameSize:S

    return v0
.end method

.method public getCreationTime()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/rarfile/SignHeader;->creationTime:I

    return v0
.end method

.method public getUserNameSize()S
    .locals 1

    iget-short v0, p0, Lcom/github/junrar/rarfile/SignHeader;->userNameSize:S

    return v0
.end method
