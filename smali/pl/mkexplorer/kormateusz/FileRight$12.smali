.class Lpl/mkexplorer/kormateusz/FileRight$12;
.super Ljava/lang/Object;
.source "FileRight.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/FileRight;->showPopupWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/FileRight;

.field final synthetic val$optionsids:Ljava/util/List;

.field final synthetic val$popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileRight;Ljava/util/List;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->val$optionsids:Ljava/util/List;

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/16 v4, 0x15

    const/4 v3, 0x1

    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->val$optionsids:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v0, "newfolder"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileLP;->canWrite(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->newfolder(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    sget-object v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    if-nez v0, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileIOService;->startsWithExternalMount(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->grantAccessLollipop()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$1400(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070036

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$1400(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    new-instance v8, Lpl/mkexplorer/kormateusz/RootFile;

    invoke-direct {v8, v6}, Lpl/mkexplorer/kormateusz/RootFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v8}, Lpl/mkexplorer/kormateusz/RootFile;->checkRORW()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v0

    invoke-interface {v0, v8}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->remountDialog(Lpl/mkexplorer/kormateusz/RootFile;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->newfolder(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "newfile"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileLP;->canWrite(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->newfile(Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_1

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_9

    sget-object v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    if-nez v0, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileIOService;->startsWithExternalMount(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->grantAccessLollipop()V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$1400(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070037

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$1400(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    new-instance v8, Lpl/mkexplorer/kormateusz/RootFile;

    invoke-direct {v8, v6}, Lpl/mkexplorer/kormateusz/RootFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v8}, Lpl/mkexplorer/kormateusz/RootFile;->checkRORW()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v0

    invoke-interface {v0, v8}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->remountDialog(Lpl/mkexplorer/kormateusz/RootFile;)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->newfile(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const-string v0, "addbookmark"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->addtobook(Ljava/lang/String;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_1

    :cond_d
    const-string v0, "opennextto"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_e
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileRight;->opennextto(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_3
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$1400(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07003d

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_11
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileRight;->opennextto(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v1, "home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "home"

    invoke-virtual {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileRight;->opennextto(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zip"

    invoke-virtual {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileRight;->opennextto(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    const-string v0, "remount"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v0

    invoke-interface {v0}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->remount()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_1

    :cond_15
    const-string v0, "setashome"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v1, "home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->setAsHome(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v0

    const-string v1, "homemode"

    invoke-interface {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->setAsHome(Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    const-string v0, "properties"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileRight;->access$3700(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v4

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/FileRight;->access$1400(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lpl/mkexplorer/kormateusz/PropertiesWindow;->propertiesFile(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_1

    :cond_18
    const-string v0, "closewindow"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->closewindow()V

    goto/16 :goto_1

    :cond_19
    const-string v0, "view"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v0

    invoke-interface {v0}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->viewType()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_1

    :cond_1a
    const-string v0, "closeapp"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v0

    invoke-interface {v0}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->finish()V

    goto/16 :goto_1

    :cond_1b
    const-string v0, "emptyrecyclebin"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$4300(Lpl/mkexplorer/kormateusz/FileRight;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$4300(Lpl/mkexplorer/kormateusz/FileRight;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->deletefile(Z)V

    :cond_1c
    :goto_5
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_1

    :cond_1d
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$12;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070143

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5
.end method
