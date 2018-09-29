.class Lpl/mkexplorer/kormateusz/FileLeft$38;
.super Ljava/lang/Object;
.source "FileLeft.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/FileLeft;->Search()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/FileLeft;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileLeft;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileLeft$38;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$38;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileLeft$38;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/FileLeft;->access$7200(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->hideKeyboard(Landroid/view/View;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$38;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft;->mCallback:Lpl/mkexplorer/kormateusz/FileLeft$FileLeftListener;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileLeft$38;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/FileLeft;->access$7200(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileLeft$38;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/FileLeft;->textleft:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileLeft$FileLeftListener;->SearchFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
