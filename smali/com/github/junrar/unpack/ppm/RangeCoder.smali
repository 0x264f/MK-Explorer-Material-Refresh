.class public Lcom/github/junrar/unpack/ppm/RangeCoder;
.super Ljava/lang/Object;
.source "RangeCoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;
    }
.end annotation


# static fields
.field public static final BOT:I = 0x8000

.field public static final TOP:I = 0x1000000

.field private static final uintMask:J = 0xffffffffL


# instance fields
.field private code:J

.field private low:J

.field private range:J

.field private final subRange:Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

.field private unpackRead:Lcom/github/junrar/unpack/Unpack;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    invoke-direct {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->subRange:Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    return-void
.end method

.method private getChar()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->unpackRead:Lcom/github/junrar/unpack/Unpack;

    invoke-virtual {v0}, Lcom/github/junrar/unpack/Unpack;->getChar()I

    move-result v0

    return v0
.end method


# virtual methods
.method public ariDecNormalize()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    const/16 v10, 0x8

    const-wide v8, 0xffffffffL

    const/4 v0, 0x0

    :goto_0
    iget-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->low:J

    iget-wide v4, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->low:J

    iget-wide v6, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    add-long/2addr v4, v6

    xor-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    const-wide/32 v4, 0x8000

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    :cond_0
    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->low:J

    neg-long v2, v2

    const-wide/16 v4, 0x7fff

    and-long/2addr v2, v4

    and-long/2addr v2, v8

    iput-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    const/4 v0, 0x0

    :cond_1
    iget-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->code:J

    shl-long/2addr v2, v10

    invoke-direct {p0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getChar()I

    move-result v1

    int-to-long v4, v1

    or-long/2addr v2, v4

    and-long/2addr v2, v8

    iput-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->code:J

    iget-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    shl-long/2addr v2, v10

    and-long/2addr v2, v8

    iput-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    iget-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->low:J

    shl-long/2addr v2, v10

    and-long/2addr v2, v8

    iput-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->low:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public decode()V
    .locals 8

    const-wide v6, 0xffffffffL

    iget-wide v0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->low:J

    iget-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    iget-object v4, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->subRange:Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->getLowCount()J

    move-result-wide v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    and-long/2addr v0, v6

    iput-wide v0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->low:J

    iget-wide v0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->subRange:Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->getHighCount()J

    move-result-wide v2

    iget-object v4, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->subRange:Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->getLowCount()J

    move-result-wide v4

    sub-long/2addr v2, v4

    mul-long/2addr v0, v2

    and-long/2addr v0, v6

    iput-wide v0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    return-void
.end method

.method public getCurrentCount()I
    .locals 4

    iget-wide v0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->subRange:Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->getScale()J

    move-result-wide v2

    div-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    iget-wide v0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->code:J

    iget-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->low:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getCurrentShiftCount(I)J
    .locals 4

    iget-wide v0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    ushr-long/2addr v0, p1

    iput-wide v0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    iget-wide v0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->code:J

    iget-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->low:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    div-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->subRange:Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    return-object v0
.end method

.method public initDecoder(Lcom/github/junrar/unpack/Unpack;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    const-wide v6, 0xffffffffL

    iput-object p1, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->unpackRead:Lcom/github/junrar/unpack/Unpack;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->code:J

    iput-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->low:J

    iput-wide v6, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->code:J

    const/16 v1, 0x8

    shl-long/2addr v2, v1

    invoke-direct {p0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getChar()I

    move-result v1

    int-to-long v4, v1

    or-long/2addr v2, v4

    and-long/2addr v2, v6

    iput-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->code:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RangeCoder["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  low="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->low:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->code:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  subrange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->subRange:Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
