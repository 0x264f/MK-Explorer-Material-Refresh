.class Lpl/mkexplorer/kormateusz/FileRight$9;
.super Ljava/lang/Object;
.source "FileRight.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileRight;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight$9;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileRight$9;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$9;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$9;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$9;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v0

    invoke-interface {v0}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->viewType()V

    return-void
.end method
