.class public Lcom/github/junrar/io/ReadOnlyAccessInputStream;
.super Ljava/io/InputStream;
.source "ReadOnlyAccessInputStream.java"


# instance fields
.field private curPos:J

.field private final endPos:J

.field private file:Lcom/github/junrar/io/IReadOnlyAccess;


# direct methods
.method public constructor <init>(Lcom/github/junrar/io/IReadOnlyAccess;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/github/junrar/io/ReadOnlyAccessInputStream;->file:Lcom/github/junrar/io/IReadOnlyAccess;

    iput-wide p2, p0, Lcom/github/junrar/io/ReadOnlyAccessInputStream;->curPos:J

    iput-wide p4, p0, Lcom/github/junrar/io/ReadOnlyAccessInputStream;->endPos:J

    iget-wide v0, p0, Lcom/github/junrar/io/ReadOnlyAccessInputStream;->curPos:J

    invoke-interface {p1, v0, v1}, Lcom/github/junrar/io/IReadOnlyAccess;->setPosition(J)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v2, p0, Lcom/github/junrar/io/ReadOnlyAccessInputStream;->curPos:J

    iget-wide v4, p0, Lcom/github/junrar/io/ReadOnlyAccessInputStream;->endPos:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/github/junrar/io/ReadOnlyAccessInputStream;->file:Lcom/github/junrar/io/IReadOnlyAccess;

    invoke-interface {v1}, Lcom/github/junrar/io/IReadOnlyAccess;->read()I

    move-result v0

    iget-wide v2, p0, Lcom/github/junrar/io/ReadOnlyAccessInputStream;->curPos:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/junrar/io/ReadOnlyAccessInputStream;->curPos:J

    goto :goto_0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/junrar/io/ReadOnlyAccessInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-wide v2, p0, Lcom/github/junrar/io/ReadOnlyAccessInputStream;->curPos:J

    iget-wide v4, p0, Lcom/github/junrar/io/ReadOnlyAccessInputStream;->endPos:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/github/junrar/io/ReadOnlyAccessInputStream;->file:Lcom/github/junrar/io/IReadOnlyAccess;

    int-to-long v2, p3

    iget-wide v4, p0, Lcom/github/junrar/io/ReadOnlyAccessInputStream;->endPos:J

    iget-wide v6, p0, Lcom/github/junrar/io/ReadOnlyAccessInputStream;->curPos:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, p1, p2, v2}, Lcom/github/junrar/io/IReadOnlyAccess;->read([BII)I

    move-result v0

    iget-wide v2, p0, Lcom/github/junrar/io/ReadOnlyAccessInputStream;->curPos:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/junrar/io/ReadOnlyAccessInputStream;->curPos:J

    goto :goto_0
.end method
