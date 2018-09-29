.class Lpl/mkexplorer/kormateusz/FileLeft$24$2;
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

.field final synthetic val$countpath:I

.field final synthetic val$lastbutton:Lpl/mkexplorer/kormateusz/Button_Path;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileLeft$24;Lpl/mkexplorer/kormateusz/Button_Path;I)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$2;->this$1:Lpl/mkexplorer/kormateusz/FileLeft$24;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$2;->val$lastbutton:Lpl/mkexplorer/kormateusz/Button_Path;

    iput p3, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$2;->val$countpath:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, -0x2

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$2;->this$1:Lpl/mkexplorer/kormateusz/FileLeft$24;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileLeft;->access$6200(Lpl/mkexplorer/kormateusz/FileLeft;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mobile"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$2;->val$lastbutton:Lpl/mkexplorer/kormateusz/Button_Path;

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$2;->this$1:Lpl/mkexplorer/kormateusz/FileLeft$24;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileLeft;->access$2700(Lpl/mkexplorer/kormateusz/FileLeft;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$2;->this$1:Lpl/mkexplorer/kormateusz/FileLeft$24;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileLeft;->access$3400(Lpl/mkexplorer/kormateusz/FileLeft;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$2;->this$1:Lpl/mkexplorer/kormateusz/FileLeft$24;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {v4}, Lpl/mkexplorer/kormateusz/FileLeft;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090025

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v2, v4

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$2;->this$1:Lpl/mkexplorer/kormateusz/FileLeft$24;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileLeft$24;->val$path:Ljava/lang/String;

    const-string v5, "home"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    :cond_0
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$2;->this$1:Lpl/mkexplorer/kormateusz/FileLeft$24;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileLeft;->access$6100(Lpl/mkexplorer/kormateusz/FileLeft;)Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;

    move-result-object v4

    invoke-virtual {v4}, Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$2;->val$lastbutton:Lpl/mkexplorer/kormateusz/Button_Path;

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/Button_Path;->getSize()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int v0, v4, v2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v7, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$2;->val$lastbutton:Lpl/mkexplorer/kormateusz/Button_Path;

    invoke-virtual {v4, v3}, Lpl/mkexplorer/kormateusz/Button_Path;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$2;->this$1:Lpl/mkexplorer/kormateusz/FileLeft$24;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileLeft;->access$5800(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/widget/LinearLayout;

    move-result-object v4

    iget v5, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$2;->val$countpath:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$2;->this$1:Lpl/mkexplorer/kormateusz/FileLeft$24;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileLeft;->access$5800(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/widget/LinearLayout;

    move-result-object v4

    iget v5, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$2;->val$countpath:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$2;->this$1:Lpl/mkexplorer/kormateusz/FileLeft$24;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/FileLeft;->access$6300(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$2;->this$1:Lpl/mkexplorer/kormateusz/FileLeft$24;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileLeft$24;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileLeft;->access$5800(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/widget/LinearLayout;

    move-result-object v4

    iget v5, p0, Lpl/mkexplorer/kormateusz/FileLeft$24$2;->val$countpath:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_3
    return-void
.end method
