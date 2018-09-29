.class Lpl/mkexplorer/kormateusz/FileRight$13;
.super Ljava/lang/Object;
.source "FileRight.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileRight;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight$13;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$13;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->access$4402(Lpl/mkexplorer/kormateusz/FileRight;Z)Z

    return-void
.end method
