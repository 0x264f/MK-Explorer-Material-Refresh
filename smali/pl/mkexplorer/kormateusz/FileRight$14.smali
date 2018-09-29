.class Lpl/mkexplorer/kormateusz/FileRight$14;
.super Ljava/lang/Object;
.source "FileRight.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/FileRight;->showPopupContextMenu(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field file:Ljava/io/File;

.field final synthetic this$0:Lpl/mkexplorer/kormateusz/FileRight;

.field final synthetic val$dirPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->val$dirPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->val$dirPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    const/4 v12, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->val$dirPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->openAs(Ljava/lang/String;)V

    move v0, v12

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->val$dirPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/FileFunction;->setAsRingtone(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v12

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->val$dirPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/FileFunction;->setAsWallpaper(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v12

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->openLocation(Ljava/io/File;)V

    move v0, v12

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v1, "home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->val$dirPath:Ljava/lang/String;

    const-string v2, "file"

    invoke-virtual {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileRight;->opennextto(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move v0, v12

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$1400(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07003d

    invoke-static {v0, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->val$dirPath:Ljava/lang/String;

    const-string v2, "file"

    invoke-virtual {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileRight;->opennextto(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->val$dirPath:Ljava/lang/String;

    const-string v2, "zip"

    invoke-virtual {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileRight;->opennextto(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_5
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->val$dirPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->addtobook(Ljava/lang/String;)V

    move v0, v12

    goto/16 :goto_0

    :sswitch_6
    new-instance v10, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->val$dirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->val$dirPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object v11, v7

    :goto_2
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    move v0, v12

    goto/16 :goto_0

    :cond_5
    const-string v11, "application/*"

    goto :goto_2

    :cond_6
    const-string v0, "image/jpeg"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :sswitch_7
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$4300(Lpl/mkexplorer/kormateusz/FileRight;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$4300(Lpl/mkexplorer/kormateusz/FileRight;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->val$dirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$4500(Lpl/mkexplorer/kormateusz/FileRight;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v1, "home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    const-string v1, "file"

    iput-object v1, v0, Lpl/mkexplorer/kormateusz/FileRight;->buttonmode:Ljava/lang/String;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "file"

    iput-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->buttonmode:Ljava/lang/String;

    :cond_8
    :goto_4
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    move v0, v12

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    iput-object v1, v0, Lpl/mkexplorer/kormateusz/FileRight;->buttonmode:Ljava/lang/String;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    iput-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->buttonmode:Ljava/lang/String;

    goto :goto_4

    :sswitch_8
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$4300(Lpl/mkexplorer/kormateusz/FileRight;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$4300(Lpl/mkexplorer/kormateusz/FileRight;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->val$dirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$4600(Lpl/mkexplorer/kormateusz/FileRight;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    move v0, v12

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$4300(Lpl/mkexplorer/kormateusz/FileRight;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$4300(Lpl/mkexplorer/kormateusz/FileRight;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->val$dirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->visibleExtract()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    move v0, v12

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$4300(Lpl/mkexplorer/kormateusz/FileRight;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$4300(Lpl/mkexplorer/kormateusz/FileRight;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->val$dirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->visibleExtract()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    move v0, v12

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->file:Ljava/io/File;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->val$dirPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileRight;->deleteFile(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    move v0, v12

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v1, "home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->val$dirPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->renameHomeStorage(Ljava/lang/String;)V

    :cond_a
    :goto_5
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    move v0, v12

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileLP;->canWrite(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->val$dirPath:Ljava/lang/String;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->renameFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    sget-object v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    if-nez v0, :cond_d

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileIOService;->startsWithExternalMount(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->grantAccessLollipop()V

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$1400(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07003f

    invoke-static {v0, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    :cond_e
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$1400(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v8, Lpl/mkexplorer/kormateusz/RootFile;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lpl/mkexplorer/kormateusz/RootFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lpl/mkexplorer/kormateusz/RootFile;->checkRORW()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v0

    invoke-interface {v0, v8}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->remountDialog(Lpl/mkexplorer/kormateusz/RootFile;)V

    goto/16 :goto_5

    :cond_f
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->val$dirPath:Ljava/lang/String;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->renameFile(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_d
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->val$dirPath:Ljava/lang/String;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileRight;->access$3700(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v4

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/FileRight;->access$1400(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lpl/mkexplorer/kormateusz/PropertiesWindow;->propertiesFile(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v0, v12

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$4300(Lpl/mkexplorer/kormateusz/FileRight;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$4300(Lpl/mkexplorer/kormateusz/FileRight;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->val$dirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->visibleExtract()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    move v0, v12

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->val$dirPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->setAsHome(Ljava/lang/String;)V

    move v0, v12

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->val$dirPath:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->createShortcut(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v12

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$4300(Lpl/mkexplorer/kormateusz/FileRight;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$4300(Lpl/mkexplorer/kormateusz/FileRight;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->val$dirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v0

    invoke-interface {v0}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->compressFile()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    move v0, v12

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->hiddenelements:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->val$dirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->refreshHiddenElements()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    move v0, v12

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->hiddenelements:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->val$dirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->refreshHiddenElements()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    move v0, v12

    goto/16 :goto_0

    :sswitch_14
    new-instance v6, Landroid/content/Intent;

    const-string v0, "android.settings.MEMORY_CARD_SETTINGS"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0, v6}, Lpl/mkexplorer/kormateusz/FileRight;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$14;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    move v0, v12

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0e00c5 -> :sswitch_8
        0x7f0e0197 -> :sswitch_b
        0x7f0e0198 -> :sswitch_2
        0x7f0e019e -> :sswitch_4
        0x7f0e01a0 -> :sswitch_3
        0x7f0e01a1 -> :sswitch_e
        0x7f0e01a2 -> :sswitch_9
        0x7f0e01a3 -> :sswitch_a
        0x7f0e01a4 -> :sswitch_1
        0x7f0e01a5 -> :sswitch_0
        0x7f0e01a6 -> :sswitch_5
        0x7f0e01a7 -> :sswitch_7
        0x7f0e01a8 -> :sswitch_c
        0x7f0e01a9 -> :sswitch_6
        0x7f0e01aa -> :sswitch_11
        0x7f0e01ab -> :sswitch_f
        0x7f0e01ac -> :sswitch_10
        0x7f0e01ad -> :sswitch_12
        0x7f0e01ae -> :sswitch_13
        0x7f0e01af -> :sswitch_14
        0x7f0e01b0 -> :sswitch_d
    .end sparse-switch
.end method
