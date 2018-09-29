.class public Lcom/github/junrar/rarfile/MacInfoHeader;
.super Lcom/github/junrar/rarfile/SubBlockHeader;
.source "MacInfoHeader.java"


# static fields
.field public static final MacInfoHeaderSize:S = 0x8s


# instance fields
.field private fileCreator:I

.field private fileType:I


# direct methods
.method public constructor <init>(Lcom/github/junrar/rarfile/SubBlockHeader;[B)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/github/junrar/rarfile/SubBlockHeader;-><init>(Lcom/github/junrar/rarfile/SubBlockHeader;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v1

    iput v1, p0, Lcom/github/junrar/rarfile/MacInfoHeader;->fileType:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v1

    iput v1, p0, Lcom/github/junrar/rarfile/MacInfoHeader;->fileCreator:I

    return-void
.end method


# virtual methods
.method public getFileCreator()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/rarfile/MacInfoHeader;->fileCreator:I

    return v0
.end method

.method public getFileType()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/rarfile/MacInfoHeader;->fileType:I

    return v0
.end method

.method public print()V
    .locals 0

    invoke-super {p0}, Lcom/github/junrar/rarfile/SubBlockHeader;->print()V

    return-void
.end method

.method public setFileCreator(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/rarfile/MacInfoHeader;->fileCreator:I

    return-void
.end method

.method public setFileType(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/rarfile/MacInfoHeader;->fileType:I

    return-void
.end method
