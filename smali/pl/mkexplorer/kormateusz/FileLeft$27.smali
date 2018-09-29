.class Lpl/mkexplorer/kormateusz/FileLeft$27;
.super Ljava/lang/Object;
.source "FileLeft.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/FileLeft;->showPopupContextMenuButtonPath(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field file:Ljava/io/File;

.field final synthetic this$0:Lpl/mkexplorer/kormateusz/FileLeft;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileLeft;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->val$path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    const v5, 0x7f07003d

    const/4 v2, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    return v2

    :pswitch_0
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->val$path:Ljava/lang/String;

    const-string v4, "home"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileLeft;->textleft:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "home"

    invoke-virtual {v3, v4, v5}, Lpl/mkexplorer/kormateusz/FileLeft;->opennextto(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileLeft;->modeleft:Ljava/lang/String;

    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->val$path:Ljava/lang/String;

    const-string v5, "file"

    invoke-virtual {v3, v4, v5}, Lpl/mkexplorer/kormateusz/FileLeft;->opennextto(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/FileLeft;->access$1300(Lpl/mkexplorer/kormateusz/FileLeft;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/FileLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->val$path:Ljava/lang/String;

    const-string v5, "file"

    invoke-virtual {v3, v4, v5}, Lpl/mkexplorer/kormateusz/FileLeft;->opennextto(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileLeft;->modeleft:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->val$path:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileLeft;->modeleft:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_5

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->val$path:Ljava/lang/String;

    const-string v5, "zip"

    invoke-virtual {v3, v4, v5}, Lpl/mkexplorer/kormateusz/FileLeft;->opennextto(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->val$path:Ljava/lang/String;

    const-string v5, "file"

    invoke-virtual {v3, v4, v5}, Lpl/mkexplorer/kormateusz/FileLeft;->opennextto(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/FileLeft;->access$1300(Lpl/mkexplorer/kormateusz/FileLeft;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/FileLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_7
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->val$path:Ljava/lang/String;

    const-string v5, "file"

    invoke-virtual {v3, v4, v5}, Lpl/mkexplorer/kormateusz/FileLeft;->opennextto(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/FileLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {v4}, Lpl/mkexplorer/kormateusz/FileLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v3, "BUTTON PATH"

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->val$path:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileLeft$27;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/FileLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f070053

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0e019e
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
