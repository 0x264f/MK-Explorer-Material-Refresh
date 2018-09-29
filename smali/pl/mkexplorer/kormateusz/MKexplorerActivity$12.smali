.class Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;
.super Ljava/lang/Object;
.source "MKexplorerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/MKexplorerActivity;->newfile(Ljava/lang/String;)V
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

.field final synthetic val$spinner:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->val$adr:Ljava/lang/String;

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->val$edt:Landroid/widget/EditText;

    iput-object p4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->val$spinner:Landroid/widget/Spinner;

    iput-object p5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const v10, 0x7f070076

    const v9, 0x7f070037

    const/4 v8, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->val$adr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->val$edt:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->val$spinner:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->val$adr:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lpl/mkexplorer/kormateusz/FileLP;->canWrite(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_a

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v5, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2500(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v5, p1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->hideKeyboard(Landroid/view/View;)V

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-virtual {v5}, Landroid/app/AlertDialog;->cancel()V

    return-void

    :cond_1
    :try_start_1
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070037

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lpl/mkexplorer/kormateusz/MediaFileFunctions;->createFileKK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v5, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2500(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/io/File;)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const v7, 0x7f0700a4

    invoke-virtual {v6, v7}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v8}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2600(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_9

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2300(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v3, 0x0

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->val$spinner:Landroid/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "txt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v3, "text/plain"

    :goto_1
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v3, v7}, Lpl/mkexplorer/kormateusz/FileLP;->createNewFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v5, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2500(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/io/File;)V

    goto/16 :goto_0

    :cond_4
    const-string v3, "application/msword"

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_6
    sget-object v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v6, "left"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->grantAccessLollipop()V

    goto/16 :goto_0

    :cond_7
    sget-object v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v6, "right"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->grantAccessLollipop()V

    goto/16 :goto_0

    :cond_8
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_9
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_a
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->val$adr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->newfile(Ljava/lang/String;)V

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_b
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->val$adr:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lpl/mkexplorer/kormateusz/FileLP;->canWrite(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$300(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v2, Lpl/mkexplorer/kormateusz/RootFile;

    invoke-direct {v2, v1}, Lpl/mkexplorer/kormateusz/RootFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/RootFile;->createNewFile()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v5, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2500(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/io/File;)V

    goto/16 :goto_0

    :cond_c
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_d
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->val$adr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->newfile(Ljava/lang/String;)V

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_e
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
