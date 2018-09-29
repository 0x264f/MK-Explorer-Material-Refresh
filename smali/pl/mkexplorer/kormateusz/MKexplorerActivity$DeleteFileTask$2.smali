.class Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask$2;
.super Ljava/lang/Object;
.source "MKexplorerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;

.field final synthetic val$alertdialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask$2;->this$1:Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask$2;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask$2;->this$1:Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->useTrash:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask$2;->this$1:Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/.mkexplorer/.trash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moveFile(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask$2;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask$2;->this$1:Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$3400(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)V

    goto :goto_0
.end method
