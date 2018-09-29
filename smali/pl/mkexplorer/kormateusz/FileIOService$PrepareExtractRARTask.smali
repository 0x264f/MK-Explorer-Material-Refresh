.class Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractRARTask;
.super Landroid/os/AsyncTask;
.source "FileIOService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/mkexplorer/kormateusz/FileIOService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrepareExtractRARTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/FileIOService;


# direct methods
.method private constructor <init>(Lpl/mkexplorer/kormateusz/FileIOService;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractRARTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/mkexplorer/kormateusz/FileIOService;Lpl/mkexplorer/kormateusz/FileIOService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractRARTask;-><init>(Lpl/mkexplorer/kormateusz/FileIOService;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractRARTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractRARTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileIOService;->access$4600(Lpl/mkexplorer/kormateusz/FileIOService;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/github/junrar/Archive;

    invoke-direct {v1, v2}, Lcom/github/junrar/Archive;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/github/junrar/exception/RarException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/github/junrar/Archive;->getFileHeaders()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractRARTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Lpl/mkexplorer/kormateusz/FileIOService;->access$502(Lpl/mkexplorer/kormateusz/FileIOService;I)I

    const/4 v4, 0x0

    return-object v4

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractRARTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x1

    sput-boolean v0, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractRARTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v1, "progressallmax"

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractRARTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileIOService;->access$500(Lpl/mkexplorer/kormateusz/FileIOService;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractRARTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileIOService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractRARTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractRARTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->extractrartask:Lpl/mkexplorer/kormateusz/FileIOService$ExtractRARTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileIOService$ExtractRARTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractRARTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/FileIOService;->access$502(Lpl/mkexplorer/kormateusz/FileIOService;I)I

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractRARTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/FileIOService;->access$602(Lpl/mkexplorer/kormateusz/FileIOService;I)I

    sput-boolean v1, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareExtractRARTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    const-string v1, "anal"

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/FileIOService;->access$700(Lpl/mkexplorer/kormateusz/FileIOService;Ljava/lang/String;)V

    return-void
.end method
