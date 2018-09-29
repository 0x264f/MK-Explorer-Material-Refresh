.class Lpl/mkexplorer/kormateusz/FileRight$20$1;
.super Ljava/lang/Object;
.source "FileRight.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/FileRight$20;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lpl/mkexplorer/kormateusz/FileRight$20;

.field final synthetic val$finalMargin:I

.field final synthetic val$lastbutton:Lpl/mkexplorer/kormateusz/Button_Path;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileRight$20;Lpl/mkexplorer/kormateusz/Button_Path;I)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight$20$1;->this$1:Lpl/mkexplorer/kormateusz/FileRight$20;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileRight$20$1;->val$lastbutton:Lpl/mkexplorer/kormateusz/Button_Path;

    iput p3, p0, Lpl/mkexplorer/kormateusz/FileRight$20$1;->val$finalMargin:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$20$1;->this$1:Lpl/mkexplorer/kormateusz/FileRight$20;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/FileRight;->access$2800(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$20$1;->this$1:Lpl/mkexplorer/kormateusz/FileRight$20;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/FileRight;->access$3500(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$20$1;->this$1:Lpl/mkexplorer/kormateusz/FileRight$20;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090025

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v1, v3

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$20$1;->this$1:Lpl/mkexplorer/kormateusz/FileRight$20;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/FileRight;->access$3500(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$20$1;->this$1:Lpl/mkexplorer/kormateusz/FileRight$20;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090001

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v2, v3

    :cond_1
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$20$1;->val$lastbutton:Lpl/mkexplorer/kormateusz/Button_Path;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/Button_Path;->getLeft()I

    move-result v3

    iget v4, p0, Lpl/mkexplorer/kormateusz/FileRight$20$1;->val$finalMargin:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v1

    sub-int v0, v3, v2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$20$1;->this$1:Lpl/mkexplorer/kormateusz/FileRight$20;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/FileRight;->access$6200(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;

    move-result-object v3

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;->getScrollX()I

    move-result v3

    if-le v3, v0, :cond_2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$20$1;->this$1:Lpl/mkexplorer/kormateusz/FileRight$20;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/FileRight;->access$6200(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;->smoothScrollTo(II)V

    :cond_2
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$20$1;->val$lastbutton:Lpl/mkexplorer/kormateusz/Button_Path;

    invoke-virtual {v3, v5}, Lpl/mkexplorer/kormateusz/Button_Path;->setAsPrevious(Z)V

    return-void
.end method
