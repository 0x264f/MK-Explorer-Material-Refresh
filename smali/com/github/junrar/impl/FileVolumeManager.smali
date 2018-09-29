.class public Lcom/github/junrar/impl/FileVolumeManager;
.super Ljava/lang/Object;
.source "FileVolumeManager.java"

# interfaces
.implements Lcom/github/junrar/VolumeManager;


# instance fields
.field private final firstVolume:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/junrar/impl/FileVolumeManager;->firstVolume:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public nextArchive(Lcom/github/junrar/Archive;Lcom/github/junrar/Volume;)Lcom/github/junrar/Volume;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v4, Lcom/github/junrar/impl/FileVolume;

    iget-object v5, p0, Lcom/github/junrar/impl/FileVolumeManager;->firstVolume:Ljava/io/File;

    invoke-direct {v4, p1, v5}, Lcom/github/junrar/impl/FileVolume;-><init>(Lcom/github/junrar/Archive;Ljava/io/File;)V

    :goto_0
    return-object v4

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/github/junrar/impl/FileVolume;

    invoke-virtual {p1}, Lcom/github/junrar/Archive;->getMainHeader()Lcom/github/junrar/rarfile/MainHeader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/junrar/rarfile/MainHeader;->isNewNumbering()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/github/junrar/Archive;->isOldFormat()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0}, Lcom/github/junrar/impl/FileVolume;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/github/junrar/util/VolumeHelper;->nextVolumeName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/github/junrar/impl/FileVolume;

    invoke-direct {v4, p1, v2}, Lcom/github/junrar/impl/FileVolume;-><init>(Lcom/github/junrar/Archive;Ljava/io/File;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method
