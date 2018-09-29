.class Lpl/mkexplorer/kormateusz/FileRight$19;
.super Ljava/lang/Object;
.source "FileRight.java"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/mkexplorer/kormateusz/FileRight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/FileRight;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileRight;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    return v2

    :sswitch_0
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileRight;->access$5700(Lpl/mkexplorer/kormateusz/FileRight;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v2

    invoke-interface {v2}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->chooseSelected()V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    move v2, v3

    goto :goto_0

    :sswitch_1
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileRight;->access$5700(Lpl/mkexplorer/kormateusz/FileRight;)V

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v4}, Lpl/mkexplorer/kormateusz/FileRight;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lpl/mkexplorer/kormateusz/FileLP;->canWrite(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileRight;->access$3900(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/.mkexplorer/.trash"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v4

    invoke-interface {v4, v2}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->deletefile(Z)V

    :goto_1
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    :cond_0
    :goto_2
    move v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v2

    invoke-interface {v2, v3}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->deletefile(Z)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v4

    invoke-interface {v4, v2}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->deletefile(Z)V

    goto :goto_1

    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_4

    sget-object v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    if-nez v4, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileIOService;->startsWithExternalMount(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->grantAccessLollipop()V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileRight;->access$1400(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v4, 0x7f070038

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileRight;->access$1400(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Lpl/mkexplorer/kormateusz/RootFile;

    invoke-direct {v1, v0}, Lpl/mkexplorer/kormateusz/RootFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/RootFile;->checkRORW()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ro"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->remountDialog(Lpl/mkexplorer/kormateusz/RootFile;)V

    goto/16 :goto_2

    :cond_6
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v4

    invoke-interface {v4, v2}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->deletefile(Z)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    goto/16 :goto_2

    :sswitch_2
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileRight;->access$5700(Lpl/mkexplorer/kormateusz/FileRight;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileRight;->access$4600(Lpl/mkexplorer/kormateusz/FileRight;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    move v2, v3

    goto/16 :goto_0

    :sswitch_3
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileRight;->access$5700(Lpl/mkexplorer/kormateusz/FileRight;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileRight;->access$4500(Lpl/mkexplorer/kormateusz/FileRight;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v4, "file"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v4, "home"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v4, "search"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    const-string v4, "file"

    iput-object v4, v2, Lpl/mkexplorer/kormateusz/FileRight;->buttonmode:Ljava/lang/String;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v4, "file"

    iput-object v4, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->buttonmode:Ljava/lang/String;

    :cond_8
    :goto_3
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    move v2, v3

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".zip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    iput-object v4, v2, Lpl/mkexplorer/kormateusz/FileRight;->buttonmode:Ljava/lang/String;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    iput-object v4, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->buttonmode:Ljava/lang/String;

    goto :goto_3

    :sswitch_4
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileRight;->access$5700(Lpl/mkexplorer/kormateusz/FileRight;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v2

    invoke-interface {v2}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->compressFile()V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    move v2, v3

    goto/16 :goto_0

    :sswitch_5
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/FileRight;->selectAll()V

    move v2, v3

    goto/16 :goto_0

    :sswitch_6
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileRight;->access$5700(Lpl/mkexplorer/kormateusz/FileRight;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileRight;->access$5800(Lpl/mkexplorer/kormateusz/FileRight;)I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v4, 0x7f070051

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_a
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v2

    invoke-interface {v2}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->sendAll()V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    move v2, v3

    goto/16 :goto_0

    :sswitch_7
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileRight;->access$5700(Lpl/mkexplorer/kormateusz/FileRight;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v2

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$19;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileRight;->access$4300(Lpl/mkexplorer/kormateusz/FileRight;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2, v4}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->propertiesAllFile(Ljava/util/ArrayList;)V

    move v2, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e00c5 -> :sswitch_2
        0x7f0e0197 -> :sswitch_1
        0x7f0e01a7 -> :sswitch_3
        0x7f0e01aa -> :sswitch_4
        0x7f0e01b0 -> :sswitch_7
        0x7f0e01b1 -> :sswitch_0
        0x7f0e01b2 -> :sswitch_5
        0x7f0e01b3 -> :sswitch_6
    .end sparse-switch
.end method
