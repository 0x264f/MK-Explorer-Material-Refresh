.class Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;
.super Ljava/lang/Object;
.source "MKexplorerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/MKexplorerActivity;->newfolder(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

.field final synthetic val$adr:Ljava/lang/String;

.field final synthetic val$alertdialog:Landroid/app/AlertDialog;

.field final synthetic val$edt:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->val$adr:Ljava/lang/String;

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->val$edt:Landroid/widget/EditText;

    iput-object p4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const v7, 0x7f070081

    const v6, 0x7f070036

    const/4 v5, 0x1

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->val$adr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->val$edt:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->val$adr:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lpl/mkexplorer/kormateusz/FileLP;->canWrite(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v2, v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2500(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/io/File;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v2, p1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->hideKeyboard(Landroid/view/View;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->cancel()V

    return-void

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpl/mkexplorer/kormateusz/MediaFileFunctions;->mkDirKK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v2, v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2500(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/io/File;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const v4, 0x7f0700a4

    invoke-virtual {v3, v4}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2600(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2300(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lpl/mkexplorer/kormateusz/FileLP;->mkdir(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v2, v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2500(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/io/File;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    sget-object v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v3, "left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->grantAccessLollipop()V

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v3, "right"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->grantAccessLollipop()V

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->val$adr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->newfolder(Ljava/lang/String;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->val$adr:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lpl/mkexplorer/kormateusz/FileLP;->canWrite(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$300(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v1, Lpl/mkexplorer/kormateusz/RootFile;

    invoke-direct {v1, v0}, Lpl/mkexplorer/kormateusz/RootFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/RootFile;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v2, v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2500(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/io/File;)V

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->val$adr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->newfolder(Ljava/lang/String;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
