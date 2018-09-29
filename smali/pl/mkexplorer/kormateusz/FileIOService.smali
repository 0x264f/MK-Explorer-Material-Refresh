.class public Lpl/mkexplorer/kormateusz/FileIOService;
.super Landroid/app/Service;
.source "FileIOService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/mkexplorer/kormateusz/FileIOService$SearchTask;,
        Lpl/mkexplorer/kormateusz/FileIOService$ExtractRARTask;,
        Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractRARTask;,
        Lpl/mkexplorer/kormateusz/FileIOService$CopyZIPTask;,
        Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;,
        Lpl/mkexplorer/kormateusz/FileIOService$ExtractZIPTask;,
        Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractZIPTask;,
        Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;,
        Lpl/mkexplorer/kormateusz/FileIOService$PrepareCompressZipTask;,
        Lpl/mkexplorer/kormateusz/FileIOService$MoveTask;,
        Lpl/mkexplorer/kormateusz/FileIOService$PrepareMoveTask;,
        Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;,
        Lpl/mkexplorer/kormateusz/FileIOService$PrepareQuickMoveTask;,
        Lpl/mkexplorer/kormateusz/FileIOService$DeleteTask;,
        Lpl/mkexplorer/kormateusz/FileIOService$PrepareDeleteTask;,
        Lpl/mkexplorer/kormateusz/FileIOService$CopyTask;,
        Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyTask;
    }
.end annotation


# static fields
.field private static final FILE_OPERATION_RUNNUNG:Ljava/lang/String; = "file_operation_running"

.field private static final FOUND_FILES:Ljava/lang/String; = "found_files"

.field private static final FOUND_FILES_NAME:Ljava/lang/String; = "found_files_name"

.field private static final HIDDEN_ELEMENTS:Ljava/lang/String; = "hidden_elements"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "Preferences"

.field public static done:Z


# instance fields
.field ID:I

.field private allcurrent:I

.field private allmax:I

.field private broadcast:Landroid/content/BroadcastReceiver;

.field public compressziptask:Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;

.field private copiedfile:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field copypathzip:Ljava/lang/String;

.field public copytask:Lpl/mkexplorer/kormateusz/FileIOService$CopyTask;

.field public copyziptask:Lpl/mkexplorer/kormateusz/FileIOService$CopyZIPTask;

.field private currentname:Ljava/lang/String;

.field public deletetask:Lpl/mkexplorer/kormateusz/FileIOService$DeleteTask;

.field private destdir:Ljava/lang/String;

.field private donefiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public extractrartask:Lpl/mkexplorer/kormateusz/FileIOService$ExtractRARTask;

.field public extractziptask:Lpl/mkexplorer/kormateusz/FileIOService$ExtractZIPTask;

.field private fileZipList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hiddenelements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hiddenfiles:Z

.field private inputFile:Ljava/lang/String;

.field private intent:Landroid/content/Intent;

.field intentall:Landroid/content/Intent;

.field private isLoop:Z

.field private kitkat:Z

.field private lollipop:Z

.field private mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

.field private mNotificationManager:Landroid/app/NotificationManager;

.field public movetask:Lpl/mkexplorer/kormateusz/FileIOService$MoveTask;

.field private noaccess:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private notifvisible:Z

.field private pathToZip:Ljava/lang/String;

.field private perms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/UriPermission;",
            ">;"
        }
    .end annotation
.end field

.field private powerManager:Landroid/os/PowerManager;

.field private preferences:Landroid/content/SharedPreferences;

.field public preparecompressziptask:Lpl/mkexplorer/kormateusz/FileIOService$PrepareCompressZipTask;

.field public preparecopytask:Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyTask;

.field public preparecopyziptask:Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;

.field public preparedeletetask:Lpl/mkexplorer/kormateusz/FileIOService$PrepareDeleteTask;

.field public prepareextractrartask:Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractRARTask;

.field public prepareextractziptask:Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractZIPTask;

.field public preparemovetask:Lpl/mkexplorer/kormateusz/FileIOService$PrepareMoveTask;

.field public preparequickmovetask:Lpl/mkexplorer/kormateusz/FileIOService$PrepareQuickMoveTask;

.field public quickmovetask:Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;

.field private removedfiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private removedhiddenfilespathes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rootaccess:Z

.field private searchpath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public searchtask:Lpl/mkexplorer/kormateusz/FileIOService$SearchTask;

.field private treeUri:Landroid/net/Uri;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->ID:I

    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->notifvisible:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "pl.mkexplorer.kormateusz.ONE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intent:Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "pl.mkexplorer.kormateusz.ALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    iput v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    iput v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    const-string v0, "file"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->currentname:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->copiedfile:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->fileZipList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->searchpath:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->hiddenfiles:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->hiddenelements:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->copypathzip:Ljava/lang/String;

    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->kitkat:Z

    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->lollipop:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->noaccess:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->donefiles:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->removedfiles:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->removedhiddenfilespathes:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    new-instance v0, Lpl/mkexplorer/kormateusz/FileIOService$1;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/FileIOService$1;-><init>(Lpl/mkexplorer/kormateusz/FileIOService;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->broadcast:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private static ArrayContains(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private Done()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    return-void
.end method

.method private Search(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "hidden_elements"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->hiddenelements:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    const v2, 0x7f020123

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f0700eb

    invoke-virtual {p0, v2}, Lpl/mkexplorer/kormateusz/FileIOService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v1, Lpl/mkexplorer/kormateusz/FileIOService$SearchTask;

    invoke-direct {v1, p0, v4}, Lpl/mkexplorer/kormateusz/FileIOService$SearchTask;-><init>(Lpl/mkexplorer/kormateusz/FileIOService;Lpl/mkexplorer/kormateusz/FileIOService$1;)V

    iput-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->searchtask:Lpl/mkexplorer/kormateusz/FileIOService$SearchTask;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->destdir:Ljava/lang/String;

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->inputFile:Ljava/lang/String;

    iput-boolean p3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->rootaccess:Z

    const/16 v1, -0xa

    iput v1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    iput v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    iput-boolean p4, p0, Lpl/mkexplorer/kormateusz/FileIOService;->hiddenfiles:Z

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->searchtask:Lpl/mkexplorer/kormateusz/FileIOService$SearchTask;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Lpl/mkexplorer/kormateusz/FileIOService$SearchTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic access$000(Lpl/mkexplorer/kormateusz/FileIOService;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileIOService;->Done()V

    return-void
.end method

.method static synthetic access$100(Lpl/mkexplorer/kormateusz/FileIOService;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileIOService;->showNotif()V

    return-void
.end method

.method static synthetic access$1000(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic access$1100(Lpl/mkexplorer/kormateusz/FileIOService;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->notifvisible:Z

    return v0
.end method

.method static synthetic access$1200(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    return-object v0
.end method

.method static synthetic access$1300(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mNotificationManager:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic access$1400(Lpl/mkexplorer/kormateusz/FileIOService;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->copiedfile:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1500(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->treeUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$1600(Lpl/mkexplorer/kormateusz/FileIOService;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lpl/mkexplorer/kormateusz/FileIOService;->checkFreeSpace(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Lpl/mkexplorer/kormateusz/FileIOService;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpl/mkexplorer/kormateusz/FileIOService;->copy(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$1800(Lpl/mkexplorer/kormateusz/FileIOService;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    return v0
.end method

.method static synthetic access$1802(Lpl/mkexplorer/kormateusz/FileIOService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    return p1
.end method

.method static synthetic access$1900(Lpl/mkexplorer/kormateusz/FileIOService;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->rootaccess:Z

    return v0
.end method

.method static synthetic access$200(Lpl/mkexplorer/kormateusz/FileIOService;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileIOService;->hideNotif()V

    return-void
.end method

.method static synthetic access$2000(Lpl/mkexplorer/kormateusz/FileIOService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpl/mkexplorer/kormateusz/FileIOService;->copyRoot(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->preferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$2400(Lpl/mkexplorer/kormateusz/FileIOService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/FileIOService;->deleteRoot(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2902(Lpl/mkexplorer/kormateusz/FileIOService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->currentname:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3000(Lpl/mkexplorer/kormateusz/FileIOService;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->removedfiles:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$3100(Lpl/mkexplorer/kormateusz/FileIOService;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->donefiles:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$3202(Lpl/mkexplorer/kormateusz/FileIOService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->kitkat:Z

    return p1
.end method

.method static synthetic access$3300(Lpl/mkexplorer/kormateusz/FileIOService;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->perms:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3400(Lpl/mkexplorer/kormateusz/FileIOService;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/FileIOService;->deletemove(Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$3502(Lpl/mkexplorer/kormateusz/FileIOService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->lollipop:Z

    return p1
.end method

.method static synthetic access$3600(Lpl/mkexplorer/kormateusz/FileIOService;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->noaccess:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$3700(Lpl/mkexplorer/kormateusz/FileIOService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/FileIOService;->rescanMediaDataBase(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3800(Lpl/mkexplorer/kormateusz/FileIOService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpl/mkexplorer/kormateusz/FileIOService;->copydeleteRoot(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3900(Lpl/mkexplorer/kormateusz/FileIOService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpl/mkexplorer/kormateusz/FileIOService;->moveRoot(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4200(Lpl/mkexplorer/kormateusz/FileIOService;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileIOService;->addpathtozip()V

    return-void
.end method

.method static synthetic access$4300(Lpl/mkexplorer/kormateusz/FileIOService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/FileIOService;->createZIP(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4600(Lpl/mkexplorer/kormateusz/FileIOService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->inputFile:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4700(Lpl/mkexplorer/kormateusz/FileIOService;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->fileZipList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$500(Lpl/mkexplorer/kormateusz/FileIOService;)I
    .locals 1

    iget v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    return v0
.end method

.method static synthetic access$502(Lpl/mkexplorer/kormateusz/FileIOService;I)I
    .locals 0

    iput p1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    return p1
.end method

.method static synthetic access$5300(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$5400(Lpl/mkexplorer/kormateusz/FileIOService;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpl/mkexplorer/kormateusz/FileIOService;->search(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5500(Lpl/mkexplorer/kormateusz/FileIOService;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->searchpath:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$600(Lpl/mkexplorer/kormateusz/FileIOService;)I
    .locals 1

    iget v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    return v0
.end method

.method static synthetic access$602(Lpl/mkexplorer/kormateusz/FileIOService;I)I
    .locals 0

    iput p1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    return p1
.end method

.method static synthetic access$700(Lpl/mkexplorer/kormateusz/FileIOService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/FileIOService;->sendMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lpl/mkexplorer/kormateusz/FileIOService;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileIOService;->countFileAndSize()V

    return-void
.end method

.method static synthetic access$900(Lpl/mkexplorer/kormateusz/FileIOService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->destdir:Ljava/lang/String;

    return-object v0
.end method

.method private addfoldertozip(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v3, v2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lpl/mkexplorer/kormateusz/FileIOService;->addfoldertozip(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->fileZipList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    goto :goto_1

    :cond_1
    return-void
.end method

.method private addpathtozip()V
    .locals 4

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v1}, Lpl/mkexplorer/kormateusz/FileIOService;->addfoldertozip(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->fileZipList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private checkFreeSpace(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    const/4 v9, 0x1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileIOService;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lpl/mkexplorer/kormateusz/FileIOService;->treeUri:Landroid/net/Uri;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lpl/mkexplorer/kormateusz/FileLP;->canWrite(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    :try_start_0
    new-instance v8, Landroid/os/StatFs;

    invoke-direct {v8, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockSize()I

    move-result v10

    int-to-long v2, v10

    invoke-virtual {v8}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    int-to-long v0, v10

    mul-long v6, v0, v2

    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v10, v6, v10

    if-ltz v10, :cond_1

    :cond_0
    :goto_1
    return v9

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :catch_0
    move-exception v10

    goto :goto_0
.end method

.method private compressFile(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x7f020077

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f070052

    invoke-virtual {p0, v1}, Lpl/mkexplorer/kormateusz/FileIOService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v0, Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;

    invoke-direct {v0, p0, v2}, Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;-><init>(Lpl/mkexplorer/kormateusz/FileIOService;Lpl/mkexplorer/kormateusz/FileIOService$1;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->compressziptask:Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;

    new-instance v0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCompressZipTask;

    invoke-direct {v0, p0, v2}, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCompressZipTask;-><init>(Lpl/mkexplorer/kormateusz/FileIOService;Lpl/mkexplorer/kormateusz/FileIOService$1;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->preparecompressziptask:Lpl/mkexplorer/kormateusz/FileIOService$PrepareCompressZipTask;

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->destdir:Ljava/lang/String;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->copiedfile:Ljava/util/ArrayList;

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->pathToZip:Ljava/lang/String;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->preparecompressziptask:Lpl/mkexplorer/kormateusz/FileIOService$PrepareCompressZipTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCompressZipTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private copy(Ljava/io/File;Ljava/io/File;)V
    .locals 29

    sget-boolean v24, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v24, :cond_f

    const/4 v15, 0x1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v24

    if-eqz v24, :cond_1

    sget-boolean v24, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v24, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x2f

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v25

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    invoke-virtual/range {v24 .. v26}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v24

    const-string v25, "."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_0

    new-instance v10, Ljava/io/File;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x2f

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v27

    invoke-virtual/range {v25 .. v27}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x2f

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v26

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x2e

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v27

    invoke-virtual/range {v25 .. v27}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " ("

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, ")."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x2e

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v26

    add-int/lit8 v26, v26, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    invoke-virtual/range {v25 .. v27}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 p2, v10

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_0
    new-instance v10, Ljava/io/File;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x2f

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v27

    invoke-virtual/range {v25 .. v27}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x2f

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v26

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    invoke-virtual/range {v25 .. v27}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " ("

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, ")"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 p2, v10

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v24

    if-eqz v24, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->canRead()Z

    move-result v24

    if-eqz v24, :cond_7

    sget-boolean v24, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v24, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v24

    if-nez v24, :cond_2

    sget-boolean v24, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v24, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->mkdir()Z

    move-result v24

    if-eqz v24, :cond_4

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    move/from16 v24, v0

    if-nez v24, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->donefiles:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v14

    array-length v0, v14

    move/from16 v25, v0

    const/16 v24, 0x0

    :goto_3
    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_f

    aget-object v13, v14, v24

    new-instance v21, Ljava/io/File;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v11, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-boolean v26, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v26, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->destdir:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileIOService;->checkFreeSpace(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v11}, Lpl/mkexplorer/kormateusz/FileIOService;->copy(Ljava/io/File;Ljava/io/File;)V

    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    :cond_3
    :goto_4
    add-int/lit8 v24, v24, 0x1

    goto :goto_3

    :cond_4
    sget v24, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v25, 0x15

    move/from16 v0, v24

    move/from16 v1, v25

    if-lt v0, v1, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->perms:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_5

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileIOService;->getApplicationContext()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->treeUri:Landroid/net/Uri;

    move-object/from16 v25, v0

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v24 .. v26}, Lpl/mkexplorer/kormateusz/FileLP;->mkdir(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    move/from16 v24, v0

    if-nez v24, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->donefiles:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    goto/16 :goto_2

    :cond_5
    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpl/mkexplorer/kormateusz/FileIOService;->lollipop:Z

    goto/16 :goto_2

    :cond_6
    const-string v26, "space"

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lpl/mkexplorer/kormateusz/FileIOService;->sendMessage(Ljava/lang/String;)V

    const/16 v26, 0x1

    sput-boolean v26, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    goto :goto_4

    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    move/from16 v24, v0

    add-int/lit8 v24, v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileIOService;->currentname:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->notifvisible:Z

    move/from16 v24, v0

    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v24, v0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    move/from16 v24, v0

    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    invoke-virtual/range {v24 .. v27}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    invoke-virtual/range {v24 .. v25}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->mNotificationManager:Landroid/app/NotificationManager;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->ID:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v26

    invoke-virtual/range {v24 .. v26}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_6
    const/16 v16, 0x0

    :try_start_0
    new-instance v17, Ljava/io/FileInputStream;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v17

    :goto_7
    if-eqz v16, :cond_17

    const/16 v19, 0x0

    :try_start_1
    new-instance v20, Ljava/io/FileOutputStream;

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v19, v20

    :goto_8
    if-nez v19, :cond_8

    sget v24, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v25, 0x13

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/MediaFileFunctions;->getOutputStreamKK(Landroid/content/Context;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v19

    :cond_8
    if-nez v19, :cond_a

    sget v24, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v25, 0x15

    move/from16 v0, v24

    move/from16 v1, v25

    if-lt v0, v1, :cond_a

    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->createNewFile()Z

    move-result v24

    if-nez v24, :cond_9

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileIOService;->getApplicationContext()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->treeUri:Landroid/net/Uri;

    move-object/from16 v25, v0

    const-string v26, "application/*"

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v24 .. v27}, Lpl/mkexplorer/kormateusz/FileLP;->createNewFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_9
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileIOService;->getApplicationContext()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->treeUri:Landroid/net/Uri;

    move-object/from16 v25, v0

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v24 .. v26}, Lpl/mkexplorer/kormateusz/FileLP;->getOutputStream(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v19

    :cond_a
    if-eqz v19, :cond_13

    new-instance v6, Ljava/io/BufferedInputStream;

    move-object/from16 v0, v16

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Ljava/io/BufferedOutputStream;

    move-object/from16 v0, v19

    invoke-direct {v7, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v24, 0x800

    move/from16 v0, v24

    new-array v8, v0, [B

    const-wide/16 v22, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    if-eqz v24, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v4

    :cond_b
    :goto_a
    :try_start_3
    invoke-virtual {v6, v8}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v18

    if-lez v18, :cond_12

    sget-boolean v24, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v24, :cond_12

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v24, v0

    add-long v22, v22, v24

    const-wide/16 v24, 0x64

    mul-long v24, v24, v22

    div-long v24, v24, v4

    move-wide/from16 v0, v24

    long-to-int v9, v0

    if-eqz v9, :cond_c

    const/16 v24, 0x5

    move/from16 v0, v24

    if-eq v9, v0, :cond_c

    const/16 v24, 0xa

    move/from16 v0, v24

    if-eq v9, v0, :cond_c

    const/16 v24, 0xf

    move/from16 v0, v24

    if-eq v9, v0, :cond_c

    const/16 v24, 0x14

    move/from16 v0, v24

    if-eq v9, v0, :cond_c

    const/16 v24, 0x19

    move/from16 v0, v24

    if-eq v9, v0, :cond_c

    const/16 v24, 0x1e

    move/from16 v0, v24

    if-eq v9, v0, :cond_c

    const/16 v24, 0x23

    move/from16 v0, v24

    if-eq v9, v0, :cond_c

    const/16 v24, 0x28

    move/from16 v0, v24

    if-eq v9, v0, :cond_c

    const/16 v24, 0x2d

    move/from16 v0, v24

    if-eq v9, v0, :cond_c

    const/16 v24, 0x32

    move/from16 v0, v24

    if-eq v9, v0, :cond_c

    const/16 v24, 0x37

    move/from16 v0, v24

    if-eq v9, v0, :cond_c

    const/16 v24, 0x3c

    move/from16 v0, v24

    if-eq v9, v0, :cond_c

    const/16 v24, 0x41

    move/from16 v0, v24

    if-eq v9, v0, :cond_c

    const/16 v24, 0x46

    move/from16 v0, v24

    if-eq v9, v0, :cond_c

    const/16 v24, 0x4b

    move/from16 v0, v24

    if-eq v9, v0, :cond_c

    const/16 v24, 0x50

    move/from16 v0, v24

    if-eq v9, v0, :cond_c

    const/16 v24, 0x55

    move/from16 v0, v24

    if-eq v9, v0, :cond_c

    const/16 v24, 0x5a

    move/from16 v0, v24

    if-eq v9, v0, :cond_c

    const/16 v24, 0x5f

    move/from16 v0, v24

    if-eq v9, v0, :cond_c

    const/16 v24, 0x64

    move/from16 v0, v24

    if-ne v9, v0, :cond_d

    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->intent:Landroid/content/Intent;

    move-object/from16 v24, v0

    const-string v25, "progressonecurrent"

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static/range {p0 .. p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->intent:Landroid/content/Intent;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_d
    const/16 v24, 0x0

    :try_start_4
    move/from16 v0, v24

    move/from16 v1, v18

    invoke-virtual {v7, v8, v0, v1}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v12

    :try_start_5
    invoke-virtual {v12}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_a

    :catch_1
    move-exception v12

    invoke-virtual {v12}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_b
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :goto_c
    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lpl/mkexplorer/kormateusz/FileIOService;->rescanMediaDataBase(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_f
    :goto_d
    return-void

    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    move/from16 v26, v0

    const/16 v27, 0x0

    invoke-virtual/range {v24 .. v27}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_5

    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    move-object/from16 v24, v0

    const-string v25, "message"

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v24 .. v26}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    move-object/from16 v24, v0

    const-string v25, "progressallcurrent"

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    move/from16 v26, v0

    invoke-virtual/range {v24 .. v26}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static/range {p0 .. p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_6

    :catch_2
    move-exception v12

    invoke-virtual {v12}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_7

    :catch_3
    move-exception v12

    invoke-virtual {v12}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_8

    :catch_4
    move-exception v12

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileIOService;->getApplicationContext()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->treeUri:Landroid/net/Uri;

    move-object/from16 v25, v0

    const-string v26, "application/*"

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v24 .. v27}, Lpl/mkexplorer/kormateusz/FileLP;->createNewFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v12}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_9

    :cond_12
    :try_start_8
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    move/from16 v24, v0

    if-nez v24, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->donefiles:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_b

    :catch_5
    move-exception v12

    invoke-virtual {v12}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_c

    :catch_6
    move-exception v12

    invoke-virtual {v12}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_d

    :cond_13
    sget v24, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v25, 0x13

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_14

    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpl/mkexplorer/kormateusz/FileIOService;->kitkat:Z

    goto/16 :goto_d

    :cond_14
    sget v24, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v25, 0x15

    move/from16 v0, v24

    move/from16 v1, v25

    if-lt v0, v1, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->perms:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->noaccess:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_15
    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpl/mkexplorer/kormateusz/FileIOService;->lollipop:Z

    goto/16 :goto_d

    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->noaccess:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->noaccess:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d
.end method

.method private copyFile(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x7f020079

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f070055

    invoke-virtual {p0, v1}, Lpl/mkexplorer/kormateusz/FileIOService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v0, Lpl/mkexplorer/kormateusz/FileIOService$CopyTask;

    invoke-direct {v0, p0, v2}, Lpl/mkexplorer/kormateusz/FileIOService$CopyTask;-><init>(Lpl/mkexplorer/kormateusz/FileIOService;Lpl/mkexplorer/kormateusz/FileIOService$1;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->copytask:Lpl/mkexplorer/kormateusz/FileIOService$CopyTask;

    new-instance v0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyTask;

    invoke-direct {v0, p0, v2}, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyTask;-><init>(Lpl/mkexplorer/kormateusz/FileIOService;Lpl/mkexplorer/kormateusz/FileIOService$1;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->preparecopytask:Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyTask;

    iput-boolean p3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->rootaccess:Z

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->destdir:Ljava/lang/String;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->copiedfile:Ljava/util/ArrayList;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->preparecopytask:Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private copyFileZIP(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x7f020079

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f070055

    invoke-virtual {p0, v1}, Lpl/mkexplorer/kormateusz/FileIOService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v0, Lpl/mkexplorer/kormateusz/FileIOService$CopyZIPTask;

    invoke-direct {v0, p0, v2}, Lpl/mkexplorer/kormateusz/FileIOService$CopyZIPTask;-><init>(Lpl/mkexplorer/kormateusz/FileIOService;Lpl/mkexplorer/kormateusz/FileIOService$1;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->copyziptask:Lpl/mkexplorer/kormateusz/FileIOService$CopyZIPTask;

    new-instance v0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;

    invoke-direct {v0, p0, v2}, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;-><init>(Lpl/mkexplorer/kormateusz/FileIOService;Lpl/mkexplorer/kormateusz/FileIOService$1;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->preparecopyziptask:Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;

    iput-boolean p4, p0, Lpl/mkexplorer/kormateusz/FileIOService;->rootaccess:Z

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->destdir:Ljava/lang/String;

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->inputFile:Ljava/lang/String;

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->copiedfile:Ljava/util/ArrayList;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->preparecopyziptask:Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private copyRoot(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/16 v12, 0x2e

    const/4 v11, 0x1

    const/16 v10, 0x2f

    const/4 v9, 0x0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-boolean v5, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->currentname:Ljava/lang/String;

    iget-boolean v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->notifvisible:Z

    if-ne v5, v11, :cond_4

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    if-ne v5, v11, :cond_3

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v5, v9, v9, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_2
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v5, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mNotificationManager:Landroid/app/NotificationManager;

    iget v6, p0, Lpl/mkexplorer/kormateusz/FileIOService;->ID:I

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v7}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_3
    new-instance v3, Lpl/mkexplorer/kormateusz/RootFile;

    invoke-direct {v3, p1}, Lpl/mkexplorer/kormateusz/RootFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lpl/mkexplorer/kormateusz/RootFile;->copyTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->donefiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget v6, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    iget v7, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    invoke-virtual {v5, v6, v7, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v6, "message"

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v6, "progressallcurrent"

    iget v7, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v5

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    invoke-virtual {v5, v6}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intent:Landroid/content/Intent;

    const-string v6, "progressonecurrent"

    const/16 v7, 0x65

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v5

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intent:Landroid/content/Intent;

    invoke-virtual {v5, v6}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_3
.end method

.method private copydeleteRoot(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1

    sget-boolean v11, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v11, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x2f

    invoke-virtual {v12, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "."

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    new-instance v2, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x2f

    invoke-virtual {v14, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v14

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x2f

    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x2e

    invoke-virtual {v14, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v14

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ")."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x2e

    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x2f

    invoke-virtual {v14, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v14

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x2f

    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    iget v11, v0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    iput v11, v0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lpl/mkexplorer/kormateusz/FileIOService;->currentname:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lpl/mkexplorer/kormateusz/FileIOService;->notifvisible:Z

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3

    move-object/from16 v0, p0

    iget-object v11, v0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v0, p0

    iget v11, v0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2

    move-object/from16 v0, p0

    iget-object v11, v0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v11, v12, v13, v14}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v0, p0

    iget-object v11, v0, Lpl/mkexplorer/kormateusz/FileIOService;->mNotificationManager:Landroid/app/NotificationManager;

    move-object/from16 v0, p0

    iget v12, v0, Lpl/mkexplorer/kormateusz/FileIOService;->ID:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v13}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_3
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_4

    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "cp -p "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    const-string v13, "\' \'"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "("

    const-string v14, "\'(\'"

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ")"

    const-string v14, "\')\'"

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    const-string v13, " "

    const-string v14, "\' \'"

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "("

    const-string v14, "\'(\'"

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ")"

    const-string v14, "\')\'"

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "rm "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    const-string v13, "\' \'"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "("

    const-string v14, "\'(\'"

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ")"

    const-string v14, "\')\'"

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    const-string v12, "su"

    invoke-virtual {v11, v12}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v9}, Ljava/lang/Process;->waitFor()I

    move-object/from16 v0, p0

    iget-object v11, v0, Lpl/mkexplorer/kormateusz/FileIOService;->removedfiles:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lpl/mkexplorer/kormateusz/FileIOService;->donefiles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v0, p0

    iget v12, v0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    move-object/from16 v0, p0

    iget v13, v0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v13, v14}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_2

    :cond_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v12, "message"

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v11, v0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v12, "progressallcurrent"

    move-object/from16 v0, p0

    iget v13, v0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static/range {p0 .. p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    invoke-virtual {v11, v12}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lpl/mkexplorer/kormateusz/FileIOService;->intent:Landroid/content/Intent;

    const-string v12, "progressonecurrent"

    const/16 v13, 0x65

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static/range {p0 .. p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lpl/mkexplorer/kormateusz/FileIOService;->intent:Landroid/content/Intent;

    invoke-virtual {v11, v12}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_3

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_4
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "cp -r "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    const-string v13, "\' \'"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "("

    const-string v14, "\'(\'"

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ")"

    const-string v14, "\')\'"

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    const-string v13, " "

    const-string v14, "\' \'"

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "("

    const-string v14, "\'(\'"

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ")"

    const-string v14, "\')\'"

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "rm -r "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    const-string v13, "\' \'"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "("

    const-string v14, "\'(\'"

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ")"

    const-string v14, "\')\'"

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    const-string v12, "su"

    invoke-virtual {v11, v12}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v9}, Ljava/lang/Process;->waitFor()I

    move-object/from16 v0, p0

    iget-object v11, v0, Lpl/mkexplorer/kormateusz/FileIOService;->removedfiles:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lpl/mkexplorer/kormateusz/FileIOService;->donefiles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4
.end method

.method private countFileAndSize()V
    .locals 4

    sget-boolean v2, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean v3, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v3, :cond_1

    iget v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    goto :goto_0

    :cond_1
    sget-boolean v3, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v3, :cond_0

    invoke-direct {p0, v1}, Lpl/mkexplorer/kormateusz/FileIOService;->countFileInDir(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private countFileInDir(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v1, v3, v2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-boolean v5, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v5, :cond_1

    iget v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v5, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v5, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lpl/mkexplorer/kormateusz/FileIOService;->countFileInDir(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-boolean v2, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v2, :cond_3

    iget v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    :cond_3
    return-void
.end method

.method private createDirectory(Lcom/github/junrar/rarfile/FileHeader;Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->isUnicode()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->getFileNameW()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->getFileNameW()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lpl/mkexplorer/kormateusz/FileIOService;->makeDirectory(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->isUnicode()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->getFileNameString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->getFileNameString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lpl/mkexplorer/kormateusz/FileIOService;->makeDirectory(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private createFile(Lcom/github/junrar/rarfile/FileHeader;Ljava/io/File;)Ljava/io/File;
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->isFileHeader()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->isUnicode()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean v3, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->getFileNameW()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    sget-boolean v3, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v3, :cond_0

    :try_start_0
    invoke-direct {p0, p2, v2}, Lpl/mkexplorer/kormateusz/FileIOService;->makeFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->getFileNameString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error creating the new file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lpl/mkexplorer/kormateusz/FileIOService;->logError(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private createFile(Ljava/io/File;)Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private createZIP(Ljava/lang/String;)V
    .locals 28

    const/16 v22, 0x800

    move/from16 v0, v22

    new-array v8, v0, [B

    const/4 v12, 0x0

    :try_start_0
    new-instance v13, Ljava/io/FileOutputStream;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v12, v13

    :goto_0
    if-nez v12, :cond_0

    sget v22, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v23, 0x13

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_0

    invoke-static/range {p0 .. p1}, Lpl/mkexplorer/kormateusz/MediaFileFunctions;->getOutputStreamKK(Landroid/content/Context;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v12

    :cond_0
    if-nez v12, :cond_1

    sget v22, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v23, 0x15

    move/from16 v0, v22

    move/from16 v1, v23

    if-lt v0, v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileIOService;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->treeUri:Landroid/net/Uri;

    move-object/from16 v23, v0

    const-string v24, "application/*"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, p1

    invoke-static {v0, v1, v2, v3}, Lpl/mkexplorer/kormateusz/FileLP;->createNewFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->treeUri:Landroid/net/Uri;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileLP;->getOutputStream(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v12

    :cond_1
    if-eqz v12, :cond_c

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v21, Ljava/util/zip/ZipOutputStream;

    move-object/from16 v0, v21

    invoke-direct {v0, v6}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->fileZipList:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_a

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v17, Ljava/io/File;

    move-object/from16 v0, v17

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->destdir:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileIOService;->checkFreeSpace(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_9

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x1

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileIOService;->currentname:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->notifvisible:Z

    move/from16 v23, v0

    const/16 v24, 0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v23, v0

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    move/from16 v23, v0

    const/16 v24, 0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    invoke-virtual/range {v23 .. v26}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v23, v0

    const/16 v24, 0x1

    invoke-virtual/range {v23 .. v24}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->mNotificationManager:Landroid/app/NotificationManager;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->ID:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v25

    invoke-virtual/range {v23 .. v25}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->pathToZip:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_8

    new-instance v20, Ljava/util/zip/ZipEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->pathToZip:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int/lit8 v23, v23, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    :goto_4
    :try_start_1
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_5
    const/4 v14, 0x0

    :try_start_2
    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v11}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v14, v15

    :goto_6
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v18, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x1

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v23, v24, v26

    if-eqz v23, :cond_2

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    move-result-wide v4

    :cond_2
    :goto_7
    :try_start_3
    invoke-virtual {v7, v8}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v16

    if-lez v16, :cond_5

    sget-boolean v23, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v23, :cond_5

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v24, v0

    add-long v18, v18, v24

    const-wide/16 v24, 0x64

    mul-long v24, v24, v18

    div-long v24, v24, v4

    move-wide/from16 v0, v24

    long-to-int v9, v0

    if-eqz v9, :cond_3

    const/16 v23, 0x5

    move/from16 v0, v23

    if-eq v9, v0, :cond_3

    const/16 v23, 0xa

    move/from16 v0, v23

    if-eq v9, v0, :cond_3

    const/16 v23, 0xf

    move/from16 v0, v23

    if-eq v9, v0, :cond_3

    const/16 v23, 0x14

    move/from16 v0, v23

    if-eq v9, v0, :cond_3

    const/16 v23, 0x19

    move/from16 v0, v23

    if-eq v9, v0, :cond_3

    const/16 v23, 0x1e

    move/from16 v0, v23

    if-eq v9, v0, :cond_3

    const/16 v23, 0x23

    move/from16 v0, v23

    if-eq v9, v0, :cond_3

    const/16 v23, 0x28

    move/from16 v0, v23

    if-eq v9, v0, :cond_3

    const/16 v23, 0x2d

    move/from16 v0, v23

    if-eq v9, v0, :cond_3

    const/16 v23, 0x32

    move/from16 v0, v23

    if-eq v9, v0, :cond_3

    const/16 v23, 0x37

    move/from16 v0, v23

    if-eq v9, v0, :cond_3

    const/16 v23, 0x3c

    move/from16 v0, v23

    if-eq v9, v0, :cond_3

    const/16 v23, 0x41

    move/from16 v0, v23

    if-eq v9, v0, :cond_3

    const/16 v23, 0x46

    move/from16 v0, v23

    if-eq v9, v0, :cond_3

    const/16 v23, 0x4b

    move/from16 v0, v23

    if-eq v9, v0, :cond_3

    const/16 v23, 0x50

    move/from16 v0, v23

    if-eq v9, v0, :cond_3

    const/16 v23, 0x55

    move/from16 v0, v23

    if-eq v9, v0, :cond_3

    const/16 v23, 0x5a

    move/from16 v0, v23

    if-eq v9, v0, :cond_3

    const/16 v23, 0x5f

    move/from16 v0, v23

    if-eq v9, v0, :cond_3

    const/16 v23, 0x64

    move/from16 v0, v23

    if-ne v9, v0, :cond_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->intent:Landroid/content/Intent;

    move-object/from16 v23, v0

    const-string v24, "progressonecurrent"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static/range {p0 .. p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->intent:Landroid/content/Intent;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_4
    const/16 v23, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v23

    move/from16 v2, v16

    invoke-virtual {v0, v8, v1, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v10

    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v10

    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    :catch_2
    move-exception v10

    invoke-virtual {v10}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    move/from16 v25, v0

    const/16 v26, 0x0

    invoke-virtual/range {v23 .. v26}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_2

    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    move-object/from16 v23, v0

    const-string v24, "message"

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v23 .. v25}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    move-object/from16 v23, v0

    const-string v24, "progressallcurrent"

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    move/from16 v25, v0

    invoke-virtual/range {v23 .. v25}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static/range {p0 .. p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_3

    :cond_8
    new-instance v20, Ljava/util/zip/ZipEntry;

    move-object/from16 v0, v20

    invoke-direct {v0, v11}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_3
    move-exception v10

    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    :catch_4
    move-exception v10

    invoke-virtual {v10}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_6

    :cond_9
    const-string v23, "space"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lpl/mkexplorer/kormateusz/FileIOService;->sendMessage(Ljava/lang/String;)V

    const/16 v23, 0x1

    sput-boolean v23, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    goto/16 :goto_1

    :cond_a
    :try_start_5
    invoke-virtual/range {v21 .. v21}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_8
    :try_start_6
    invoke-virtual/range {v21 .. v21}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_9
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    move/from16 v22, v0

    if-nez v22, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->donefiles:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_a
    return-void

    :catch_5
    move-exception v10

    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catch_6
    move-exception v10

    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :cond_c
    sget v22, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v23, 0x13

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_d

    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpl/mkexplorer/kormateusz/FileIOService;->kitkat:Z

    goto :goto_a

    :cond_d
    sget v22, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v23, 0x15

    move/from16 v0, v22

    move/from16 v1, v23

    if-lt v0, v1, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->perms:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->noaccess:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    new-instance v23, Ljava/io/File;

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpl/mkexplorer/kormateusz/FileIOService;->lollipop:Z

    goto :goto_a

    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->noaccess:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    new-instance v23, Ljava/io/File;

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a
.end method

.method private deleteFile(Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "hidden_elements"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->hiddenelements:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    const v2, 0x7f020082

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f07005f

    invoke-virtual {p0, v2}, Lpl/mkexplorer/kormateusz/FileIOService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v1, Lpl/mkexplorer/kormateusz/FileIOService$DeleteTask;

    invoke-direct {v1, p0, v3}, Lpl/mkexplorer/kormateusz/FileIOService$DeleteTask;-><init>(Lpl/mkexplorer/kormateusz/FileIOService;Lpl/mkexplorer/kormateusz/FileIOService$1;)V

    iput-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->deletetask:Lpl/mkexplorer/kormateusz/FileIOService$DeleteTask;

    new-instance v1, Lpl/mkexplorer/kormateusz/FileIOService$PrepareDeleteTask;

    invoke-direct {v1, p0, v3}, Lpl/mkexplorer/kormateusz/FileIOService$PrepareDeleteTask;-><init>(Lpl/mkexplorer/kormateusz/FileIOService;Lpl/mkexplorer/kormateusz/FileIOService$1;)V

    iput-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->preparedeletetask:Lpl/mkexplorer/kormateusz/FileIOService$PrepareDeleteTask;

    iput-boolean p2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->rootaccess:Z

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->copiedfile:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->preparedeletetask:Lpl/mkexplorer/kormateusz/FileIOService$PrepareDeleteTask;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Lpl/mkexplorer/kormateusz/FileIOService$PrepareDeleteTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private deleteRoot(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->currentname:Ljava/lang/String;

    iget-boolean v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->notifvisible:Z

    if-ne v2, v5, :cond_3

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    if-ne v2, v5, :cond_2

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2, v6, v6, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_0
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mNotificationManager:Landroid/app/NotificationManager;

    iget v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->ID:I

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_1
    new-instance v1, Lpl/mkexplorer/kormateusz/RootFile;

    invoke-direct {v1, p1}, Lpl/mkexplorer/kormateusz/RootFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/RootFile;->delete()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->removedfiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lpl/mkexplorer/kormateusz/FileIOService;->removeHiddenFilesPath(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    iget v4, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    invoke-virtual {v2, v3, v4, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v3, "message"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v3, "progressallcurrent"

    iget v4, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intent:Landroid/content/Intent;

    const-string v3, "progressonecurrent"

    const/16 v4, 0x65

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_1
.end method

.method private deletemove(Ljava/io/File;)V
    .locals 9

    const/16 v8, 0x15

    const/16 v7, 0x13

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-boolean v3, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v3, :cond_f

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_7

    sget-boolean v3, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v3, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->removedfiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lpl/mkexplorer/kormateusz/FileIOService;->rescanMediaDataBase(Ljava/lang/String;)V

    return-void

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v3, v7, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lpl/mkexplorer/kormateusz/MediaFileFunctions;->deleteKK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->removedfiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-boolean v6, p0, Lpl/mkexplorer/kormateusz/FileIOService;->kitkat:Z

    goto :goto_0

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_6

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->treeUri:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lpl/mkexplorer/kormateusz/FileLP;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->removedfiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->perms:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->noaccess:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iput-boolean v6, p0, Lpl/mkexplorer/kormateusz/FileIOService;->lollipop:Z

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->noaccess:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_8

    aget-object v2, v1, v3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-boolean v6, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    invoke-direct {p0, v0}, Lpl/mkexplorer/kormateusz/FileIOService;->deletemove(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_0

    sget-boolean v3, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->removedfiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v3, v7, :cond_b

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lpl/mkexplorer/kormateusz/MediaFileFunctions;->deleteKK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->removedfiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iput-boolean v6, p0, Lpl/mkexplorer/kormateusz/FileIOService;->kitkat:Z

    goto/16 :goto_0

    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_e

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->treeUri:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v5}, Lpl/mkexplorer/kormateusz/FileLP;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->removedfiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->perms:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->noaccess:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    iput-boolean v6, p0, Lpl/mkexplorer/kormateusz/FileIOService;->lollipop:Z

    goto/16 :goto_0

    :cond_e
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->noaccess:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    sget-boolean v3, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->removedfiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    goto/16 :goto_0

    :cond_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v3, v7, :cond_12

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lpl/mkexplorer/kormateusz/MediaFileFunctions;->deleteKK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->removedfiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    goto/16 :goto_0

    :cond_11
    iput-boolean v6, p0, Lpl/mkexplorer/kormateusz/FileIOService;->kitkat:Z

    goto/16 :goto_0

    :cond_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_15

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->treeUri:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lpl/mkexplorer/kormateusz/FileLP;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->removedfiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    goto/16 :goto_0

    :cond_13
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->perms:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->noaccess:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    iput-boolean v6, p0, Lpl/mkexplorer/kormateusz/FileIOService;->lollipop:Z

    goto/16 :goto_0

    :cond_15
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->noaccess:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private estractRAR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x7f020077

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f070073

    invoke-virtual {p0, v1}, Lpl/mkexplorer/kormateusz/FileIOService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v0, Lpl/mkexplorer/kormateusz/FileIOService$ExtractRARTask;

    invoke-direct {v0, p0, v2}, Lpl/mkexplorer/kormateusz/FileIOService$ExtractRARTask;-><init>(Lpl/mkexplorer/kormateusz/FileIOService;Lpl/mkexplorer/kormateusz/FileIOService$1;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->extractrartask:Lpl/mkexplorer/kormateusz/FileIOService$ExtractRARTask;

    new-instance v0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractRARTask;

    invoke-direct {v0, p0, v2}, Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractRARTask;-><init>(Lpl/mkexplorer/kormateusz/FileIOService;Lpl/mkexplorer/kormateusz/FileIOService$1;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->prepareextractrartask:Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractRARTask;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->destdir:Ljava/lang/String;

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->inputFile:Ljava/lang/String;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->prepareextractrartask:Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractRARTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractRARTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private estractZIP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x7f020077

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f070073

    invoke-virtual {p0, v1}, Lpl/mkexplorer/kormateusz/FileIOService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v0, Lpl/mkexplorer/kormateusz/FileIOService$ExtractZIPTask;

    invoke-direct {v0, p0, v2}, Lpl/mkexplorer/kormateusz/FileIOService$ExtractZIPTask;-><init>(Lpl/mkexplorer/kormateusz/FileIOService;Lpl/mkexplorer/kormateusz/FileIOService$1;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->extractziptask:Lpl/mkexplorer/kormateusz/FileIOService$ExtractZIPTask;

    new-instance v0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractZIPTask;

    invoke-direct {v0, p0, v2}, Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractZIPTask;-><init>(Lpl/mkexplorer/kormateusz/FileIOService;Lpl/mkexplorer/kormateusz/FileIOService$1;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->prepareextractziptask:Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractZIPTask;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->destdir:Ljava/lang/String;

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->inputFile:Ljava/lang/String;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->prepareextractziptask:Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractZIPTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractZIPTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static getExternalMounts()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    const-string v9, "/proc/mounts"

    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v9, "asec"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "legacy"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "Android/obb"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "/dev/block/vold/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "/dev/block/sd"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "/dev/fuse"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "/mnt/media_rw"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    :cond_1
    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const/4 v9, 0x1

    aget-object v9, v4, v9

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v9

    if-eqz v9, :cond_0

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "/system"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v9, 0x1

    aget-object v9, v4, v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v9, 0x1

    aget-object v9, v4, v9

    const/4 v10, 0x1

    aget-object v10, v4, v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    aget-object v11, v4, v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lpl/mkexplorer/kormateusz/FileIOService;->ArrayContains(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v9, 0x1

    aget-object v9, v4, v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v6

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private hideNotif()V
    .locals 3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->notifvisible:Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v1, "message"

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->currentname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v1, "progressallcurrent"

    iget v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private isOnTheSameStorage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v3, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lpl/mkexplorer/kormateusz/FileIOService;->getExternalMounts()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "/"

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v0, v5, v6

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v0

    const-string v6, "/"

    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private logError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method private logError(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private logInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private logWarn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private makeDirectory(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    const-string v3, "\\\\"

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-boolean v3, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v2, ""

    array-length v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v1, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_2

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->perms:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileIOService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService;->treeUri:Landroid/net/Uri;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lpl/mkexplorer/kormateusz/FileLP;->mkdir(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    iput-boolean v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->lollipop:Z

    goto :goto_1
.end method

.method private makeFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v9, 0x15

    const/4 v8, 0x1

    const-string v5, "\\\\"

    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-boolean v5, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const-string v3, ""

    array-length v4, v0

    if-ne v4, v8, :cond_2

    sget-boolean v5, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v5, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-le v4, v8, :cond_0

    sget-boolean v5, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :goto_1
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v9, :cond_3

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->perms:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileIOService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService;->treeUri:Landroid/net/Uri;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lpl/mkexplorer/kormateusz/FileLP;->mkdir(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    goto :goto_2

    :cond_5
    iput-boolean v8, p0, Lpl/mkexplorer/kormateusz/FileIOService;->lollipop:Z

    goto :goto_2

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v0, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lpl/mkexplorer/kormateusz/FileIOService;->createFile(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v9, :cond_0

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->perms:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileIOService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService;->treeUri:Landroid/net/Uri;

    const-string v7, "application/*"

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lpl/mkexplorer/kormateusz/FileLP;->createNewFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_7
    iput-boolean v8, p0, Lpl/mkexplorer/kormateusz/FileIOService;->lollipop:Z

    goto/16 :goto_0
.end method

.method private moveFile(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x7f0200f7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f0700b0

    invoke-virtual {p0, v1}, Lpl/mkexplorer/kormateusz/FileIOService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v0, Lpl/mkexplorer/kormateusz/FileIOService$MoveTask;

    invoke-direct {v0, p0, v2}, Lpl/mkexplorer/kormateusz/FileIOService$MoveTask;-><init>(Lpl/mkexplorer/kormateusz/FileIOService;Lpl/mkexplorer/kormateusz/FileIOService$1;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->movetask:Lpl/mkexplorer/kormateusz/FileIOService$MoveTask;

    new-instance v0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareMoveTask;

    invoke-direct {v0, p0, v2}, Lpl/mkexplorer/kormateusz/FileIOService$PrepareMoveTask;-><init>(Lpl/mkexplorer/kormateusz/FileIOService;Lpl/mkexplorer/kormateusz/FileIOService$1;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->preparemovetask:Lpl/mkexplorer/kormateusz/FileIOService$PrepareMoveTask;

    new-instance v0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;

    invoke-direct {v0, p0, v2}, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;-><init>(Lpl/mkexplorer/kormateusz/FileIOService;Lpl/mkexplorer/kormateusz/FileIOService$1;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->quickmovetask:Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;

    new-instance v0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareQuickMoveTask;

    invoke-direct {v0, p0, v2}, Lpl/mkexplorer/kormateusz/FileIOService$PrepareQuickMoveTask;-><init>(Lpl/mkexplorer/kormateusz/FileIOService;Lpl/mkexplorer/kormateusz/FileIOService$1;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->preparequickmovetask:Lpl/mkexplorer/kormateusz/FileIOService$PrepareQuickMoveTask;

    iput-boolean p3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->rootaccess:Z

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->destdir:Ljava/lang/String;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->copiedfile:Ljava/util/ArrayList;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lpl/mkexplorer/kormateusz/FileIOService;->isOnTheSameStorage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->preparequickmovetask:Lpl/mkexplorer/kormateusz/FileIOService$PrepareQuickMoveTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileIOService$PrepareQuickMoveTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->preparemovetask:Lpl/mkexplorer/kormateusz/FileIOService$PrepareMoveTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileIOService$PrepareMoveTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private moveRoot(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/16 v12, 0x2e

    const/4 v11, 0x1

    const/16 v10, 0x2f

    const/4 v9, 0x0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-boolean v5, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->currentname:Ljava/lang/String;

    iget-boolean v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->notifvisible:Z

    if-ne v5, v11, :cond_4

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    if-ne v5, v11, :cond_3

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v5, v9, v9, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_2
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v5, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mNotificationManager:Landroid/app/NotificationManager;

    iget v6, p0, Lpl/mkexplorer/kormateusz/FileIOService;->ID:I

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v7}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_3
    new-instance v3, Lpl/mkexplorer/kormateusz/RootFile;

    invoke-direct {v3, p1}, Lpl/mkexplorer/kormateusz/RootFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lpl/mkexplorer/kormateusz/RootFile;->moveTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->removedfiles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->donefiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget v6, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    iget v7, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    invoke-virtual {v5, v6, v7, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v6, "message"

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v6, "progressallcurrent"

    iget v7, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v5

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    invoke-virtual {v5, v6}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intent:Landroid/content/Intent;

    const-string v6, "progressonecurrent"

    const/16 v7, 0x65

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v5

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intent:Landroid/content/Intent;

    invoke-virtual {v5, v6}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_3
.end method

.method private removeHiddenFilesPath(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->hiddenelements:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->removedhiddenfilespathes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private rescanMediaDataBase(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lpl/mkexplorer/kormateusz/FileIOService;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MEDIA_MOUNTED"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v4}, Lpl/mkexplorer/kormateusz/FileIOService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private search(Ljava/io/File;Ljava/lang/String;)V
    .locals 13

    sget-boolean v7, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v7, :cond_12

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    array-length v9, v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_12

    aget-object v6, v8, v7

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-direct {p0, v6, p2}, Lpl/mkexplorer/kormateusz/FileIOService;->search(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v0, 0x0

    iget-boolean v10, p0, Lpl/mkexplorer/kormateusz/FileIOService;->hiddenfiles:Z

    if-eqz v10, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    iget v10, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    :cond_0
    iget-boolean v10, p0, Lpl/mkexplorer/kormateusz/FileIOService;->notifvisible:Z

    const/4 v11, 0x1

    if-ne v10, v11, :cond_6

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const v12, 0x7f070084

    invoke-virtual {p0, v12}, Lpl/mkexplorer/kormateusz/FileIOService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mNotificationManager:Landroid/app/NotificationManager;

    iget v11, p0, Lpl/mkexplorer/kormateusz/FileIOService;->ID:I

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v12}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_2
    if-eqz v0, :cond_1

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileIOService;->searchpath:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->isHidden()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileIOService;->hiddenelements:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v11, "progressallcurrent"

    iget v12, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v10

    iget-object v11, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    invoke-virtual {v10, v11}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v10

    iget-object v11, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intent:Landroid/content/Intent;

    invoke-virtual {v10, v11}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v0, 0x0

    iget-boolean v10, p0, Lpl/mkexplorer/kormateusz/FileIOService;->hiddenfiles:Z

    if-eqz v10, :cond_9

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_8

    iget v10, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    :cond_8
    iget-boolean v10, p0, Lpl/mkexplorer/kormateusz/FileIOService;->notifvisible:Z

    const/4 v11, 0x1

    if-ne v10, v11, :cond_d

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const v12, 0x7f070084

    invoke-virtual {p0, v12}, Lpl/mkexplorer/kormateusz/FileIOService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mNotificationManager:Landroid/app/NotificationManager;

    iget v11, p0, Lpl/mkexplorer/kormateusz/FileIOService;->ID:I

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v12}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_5
    if-eqz v0, :cond_1

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileIOService;->searchpath:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/io/File;->isHidden()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileIOService;->hiddenelements:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v11, "progressallcurrent"

    iget v12, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v10

    iget-object v11, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    invoke-virtual {v10, v11}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v10

    iget-object v11, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intent:Landroid/content/Intent;

    invoke-virtual {v10, v11}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v7

    if-nez v7, :cond_12

    iget-boolean v7, p0, Lpl/mkexplorer/kormateusz/FileIOService;->rootaccess:Z

    const/4 v8, 0x1

    if-ne v7, v8, :cond_12

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "su"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string v10, "-c"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ls -a "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_f
    :goto_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v4, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-direct {p0, v4, p2}, Lpl/mkexplorer/kormateusz/FileIOService;->search(Ljava/io/File;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v0, 0x0

    iget-boolean v7, p0, Lpl/mkexplorer/kormateusz/FileIOService;->hiddenfiles:Z

    if-eqz v7, :cond_13

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_11

    iget v7, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    :cond_11
    iget-boolean v7, p0, Lpl/mkexplorer/kormateusz/FileIOService;->notifvisible:Z

    const/4 v8, 0x1

    if-ne v7, v8, :cond_17

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f070084

    invoke-virtual {p0, v9}, Lpl/mkexplorer/kormateusz/FileIOService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mNotificationManager:Landroid/app/NotificationManager;

    iget v8, p0, Lpl/mkexplorer/kormateusz/FileIOService;->ID:I

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v9}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_8
    if-eqz v0, :cond_f

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/FileIOService;->searchpath:Ljava/util/ArrayList;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_12
    return-void

    :cond_13
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->isHidden()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/FileIOService;->hiddenelements:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_17
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v8, "progressallcurrent"

    iget v9, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v7

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    invoke-virtual {v7, v8}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v7

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intent:Landroid/content/Intent;

    invoke-virtual {v7, v8}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8
.end method

.method private sendMessage(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v1, "message2"

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->donefiles:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v1, "message3"

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->removedfiles:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v1, "message4"

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->removedhiddenfilespathes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v1, "noaccess"

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->noaccess:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v1, "searchpath"

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->searchpath:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v1, "searchpathname"

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->inputFile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v1, "kitkat"

    iget-boolean v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->kitkat:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v1, "lollipop"

    iget-boolean v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->lollipop:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private showNotif()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->currentname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v3, v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mNotificationManager:Landroid/app/NotificationManager;

    iget v1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->ID:I

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/FileIOService;->notifvisible:Z

    return-void

    :cond_0
    iget v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    const/16 v1, -0xa

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v3, v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f070084

    invoke-virtual {p0, v2}, Lpl/mkexplorer/kormateusz/FileIOService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget v1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    iget v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0
.end method

.method public static startsWithExternalMount(Ljava/lang/String;)Z
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lpl/mkexplorer/kormateusz/FileIOService;->getExternalMounts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public copyZIP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 32

    const/16 v27, 0x800

    move/from16 v0, v27

    new-array v6, v0, [B

    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v24, 0x0

    :try_start_0
    new-instance v25, Ljava/util/zip/ZipFile;

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v24, v25

    :goto_0
    move-object/from16 v0, v24

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v21

    if-nez v21, :cond_0

    const-string v27, "/"

    move-object/from16 v0, p3

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_0

    const/16 v27, 0x1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v28

    move-object/from16 v0, p3

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v24

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v21

    :cond_0
    if-eqz v21, :cond_1

    :try_start_1
    move-object/from16 v0, v24

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v26

    :cond_1
    :goto_1
    if-eqz v26, :cond_18

    invoke-virtual/range {v21 .. v21}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v8, "/"

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->copypathzip:Ljava/lang/String;

    move-object/from16 v27, v0

    if-eqz v27, :cond_2

    new-instance v27, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->copypathzip:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-direct/range {v27 .. v28}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    :cond_2
    const/16 v20, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v27

    const/16 v28, 0x1

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_d

    const/16 v20, 0x0

    :cond_3
    :goto_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v27

    move/from16 v0, v20

    move/from16 v1, v27

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    const-string v27, "/"

    move-object/from16 v0, v19

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v27

    if-nez v27, :cond_4

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "/"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    :cond_4
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "/"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "/"

    move-object/from16 v0, v19

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x1

    aget-object v28, v28, v29

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v28

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v29

    move-object/from16 v0, v19

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v27

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v28

    move-object/from16 v0, p4

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    :cond_5
    const-string v27, "/"

    move-object/from16 v0, p4

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v27

    if-nez v27, :cond_6

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "/"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_6
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v18, Ljava/io/File;

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v18

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    move/from16 v27, v0

    add-int/lit8 v27, v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileIOService;->currentname:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->notifvisible:Z

    move/from16 v27, v0

    const/16 v28, 0x1

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v27, v0

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    move/from16 v27, v0

    const/16 v28, 0x1

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    invoke-virtual/range {v27 .. v30}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v27, v0

    const/16 v28, 0x1

    invoke-virtual/range {v27 .. v28}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->mNotificationManager:Landroid/app/NotificationManager;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->ID:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v29

    invoke-virtual/range {v27 .. v29}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_4
    new-instance v27, Ljava/io/File;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v28

    invoke-direct/range {v27 .. v28}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->mkdirs()Z

    move-result v27

    if-eqz v27, :cond_10

    :cond_7
    :goto_5
    const/4 v13, 0x0

    :try_start_2
    new-instance v14, Ljava/io/FileOutputStream;

    move-object/from16 v0, v18

    invoke-direct {v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v13, v14

    :goto_6
    if-nez v13, :cond_8

    sget v27, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v28, 0x13

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_8

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/MediaFileFunctions;->getOutputStreamKK(Landroid/content/Context;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v13

    :cond_8
    if-nez v13, :cond_9

    sget v27, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v28, 0x15

    move/from16 v0, v27

    move/from16 v1, v28

    if-lt v0, v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileIOService;->getApplicationContext()Landroid/content/Context;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->treeUri:Landroid/net/Uri;

    move-object/from16 v28, v0

    const-string v29, "application/*"

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v27 .. v30}, Lpl/mkexplorer/kormateusz/FileLP;->createNewFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->treeUri:Landroid/net/Uri;

    move-object/from16 v27, v0

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileLP;->getOutputStream(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v13

    :cond_9
    if-eqz v13, :cond_14

    const-wide/16 v22, 0x0

    const/4 v7, 0x0

    const-wide/16 v4, 0x1

    invoke-virtual/range {v21 .. v21}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    cmp-long v27, v28, v30

    if-eqz v27, :cond_a

    invoke-virtual/range {v21 .. v21}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    :cond_a
    :goto_7
    :try_start_3
    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v17

    if-lez v17, :cond_13

    sget-boolean v27, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v27, :cond_13

    const-wide/16 v28, -0x1

    cmp-long v27, v4, v28

    if-nez v27, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->intent:Landroid/content/Intent;

    move-object/from16 v27, v0

    const-string v28, "progressonecurrent"

    const/16 v29, 0x65

    invoke-virtual/range {v27 .. v29}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static/range {p0 .. p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->intent:Landroid/content/Intent;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_b
    :goto_8
    const/16 v27, 0x0

    move/from16 v0, v27

    move/from16 v1, v17

    invoke-virtual {v13, v6, v0, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception v9

    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_9
    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_a
    :try_start_5
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_b
    return-void

    :catch_1
    move-exception v10

    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :catch_2
    move-exception v9

    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v20

    goto/16 :goto_2

    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    move/from16 v29, v0

    const/16 v30, 0x0

    invoke-virtual/range {v27 .. v30}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_3

    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    move-object/from16 v27, v0

    const-string v28, "message"

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v27 .. v29}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    move-object/from16 v27, v0

    const-string v28, "progressallcurrent"

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    move/from16 v29, v0

    invoke-virtual/range {v27 .. v29}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static/range {p0 .. p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_4

    :cond_10
    sget v27, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v28, 0x15

    move/from16 v0, v27

    move/from16 v1, v28

    if-lt v0, v1, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->perms:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v27

    if-nez v27, :cond_7

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileIOService;->getApplicationContext()Landroid/content/Context;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->treeUri:Landroid/net/Uri;

    move-object/from16 v28, v0

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v12}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v27 .. v30}, Lpl/mkexplorer/kormateusz/FileLP;->mkdirs(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_5

    :catch_3
    move-exception v9

    invoke-virtual {v9}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_6

    :cond_11
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v28, v0

    add-long v22, v22, v28

    const-wide/16 v28, 0x64

    mul-long v28, v28, v22

    :try_start_6
    div-long v28, v28, v4

    move-wide/from16 v0, v28

    long-to-int v7, v0

    if-eqz v7, :cond_12

    const/16 v27, 0x5

    move/from16 v0, v27

    if-eq v7, v0, :cond_12

    const/16 v27, 0xa

    move/from16 v0, v27

    if-eq v7, v0, :cond_12

    const/16 v27, 0xf

    move/from16 v0, v27

    if-eq v7, v0, :cond_12

    const/16 v27, 0x14

    move/from16 v0, v27

    if-eq v7, v0, :cond_12

    const/16 v27, 0x19

    move/from16 v0, v27

    if-eq v7, v0, :cond_12

    const/16 v27, 0x1e

    move/from16 v0, v27

    if-eq v7, v0, :cond_12

    const/16 v27, 0x23

    move/from16 v0, v27

    if-eq v7, v0, :cond_12

    const/16 v27, 0x28

    move/from16 v0, v27

    if-eq v7, v0, :cond_12

    const/16 v27, 0x2d

    move/from16 v0, v27

    if-eq v7, v0, :cond_12

    const/16 v27, 0x32

    move/from16 v0, v27

    if-eq v7, v0, :cond_12

    const/16 v27, 0x37

    move/from16 v0, v27

    if-eq v7, v0, :cond_12

    const/16 v27, 0x3c

    move/from16 v0, v27

    if-eq v7, v0, :cond_12

    const/16 v27, 0x41

    move/from16 v0, v27

    if-eq v7, v0, :cond_12

    const/16 v27, 0x46

    move/from16 v0, v27

    if-eq v7, v0, :cond_12

    const/16 v27, 0x4b

    move/from16 v0, v27

    if-eq v7, v0, :cond_12

    const/16 v27, 0x50

    move/from16 v0, v27

    if-eq v7, v0, :cond_12

    const/16 v27, 0x55

    move/from16 v0, v27

    if-eq v7, v0, :cond_12

    const/16 v27, 0x5a

    move/from16 v0, v27

    if-eq v7, v0, :cond_12

    const/16 v27, 0x5f

    move/from16 v0, v27

    if-eq v7, v0, :cond_12

    const/16 v27, 0x64

    move/from16 v0, v27

    if-ne v7, v0, :cond_b

    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->intent:Landroid/content/Intent;

    move-object/from16 v27, v0

    const-string v28, "progressonecurrent"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static/range {p0 .. p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->intent:Landroid/content/Intent;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_8

    :cond_13
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    move/from16 v27, v0

    if-nez v27, :cond_c

    if-eqz p5, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->donefiles:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->donefiles:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_9

    :catch_4
    move-exception v9

    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_a

    :cond_14
    sget v27, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v28, 0x13

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_15

    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpl/mkexplorer/kormateusz/FileIOService;->kitkat:Z

    goto/16 :goto_a

    :cond_15
    sget v27, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v28, 0x15

    move/from16 v0, v27

    move/from16 v1, v28

    if-lt v0, v1, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->perms:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v27

    if-nez v27, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->noaccess:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_16
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpl/mkexplorer/kormateusz/FileIOService;->lollipop:Z

    goto/16 :goto_a

    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->noaccess:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :catch_5
    move-exception v9

    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_b

    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->noaccess:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    const-string v28, "Archive"

    invoke-virtual/range {v27 .. v28}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b
.end method

.method public delete(Ljava/io/File;)V
    .locals 10

    const/16 v9, 0x15

    const/16 v8, 0x13

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_16

    sget-boolean v3, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v3, :cond_16

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_b

    sget-boolean v3, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v3, :cond_b

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->removedfiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lpl/mkexplorer/kormateusz/FileIOService;->removeHiddenFilesPath(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lpl/mkexplorer/kormateusz/FileIOService;->rescanMediaDataBase(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v3, v8, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lpl/mkexplorer/kormateusz/MediaFileFunctions;->deleteKK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->removedfiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lpl/mkexplorer/kormateusz/FileIOService;->removeHiddenFilesPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iput-boolean v7, p0, Lpl/mkexplorer/kormateusz/FileIOService;->kitkat:Z

    goto :goto_0

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_a

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->treeUri:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lpl/mkexplorer/kormateusz/FileLP;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->removedfiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lpl/mkexplorer/kormateusz/FileIOService;->removeHiddenFilesPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->perms:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->noaccess:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    iput-boolean v7, p0, Lpl/mkexplorer/kormateusz/FileIOService;->lollipop:Z

    goto :goto_0

    :cond_a
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->noaccess:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v5, v1

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_c

    aget-object v2, v1, v3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-boolean v7, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    invoke-virtual {p0, v0}, Lpl/mkexplorer/kormateusz/FileIOService;->delete(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_1

    sget-boolean v3, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_e

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    if-nez v3, :cond_d

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->removedfiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lpl/mkexplorer/kormateusz/FileIOService;->removeHiddenFilesPath(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v3, v8, :cond_11

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lpl/mkexplorer/kormateusz/MediaFileFunctions;->deleteKK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    if-nez v3, :cond_f

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->removedfiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lpl/mkexplorer/kormateusz/FileIOService;->removeHiddenFilesPath(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iput-boolean v7, p0, Lpl/mkexplorer/kormateusz/FileIOService;->kitkat:Z

    goto/16 :goto_0

    :cond_11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_15

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->treeUri:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v5}, Lpl/mkexplorer/kormateusz/FileLP;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    if-nez v3, :cond_12

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->removedfiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lpl/mkexplorer/kormateusz/FileIOService;->removeHiddenFilesPath(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->perms:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->noaccess:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    iput-boolean v7, p0, Lpl/mkexplorer/kormateusz/FileIOService;->lollipop:Z

    goto/16 :goto_0

    :cond_15
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->noaccess:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    iget v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->currentname:Ljava/lang/String;

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->notifvisible:Z

    if-ne v3, v7, :cond_19

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    if-ne v3, v7, :cond_18

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v3, v4, v4, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_2
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v3, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mNotificationManager:Landroid/app/NotificationManager;

    iget v4, p0, Lpl/mkexplorer/kormateusz/FileIOService;->ID:I

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v5}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_3
    sget-boolean v3, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    if-nez v3, :cond_17

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->removedfiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v7, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    :cond_17
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lpl/mkexplorer/kormateusz/FileIOService;->removeHiddenFilesPath(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    iget v6, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    invoke-virtual {v3, v5, v6, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_2

    :cond_19
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v4, "message"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v4, "progressallcurrent"

    iget v5, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intent:Landroid/content/Intent;

    const-string v4, "progressonecurrent"

    const/16 v5, 0x65

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intent:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_3

    :cond_1a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v3, v8, :cond_1d

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lpl/mkexplorer/kormateusz/MediaFileFunctions;->deleteKK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    if-nez v3, :cond_1b

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->removedfiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v7, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    :cond_1b
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lpl/mkexplorer/kormateusz/FileIOService;->removeHiddenFilesPath(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    iput-boolean v7, p0, Lpl/mkexplorer/kormateusz/FileIOService;->kitkat:Z

    goto/16 :goto_0

    :cond_1d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_21

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->treeUri:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lpl/mkexplorer/kormateusz/FileLP;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    if-nez v3, :cond_1e

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->removedfiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v7, p0, Lpl/mkexplorer/kormateusz/FileIOService;->isLoop:Z

    :cond_1e
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lpl/mkexplorer/kormateusz/FileIOService;->removeHiddenFilesPath(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->perms:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->noaccess:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_20
    iput-boolean v7, p0, Lpl/mkexplorer/kormateusz/FileIOService;->lollipop:Z

    goto/16 :goto_0

    :cond_21
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService;->noaccess:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public extractArchive(Ljava/io/File;Ljava/io/File;)V
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/github/junrar/Archive;

    invoke-direct {v1, p1}, Lcom/github/junrar/Archive;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/github/junrar/exception/RarException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    sget-boolean v9, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v9, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/github/junrar/Archive;->isEncrypted()Z

    move-result v9

    if-eqz v9, :cond_1

    sget-boolean v9, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v9, :cond_1

    const-string v9, "archive is encrypted cannot extreact"

    invoke-direct {p0, v9}, Lpl/mkexplorer/kormateusz/FileIOService;->logWarn(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    return-void

    :catch_0
    move-exception v2

    invoke-direct {p0, v2}, Lpl/mkexplorer/kormateusz/FileIOService;->logError(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v3

    invoke-direct {p0, v3}, Lpl/mkexplorer/kormateusz/FileIOService;->logError(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_1
    const/4 v5, 0x0

    :goto_1
    sget-boolean v9, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v9, :cond_0

    invoke-virtual {v0}, Lcom/github/junrar/Archive;->nextFileHeader()Lcom/github/junrar/rarfile/FileHeader;

    move-result-object v5

    if-nez v5, :cond_2

    sget-boolean v9, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-eqz v9, :cond_0

    :cond_2
    invoke-virtual {v5}, Lcom/github/junrar/rarfile/FileHeader;->getFileNameString()Ljava/lang/String;

    move-result-object v6

    iget v9, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    invoke-virtual {v5}, Lcom/github/junrar/rarfile/FileHeader;->getFileNameString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lpl/mkexplorer/kormateusz/FileIOService;->currentname:Ljava/lang/String;

    iget-boolean v9, p0, Lpl/mkexplorer/kormateusz/FileIOService;->notifvisible:Z

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v5}, Lcom/github/junrar/rarfile/FileHeader;->getFileNameString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget v9, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v9, v10, v11, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_2
    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mNotificationManager:Landroid/app/NotificationManager;

    iget v10, p0, Lpl/mkexplorer/kormateusz/FileIOService;->ID:I

    iget-object v11, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v11}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_3
    invoke-virtual {v5}, Lcom/github/junrar/rarfile/FileHeader;->isEncrypted()Z

    move-result v9

    if-eqz v9, :cond_5

    sget-boolean v9, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "file is encrypted cannot extract: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lpl/mkexplorer/kormateusz/FileIOService;->logWarn(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget v10, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allmax:I

    iget v11, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v11, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_2

    :cond_4
    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v10, "message"

    invoke-virtual {v5}, Lcom/github/junrar/rarfile/FileHeader;->getFileNameString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v10, "progressallcurrent"

    iget v11, p0, Lpl/mkexplorer/kormateusz/FileIOService;->allcurrent:I

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v9

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    invoke-virtual {v9, v10}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intent:Landroid/content/Intent;

    const-string v10, "progressonecurrent"

    const/16 v11, 0x65

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v9

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileIOService;->intent:Landroid/content/Intent;

    invoke-virtual {v9, v10}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_3

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "extracting: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lpl/mkexplorer/kormateusz/FileIOService;->logInfo(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v5}, Lcom/github/junrar/rarfile/FileHeader;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-boolean v9, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v9, :cond_6

    invoke-direct {p0, v5, p2}, Lpl/mkexplorer/kormateusz/FileIOService;->createDirectory(Lcom/github/junrar/rarfile/FileHeader;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/github/junrar/exception/RarException; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_1

    :catch_3
    move-exception v2

    const-string v9, "error extracting the file"

    invoke-direct {p0, v2, v9}, Lpl/mkexplorer/kormateusz/FileIOService;->logError(Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    :try_start_3
    invoke-direct {p0, v5, p2}, Lpl/mkexplorer/kormateusz/FileIOService;->createFile(Lcom/github/junrar/rarfile/FileHeader;Ljava/io/File;)Ljava/io/File;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/github/junrar/exception/RarException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v4

    const/4 v7, 0x0

    :try_start_4
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/github/junrar/exception/RarException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v7, v8

    :goto_4
    if-nez v7, :cond_7

    :try_start_5
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x13

    if-ne v9, v10, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9}, Lpl/mkexplorer/kormateusz/MediaFileFunctions;->getOutputStreamKK(Landroid/content/Context;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v7

    :cond_7
    if-nez v7, :cond_9

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v9, v10, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileIOService;->perms:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileIOService;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileIOService;->treeUri:Landroid/net/Uri;

    const-string v11, "application/*"

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v10, v11, v12}, Lpl/mkexplorer/kormateusz/FileLP;->createNewFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_8
    :goto_5
    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileIOService;->treeUri:Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v9, v10}, Lpl/mkexplorer/kormateusz/FileLP;->getOutputStream(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v7

    :cond_9
    invoke-virtual {v0, v5, v7}, Lcom/github/junrar/Archive;->extractFile(Lcom/github/junrar/rarfile/FileHeader;Ljava/io/OutputStream;)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/github/junrar/exception/RarException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception v2

    const-string v9, "error extraction the file"

    invoke-direct {p0, v2, v9}, Lpl/mkexplorer/kormateusz/FileIOService;->logError(Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_5
    move-exception v2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_4

    :cond_a
    const/4 v9, 0x1

    iput-boolean v9, p0, Lpl/mkexplorer/kormateusz/FileIOService;->lollipop:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/github/junrar/exception/RarException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v2, "notification"

    invoke-virtual {p0, v2}, Lpl/mkexplorer/kormateusz/FileIOService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iput-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mNotificationManager:Landroid/app/NotificationManager;

    const-string v2, "power"

    invoke-virtual {p0, v2}, Lpl/mkexplorer/kormateusz/FileIOService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->powerManager:Landroid/os/PowerManager;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->powerManager:Landroid/os/PowerManager;

    const-string v3, "MyWakelockTag"

    invoke-virtual {v2, v5, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const-string v2, "Preferences"

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3}, Lpl/mkexplorer/kormateusz/FileIOService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->preferences:Landroid/content/SharedPreferences;

    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileIOService;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileIOService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileIOService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileIOService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->perms:Ljava/util/List;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->perms:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->perms:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/UriPermission;

    invoke-virtual {v2}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService;->treeUri:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService;->broadcast:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    const/4 v11, 0x0

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v9, "pl.mkexplorer.kormateusz.INFORM_SERVICE"

    invoke-virtual {v4, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v9

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileIOService;->broadcast:Landroid/content/BroadcastReceiver;

    invoke-virtual {v9, v10, v4}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    if-eqz p1, :cond_8

    const-string v9, "fileoperation"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "adr"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "copiedfile"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v9, "rootaccess"

    invoke-virtual {p1, v9, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v9, "path"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "file_archive"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "searchingfile"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "hiddenfiles"

    invoke-virtual {p1, v9, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v9, "COPY"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-direct {p0, v0, v1, v7}, Lpl/mkexplorer/kormateusz/FileIOService;->copyFile(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    :cond_0
    const-string v9, "COPY_ZIP"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-direct {p0, v2, v0, v1, v7}, Lpl/mkexplorer/kormateusz/FileIOService;->copyFileZIP(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    :cond_1
    const-string v9, "DELETE"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-direct {p0, v1, v7}, Lpl/mkexplorer/kormateusz/FileIOService;->deleteFile(Ljava/util/ArrayList;Z)V

    :cond_2
    const-string v9, "MOVE"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-direct {p0, v0, v1, v7}, Lpl/mkexplorer/kormateusz/FileIOService;->moveFile(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    :cond_3
    const-string v9, "COMPRESS_ZIP"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-direct {p0, v0, v1, v6}, Lpl/mkexplorer/kormateusz/FileIOService;->compressFile(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_4
    const-string v9, "EXTRACT_RAR"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-direct {p0, v2, v0}, Lpl/mkexplorer/kormateusz/FileIOService;->estractRAR(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v9, "EXTRACT_ZIP"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-direct {p0, v2, v0}, Lpl/mkexplorer/kormateusz/FileIOService;->estractZIP(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v9, "SEARCH"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-direct {p0, v8, v0, v7, v5}, Lpl/mkexplorer/kormateusz/FileIOService;->Search(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_7
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v9

    return v9

    :cond_8
    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    const v10, 0x7f0700cb

    invoke-virtual {p0, v10}, Lpl/mkexplorer/kormateusz/FileIOService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v9

    const v10, 0x7f020093

    invoke-virtual {v9, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v9

    const v10, 0x7f07006e

    invoke-virtual {p0, v10}, Lpl/mkexplorer/kormateusz/FileIOService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v9

    invoke-virtual {v9, v11, v11, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mNotificationManager:Landroid/app/NotificationManager;

    iget v10, p0, Lpl/mkexplorer/kormateusz/FileIOService;->ID:I

    iget-object v11, p0, Lpl/mkexplorer/kormateusz/FileIOService;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v11}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileIOService;->stopSelf()V

    goto :goto_0
.end method
