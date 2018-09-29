.class Lpl/mkexplorer/kormateusz/FileLeft$15;
.super Ljava/lang/Object;
.source "FileLeft.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/FileLeft;->showPopupWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/FileLeft;

.field final synthetic val$popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileLeft;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileLeft$15;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileLeft$15;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$15;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->hideCAB()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$15;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$15;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft;->howmanywindows:Ljava/lang/String;

    const-string v1, "one"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$15;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->access$4200(Lpl/mkexplorer/kormateusz/FileLeft;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$15;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft;->mCallback:Lpl/mkexplorer/kormateusz/FileLeft$FileLeftListener;

    invoke-interface {v0}, Lpl/mkexplorer/kormateusz/FileLeft$FileLeftListener;->finish()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$15;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->closewindow()V

    goto :goto_0
.end method
