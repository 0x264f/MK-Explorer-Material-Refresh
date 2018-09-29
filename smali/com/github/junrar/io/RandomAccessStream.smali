.class public final Lcom/github/junrar/io/RandomAccessStream;
.super Ljava/io/InputStream;
.source "RandomAccessStream.java"


# static fields
.field private static final BLOCK_MASK:I = 0x1ff

.field private static final BLOCK_SHIFT:I = 0x9

.field private static final BLOCK_SIZE:I = 0x200


# instance fields
.field private data:Ljava/util/Vector;

.field private foundEOS:Z

.field private length:I

.field private pointer:J

.field private ras:Ljava/io/RandomAccessFile;

.field private src:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/junrar/io/RandomAccessStream;->pointer:J

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/io/RandomAccessStream;->data:Ljava/util/Vector;

    iput v2, p0, Lcom/github/junrar/io/RandomAccessStream;->length:I

    iput-boolean v2, p0, Lcom/github/junrar/io/RandomAccessStream;->foundEOS:Z

    iput-object p1, p0, Lcom/github/junrar/io/RandomAccessStream;->src:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/github/junrar/io/RandomAccessStream;->ras:Ljava/io/RandomAccessFile;

    return-void
.end method

.method private readUntil(J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v7, p0, Lcom/github/junrar/io/RandomAccessStream;->length:I

    int-to-long v8, v7

    cmp-long v7, p1, v8

    if-gez v7, :cond_0

    :goto_0
    return-wide p1

    :cond_0
    iget-boolean v7, p0, Lcom/github/junrar/io/RandomAccessStream;->foundEOS:Z

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/github/junrar/io/RandomAccessStream;->length:I

    int-to-long p1, v7

    goto :goto_0

    :cond_1
    const/16 v7, 0x9

    shr-long v8, p1, v7

    long-to-int v1, v8

    iget v7, p0, Lcom/github/junrar/io/RandomAccessStream;->length:I

    shr-int/lit8 v3, v7, 0x9

    move v5, v3

    :goto_1
    if-gt v5, v1, :cond_4

    const/16 v7, 0x200

    new-array v0, v7, [B

    iget-object v7, p0, Lcom/github/junrar/io/RandomAccessStream;->data:Ljava/util/Vector;

    invoke-virtual {v7, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/16 v2, 0x200

    const/4 v4, 0x0

    :goto_2
    if-lez v2, :cond_3

    iget-object v7, p0, Lcom/github/junrar/io/RandomAccessStream;->src:Ljava/io/InputStream;

    invoke-virtual {v7, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/github/junrar/io/RandomAccessStream;->foundEOS:Z

    iget v7, p0, Lcom/github/junrar/io/RandomAccessStream;->length:I

    int-to-long p1, v7

    goto :goto_0

    :cond_2
    add-int/2addr v4, v6

    sub-int/2addr v2, v6

    iget v7, p0, Lcom/github/junrar/io/RandomAccessStream;->length:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/github/junrar/io/RandomAccessStream;->length:I

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget v7, p0, Lcom/github/junrar/io/RandomAccessStream;->length:I

    int-to-long p1, v7

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/junrar/io/RandomAccessStream;->ras:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/junrar/io/RandomAccessStream;->ras:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/junrar/io/RandomAccessStream;->data:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, Lcom/github/junrar/io/RandomAccessStream;->src:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
.end method

.method public getFilePointer()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/junrar/io/RandomAccessStream;->ras:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/junrar/io/RandomAccessStream;->ras:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/github/junrar/io/RandomAccessStream;->pointer:J

    long-to-int v0, v0

    goto :goto_0
.end method

.method public getLongFilePointer()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/junrar/io/RandomAccessStream;->ras:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/junrar/io/RandomAccessStream;->ras:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/github/junrar/io/RandomAccessStream;->pointer:J

    goto :goto_0
.end method

.method public read()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v10, 0x1

    iget-object v1, p0, Lcom/github/junrar/io/RandomAccessStream;->ras:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/junrar/io/RandomAccessStream;->ras:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    :goto_0
    return v1

    :cond_0
    iget-wide v6, p0, Lcom/github/junrar/io/RandomAccessStream;->pointer:J

    add-long v2, v6, v10

    invoke-direct {p0, v2, v3}, Lcom/github/junrar/io/RandomAccessStream;->readUntil(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/github/junrar/io/RandomAccessStream;->data:Ljava/util/Vector;

    iget-wide v6, p0, Lcom/github/junrar/io/RandomAccessStream;->pointer:J

    const/16 v8, 0x9

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-virtual {v1, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object v0, v1

    check-cast v0, [B

    iget-wide v6, p0, Lcom/github/junrar/io/RandomAccessStream;->pointer:J

    add-long v8, v6, v10

    iput-wide v8, p0, Lcom/github/junrar/io/RandomAccessStream;->pointer:J

    const-wide/16 v8, 0x1ff

    and-long/2addr v6, v8

    long-to-int v1, v6

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v8, 0x1ff

    if-nez p1, :cond_0

    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    :cond_0
    iget-object v4, p0, Lcom/github/junrar/io/RandomAccessStream;->ras:Ljava/io/RandomAccessFile;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/github/junrar/io/RandomAccessStream;->ras:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    :goto_0
    return v1

    :cond_1
    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v4, p2, p3

    array-length v5, p1

    if-le v4, v5, :cond_3

    :cond_2
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v4}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v4

    :cond_3
    if-nez p3, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-wide v4, p0, Lcom/github/junrar/io/RandomAccessStream;->pointer:J

    int-to-long v6, p3

    add-long/2addr v4, v6

    invoke-direct {p0, v4, v5}, Lcom/github/junrar/io/RandomAccessStream;->readUntil(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/github/junrar/io/RandomAccessStream;->pointer:J

    cmp-long v4, v2, v4

    if-gtz v4, :cond_5

    const/4 v1, -0x1

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/github/junrar/io/RandomAccessStream;->data:Ljava/util/Vector;

    iget-wide v6, p0, Lcom/github/junrar/io/RandomAccessStream;->pointer:J

    const/16 v5, 0x9

    shr-long/2addr v6, v5

    long-to-int v5, v6

    invoke-virtual {v4, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    move-object v0, v4

    check-cast v0, [B

    iget-wide v4, p0, Lcom/github/junrar/io/RandomAccessStream;->pointer:J

    and-long/2addr v4, v8

    long-to-int v4, v4

    rsub-int v4, v4, 0x200

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-wide v4, p0, Lcom/github/junrar/io/RandomAccessStream;->pointer:J

    and-long/2addr v4, v8

    long-to-int v4, v4

    invoke-static {v0, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v4, p0, Lcom/github/junrar/io/RandomAccessStream;->pointer:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/github/junrar/io/RandomAccessStream;->pointer:J

    goto :goto_0
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/junrar/io/RandomAccessStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/junrar/io/RandomAccessStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/github/junrar/io/RandomAccessStream;->readFully([BI)V

    return-void
.end method

.method public final readFully([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :cond_0
    sub-int v2, p2, v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/junrar/io/RandomAccessStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    add-int/2addr v1, v0

    if-lt v1, p2, :cond_0

    goto :goto_0
.end method

.method public final readInt()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/junrar/io/RandomAccessStream;->read()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/junrar/io/RandomAccessStream;->read()I

    move-result v1

    invoke-virtual {p0}, Lcom/github/junrar/io/RandomAccessStream;->read()I

    move-result v2

    invoke-virtual {p0}, Lcom/github/junrar/io/RandomAccessStream;->read()I

    move-result v3

    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-gez v4, :cond_0

    new-instance v4, Ljava/io/EOFException;

    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    throw v4

    :cond_0
    shl-int/lit8 v4, v0, 0x18

    shl-int/lit8 v5, v1, 0x10

    add-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x8

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    return v4
.end method

.method public final readLong()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/junrar/io/RandomAccessStream;->readInt()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/github/junrar/io/RandomAccessStream;->readInt()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final readShort()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/junrar/io/RandomAccessStream;->read()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/junrar/io/RandomAccessStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-gez v2, :cond_0

    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    :cond_0
    shl-int/lit8 v2, v0, 0x8

    add-int/2addr v2, v1

    int-to-short v2, v2

    return v2
.end method

.method public seek(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v6, 0x0

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long v0, v2, v4

    iget-object v2, p0, Lcom/github/junrar/io/RandomAccessStream;->ras:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/github/junrar/io/RandomAccessStream;->ras:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    return-void

    :cond_0
    cmp-long v2, v0, v6

    if-gez v2, :cond_1

    iput-wide v6, p0, Lcom/github/junrar/io/RandomAccessStream;->pointer:J

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/github/junrar/io/RandomAccessStream;->pointer:J

    goto :goto_0
.end method

.method public seek(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/github/junrar/io/RandomAccessStream;->ras:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/junrar/io/RandomAccessStream;->ras:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    return-void

    :cond_0
    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    iput-wide v2, p0, Lcom/github/junrar/io/RandomAccessStream;->pointer:J

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lcom/github/junrar/io/RandomAccessStream;->pointer:J

    goto :goto_0
.end method
