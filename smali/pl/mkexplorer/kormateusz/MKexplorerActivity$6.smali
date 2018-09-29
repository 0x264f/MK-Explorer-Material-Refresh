.class Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;
.super Ljava/lang/Object;
.source "MKexplorerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/MKexplorerActivity;->renameFile(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

.field final synthetic val$adr:Ljava/lang/String;

.field final synthetic val$alertdialog:Landroid/app/AlertDialog;

.field final synthetic val$dirPath:Ljava/lang/String;

.field final synthetic val$edt:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->val$dirPath:Ljava/lang/String;

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->val$adr:Ljava/lang/String;

    iput-object p4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->val$edt:Landroid/widget/EditText;

    iput-object p5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const v7, 0x7f07003f

    const/4 v6, 0x1

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->val$dirPath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->val$adr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->val$edt:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->val$dirPath:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lpl/mkexplorer/kormateusz/FileLP;->canWrite(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070076

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->val$dirPath:Ljava/lang/String;

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->val$adr:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->renameFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v3, p1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->hideKeyboard(Landroid/view/View;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->cancel()V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->val$dirPath:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2200(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_6

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2300(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->val$dirPath:Ljava/lang/String;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->val$edt:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lpl/mkexplorer/kormateusz/FileLP;->renameTo(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->val$dirPath:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2200(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :cond_3
    sget-object v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->grantAccessLollipop()V

    goto :goto_0

    :cond_4
    sget-object v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->grantAccessLollipop()V

    goto/16 :goto_0

    :cond_5
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_6
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_7
    new-instance v2, Lpl/mkexplorer/kormateusz/RootFile;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->val$dirPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Lpl/mkexplorer/kormateusz/RootFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lpl/mkexplorer/kormateusz/RootFile;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->val$dirPath:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2200(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;Ljava/io/File;)V

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
