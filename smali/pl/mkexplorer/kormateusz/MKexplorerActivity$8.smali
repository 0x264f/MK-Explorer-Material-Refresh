.class Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;
.super Ljava/lang/Object;
.source "MKexplorerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/MKexplorerActivity;->renameHomeStorage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

.field final synthetic val$alertdialog:Landroid/app/AlertDialog;

.field final synthetic val$dirPath:Ljava/lang/String;

.field final synthetic val$edt:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->val$dirPath:Ljava/lang/String;

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->val$edt:Landroid/widget/EditText;

    iput-object p4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_pathes:Ljava/util/ArrayList;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->val$dirPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Zawiera: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->val$dirPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_pathes:Ljava/util/ArrayList;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->val$dirPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Usuwa: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_pathes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "usuwa: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_names:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_pathes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_names:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->val$edt:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Dodaje: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->val$dirPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Dodaje: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->val$edt:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_pathes:Ljava/util/ArrayList;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->val$dirPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_names:Ljava/util/ArrayList;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->val$edt:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2400()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "home_storages_pathes_size"

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v6, v6, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_pathes:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_pathes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pathes_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pathes_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_pathes:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "names_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "names_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_names:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "--"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v6, v6, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_pathes:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v6, v6, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_names:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "--------------------------"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v6, v6, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v6, v6, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileRight:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/FileRight;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileLeft;->home()V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/FileRight;->home()V

    :cond_4
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v5, p1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->hideKeyboard(Landroid/view/View;)V

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-virtual {v5}, Landroid/app/AlertDialog;->cancel()V

    return-void
.end method
