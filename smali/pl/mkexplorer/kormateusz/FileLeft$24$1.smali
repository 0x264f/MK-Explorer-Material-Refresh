.class Lpl/mkexplorer/kormateusz/FileLeft$24$1;
.super Ljava/lang/Object;
.source "FileLeft.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/FileLeft$24;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lpl/mkexplorer/kormateusz/FileLeft$24;

.field final synthetic val$finalMargin:I

.field final synthetic val$lastbutton:Lpl/mkexplorer/kormateusz/Button_Path;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileLeft$24;Lpl/mkexplorer/kormateusz/Button_Path;I)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$1;->this$1:Lpl/mkexplorer/kormateusz/FileLeft$24;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$1;->val$lastbutton:Lpl/mkexplorer/kormateusz/Button_Path;

    iput p3, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$1;->val$finalMargin:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$1;->this$1:Lpl/mkexplorer/kormateusz/FileLeft$24;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileLeft;->access$2700(Lpl/mkexplorer/kormateusz/FileLeft;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$1;->this$1:Lpl/mkexplorer/kormateusz/FileLeft$24;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileLeft;->access$3400(Lpl/mkexplorer/kormateusz/FileLeft;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$1;->this$1:Lpl/mkexplorer/kormateusz/FileLeft$24;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/FileLeft;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v1, v2

    :cond_0
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$1;->val$lastbutton:Lpl/mkexplorer/kormateusz/Button_Path;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/Button_Path;->getLeft()I

    move-result v2

    iget v3, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$1;->val$finalMargin:I

    add-int/2addr v2, v3

    sub-int v0, v2, v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$1;->this$1:Lpl/mkexplorer/kormateusz/FileLeft$24;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileLeft;->access$6100(Lpl/mkexplorer/kormateusz/FileLeft;)Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;->getScrollX()I

    move-result v2

    if-le v2, v0, :cond_1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$1;->this$1:Lpl/mkexplorer/kormateusz/FileLeft$24;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileLeft;->access$6100(Lpl/mkexplorer/kormateusz/FileLeft;)Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;->smoothScrollTo(II)V

    :cond_1
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$1;->val$lastbutton:Lpl/mkexplorer/kormateusz/Button_Path;

    invoke-virtual {v2, v4}, Lpl/mkexplorer/kormateusz/Button_Path;->setAsPrevious(Z)V

    return-void
.end method
