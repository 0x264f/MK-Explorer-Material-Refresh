.class Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;
.super Landroid/os/AsyncTask;
.source "FileIOService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/mkexplorer/kormateusz/FileIOService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CompressZipTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/mkexplorer/kormateusz/FileIOService;Lpl/mkexplorer/kormateusz/FileIOService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;-><init>(Lpl/mkexplorer/kormateusz/FileIOService;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/FileIOService;->access$4300(Lpl/mkexplorer/kormateusz/FileIOService;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1000(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1100(Lpl/mkexplorer/kormateusz/FileIOService;)Z

    move-result v1

    if-ne v1, v5, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1200(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    const v3, 0x7f07007c

    invoke-virtual {v2, v3}, Lpl/mkexplorer/kormateusz/FileIOService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v4, v4, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1300(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/app/NotificationManager;

    move-result-object v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    iget v2, v2, Lpl/mkexplorer/kormateusz/FileIOService;->ID:I

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1200(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_0
    sput-boolean v5, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/FileIOService;->access$2100(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "file_operation_running"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileIOService;->stopSelf()V

    return-void

    :cond_0
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    const-string v2, "done"

    invoke-static {v1, v2}, Lpl/mkexplorer/kormateusz/FileIOService;->access$700(Lpl/mkexplorer/kormateusz/FileIOService;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1000(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1100(Lpl/mkexplorer/kormateusz/FileIOService;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1200(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileIOService;->access$500(Lpl/mkexplorer/kormateusz/FileIOService;)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1200(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1300(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    iget v1, v1, Lpl/mkexplorer/kormateusz/FileIOService;->ID:I

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1200(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    sput-boolean v3, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    return-void

    :cond_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1200(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService$CompressZipTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/FileIOService;->access$500(Lpl/mkexplorer/kormateusz/FileIOService;)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0
.end method
