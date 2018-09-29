.class public Lcom/github/junrar/impl/FileVolume;
.super Ljava/lang/Object;
.source "FileVolume.java"

# interfaces
.implements Lcom/github/junrar/Volume;


# instance fields
.field private final archive:Lcom/github/junrar/Archive;

.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/github/junrar/Archive;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/junrar/impl/FileVolume;->archive:Lcom/github/junrar/Archive;

    iput-object p2, p0, Lcom/github/junrar/impl/FileVolume;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getArchive()Lcom/github/junrar/Archive;
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/impl/FileVolume;->archive:Lcom/github/junrar/Archive;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/impl/FileVolume;->file:Ljava/io/File;

    return-object v0
.end method

.method public getLength()J
    .locals 2

    iget-object v0, p0, Lcom/github/junrar/impl/FileVolume;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReadOnlyAccess()Lcom/github/junrar/io/IReadOnlyAccess;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/github/junrar/io/ReadOnlyAccessFile;

    iget-object v1, p0, Lcom/github/junrar/impl/FileVolume;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/github/junrar/io/ReadOnlyAccessFile;-><init>(Ljava/io/File;)V

    return-object v0
.end method
