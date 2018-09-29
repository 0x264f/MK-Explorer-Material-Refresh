.class Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;
.super Landroid/os/AsyncTask;
.source "FileIOService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/mkexplorer/kormateusz/FileIOService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QuickMoveTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/FileIOService;


# direct methods
.method private constructor <init>(Lpl/mkexplorer/kormateusz/FileIOService;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/mkexplorer/kormateusz/FileIOService;Lpl/mkexplorer/kormateusz/FileIOService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;-><init>(Lpl/mkexplorer/kormateusz/FileIOService;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 14

    const/16 v13, 0x2e

    const/16 v12, 0x2f

    const/4 v11, 0x1

    const/4 v10, 0x0

    sget-boolean v6, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v6, :cond_c

    sget-boolean v6, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v6, :cond_c

    const/4 v3, 0x0

    :goto_0
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v6}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1400(Lpl/mkexplorer/kormateusz/FileIOService;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_c

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v6}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1400(Lpl/mkexplorer/kormateusz/FileIOService;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, p1, v10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-boolean v6, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v7}, Lpl/mkexplorer/kormateusz/FileIOService;->access$600(Lpl/mkexplorer/kormateusz/FileIOService;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lpl/mkexplorer/kormateusz/FileIOService;->access$602(Lpl/mkexplorer/kormateusz/FileIOService;I)I

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lpl/mkexplorer/kormateusz/FileIOService;->access$2902(Lpl/mkexplorer/kormateusz/FileIOService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v6}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1100(Lpl/mkexplorer/kormateusz/FileIOService;)Z

    move-result v6

    if-ne v6, v11, :cond_4

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v6}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1200(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v6}, Lpl/mkexplorer/kormateusz/FileIOService;->access$500(Lpl/mkexplorer/kormateusz/FileIOService;)I

    move-result v6

    if-ne v6, v11, :cond_3

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v6}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1200(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {v6, v10, v10, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_3
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v6}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1200(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v6}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1300(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/app/NotificationManager;

    move-result-object v6

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    iget v7, v7, Lpl/mkexplorer/kormateusz/FileIOService;->ID:I

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v8}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1200(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_4
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v6}, Lpl/mkexplorer/kormateusz/FileIOService;->access$3000(Lpl/mkexplorer/kormateusz/FileIOService;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v6}, Lpl/mkexplorer/kormateusz/FileIOService;->access$3100(Lpl/mkexplorer/kormateusz/FileIOService;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_5
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lpl/mkexplorer/kormateusz/FileIOService;->access$3700(Lpl/mkexplorer/kormateusz/FileIOService;Ljava/lang/String;)V

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lpl/mkexplorer/kormateusz/FileIOService;->access$3700(Lpl/mkexplorer/kormateusz/FileIOService;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v6}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1200(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v7}, Lpl/mkexplorer/kormateusz/FileIOService;->access$500(Lpl/mkexplorer/kormateusz/FileIOService;)I

    move-result v7

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v8}, Lpl/mkexplorer/kormateusz/FileIOService;->access$600(Lpl/mkexplorer/kormateusz/FileIOService;)I

    move-result v8

    invoke-virtual {v6, v7, v8, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    iget-object v6, v6, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v7, "message"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    iget-object v6, v6, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v7, "progressallcurrent"

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v8}, Lpl/mkexplorer/kormateusz/FileIOService;->access$600(Lpl/mkexplorer/kormateusz/FileIOService;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v6}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v6

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    invoke-virtual {v6, v7}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_4

    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-ne v6, v7, :cond_6

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v6, v11}, Lpl/mkexplorer/kormateusz/FileIOService;->access$3202(Lpl/mkexplorer/kormateusz/FileIOService;Z)Z

    goto :goto_5

    :cond_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_a

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v6}, Lpl/mkexplorer/kormateusz/FileIOService;->access$3300(Lpl/mkexplorer/kormateusz/FileIOService;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "Uzywane jest zwykle przenoszenie"

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v7}, Lpl/mkexplorer/kormateusz/FileIOService;->access$900(Lpl/mkexplorer/kormateusz/FileIOService;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1600(Lpl/mkexplorer/kormateusz/FileIOService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v6, v5, v0}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1700(Lpl/mkexplorer/kormateusz/FileIOService;Ljava/io/File;Ljava/io/File;)V

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v6, v10}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1802(Lpl/mkexplorer/kormateusz/FileIOService;Z)Z

    sget-boolean v6, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v6, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v6, v5}, Lpl/mkexplorer/kormateusz/FileIOService;->access$3400(Lpl/mkexplorer/kormateusz/FileIOService;Ljava/io/File;)V

    :cond_7
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v6, v10}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1802(Lpl/mkexplorer/kormateusz/FileIOService;Z)Z

    goto/16 :goto_5

    :cond_8
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    const-string v7, "space"

    invoke-static {v6, v7}, Lpl/mkexplorer/kormateusz/FileIOService;->access$700(Lpl/mkexplorer/kormateusz/FileIOService;Ljava/lang/String;)V

    sput-boolean v11, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    goto/16 :goto_5

    :cond_9
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v6, v11}, Lpl/mkexplorer/kormateusz/FileIOService;->access$3502(Lpl/mkexplorer/kormateusz/FileIOService;Z)Z

    goto/16 :goto_5

    :cond_a
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v6}, Lpl/mkexplorer/kormateusz/FileIOService;->access$3300(Lpl/mkexplorer/kormateusz/FileIOService;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v6}, Lpl/mkexplorer/kormateusz/FileIOService;->access$3300(Lpl/mkexplorer/kormateusz/FileIOService;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v6}, Lpl/mkexplorer/kormateusz/FileIOService;->access$3600(Lpl/mkexplorer/kormateusz/FileIOService;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_b
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v6, v11}, Lpl/mkexplorer/kormateusz/FileIOService;->access$3502(Lpl/mkexplorer/kormateusz/FileIOService;Z)Z

    goto/16 :goto_5

    :cond_c
    const/4 v6, 0x0

    return-object v6
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1000(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1100(Lpl/mkexplorer/kormateusz/FileIOService;)Z

    move-result v1

    if-ne v1, v5, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1200(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    const v3, 0x7f07007c

    invoke-virtual {v2, v3}, Lpl/mkexplorer/kormateusz/FileIOService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v4, v4, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1300(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/app/NotificationManager;

    move-result-object v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    iget v2, v2, Lpl/mkexplorer/kormateusz/FileIOService;->ID:I

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1200(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_0
    sput-boolean v5, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/FileIOService;->access$2100(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "file_operation_running"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileIOService;->stopSelf()V

    return-void

    :cond_0
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    const-string v2, "done"

    invoke-static {v1, v2}, Lpl/mkexplorer/kormateusz/FileIOService;->access$700(Lpl/mkexplorer/kormateusz/FileIOService;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1000(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1100(Lpl/mkexplorer/kormateusz/FileIOService;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1200(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileIOService;->access$500(Lpl/mkexplorer/kormateusz/FileIOService;)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1200(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1300(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    iget v1, v1, Lpl/mkexplorer/kormateusz/FileIOService;->ID:I

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1200(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    sput-boolean v3, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    return-void

    :cond_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1200(Lpl/mkexplorer/kormateusz/FileIOService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService$QuickMoveTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/FileIOService;->access$500(Lpl/mkexplorer/kormateusz/FileIOService;)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0
.end method
