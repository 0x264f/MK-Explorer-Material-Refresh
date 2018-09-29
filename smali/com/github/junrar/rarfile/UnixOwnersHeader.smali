.class public Lcom/github/junrar/rarfile/UnixOwnersHeader;
.super Lcom/github/junrar/rarfile/SubBlockHeader;
.source "UnixOwnersHeader.java"


# instance fields
.field private group:Ljava/lang/String;

.field private groupNameSize:I

.field private owner:Ljava/lang/String;

.field private ownerNameSize:I


# direct methods
.method public constructor <init>(Lcom/github/junrar/rarfile/SubBlockHeader;[B)V
    .locals 6

    const v4, 0xffff

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/github/junrar/rarfile/SubBlockHeader;-><init>(Lcom/github/junrar/rarfile/SubBlockHeader;)V

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/github/junrar/io/Raw;->readShortLittleEndian([BI)S

    move-result v3

    and-int/2addr v3, v4

    iput v3, p0, Lcom/github/junrar/rarfile/UnixOwnersHeader;->ownerNameSize:I

    add-int/lit8 v2, v2, 0x2

    invoke-static {p2, v2}, Lcom/github/junrar/io/Raw;->readShortLittleEndian([BI)S

    move-result v3

    and-int/2addr v3, v4

    iput v3, p0, Lcom/github/junrar/rarfile/UnixOwnersHeader;->groupNameSize:I

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/github/junrar/rarfile/UnixOwnersHeader;->ownerNameSize:I

    add-int/lit8 v3, v3, 0x4

    array-length v4, p2

    if-ge v3, v4, :cond_0

    iget v3, p0, Lcom/github/junrar/rarfile/UnixOwnersHeader;->ownerNameSize:I

    new-array v1, v3, [B

    iget v3, p0, Lcom/github/junrar/rarfile/UnixOwnersHeader;->ownerNameSize:I

    invoke-static {p2, v2, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v3, p0, Lcom/github/junrar/rarfile/UnixOwnersHeader;->owner:Ljava/lang/String;

    :cond_0
    iget v3, p0, Lcom/github/junrar/rarfile/UnixOwnersHeader;->ownerNameSize:I

    add-int/lit8 v2, v3, 0x4

    iget v3, p0, Lcom/github/junrar/rarfile/UnixOwnersHeader;->groupNameSize:I

    add-int/2addr v3, v2

    array-length v4, p2

    if-ge v3, v4, :cond_1

    iget v3, p0, Lcom/github/junrar/rarfile/UnixOwnersHeader;->groupNameSize:I

    new-array v0, v3, [B

    iget v3, p0, Lcom/github/junrar/rarfile/UnixOwnersHeader;->groupNameSize:I

    invoke-static {p2, v2, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v3, p0, Lcom/github/junrar/rarfile/UnixOwnersHeader;->group:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public getGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/rarfile/UnixOwnersHeader;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupNameSize()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/rarfile/UnixOwnersHeader;->groupNameSize:I

    return v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/rarfile/UnixOwnersHeader;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerNameSize()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/rarfile/UnixOwnersHeader;->ownerNameSize:I

    return v0
.end method

.method public print()V
    .locals 0

    invoke-super {p0}, Lcom/github/junrar/rarfile/SubBlockHeader;->print()V

    return-void
.end method

.method public setGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/junrar/rarfile/UnixOwnersHeader;->group:Ljava/lang/String;

    return-void
.end method

.method public setGroupNameSize(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/rarfile/UnixOwnersHeader;->groupNameSize:I

    return-void
.end method

.method public setOwner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/junrar/rarfile/UnixOwnersHeader;->owner:Ljava/lang/String;

    return-void
.end method

.method public setOwnerNameSize(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/rarfile/UnixOwnersHeader;->ownerNameSize:I

    return-void
.end method
