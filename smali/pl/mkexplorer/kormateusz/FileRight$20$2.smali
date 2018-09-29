.class Lpl/mkexplorer/kormateusz/FileRight$20$2;
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

.field final synthetic val$countpath:I

.field final synthetic val$lastbutton:Lpl/mkexplorer/kormateusz/Button_Path;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileRight$20;Lpl/mkexplorer/kormateusz/Button_Path;I)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight$20$2;->this$1:Lpl/mkexplorer/kormateusz/FileRight$20;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileRight$20$2;->val$lastbutton:Lpl/mkexplorer/kormateusz/Button_Path;

    iput p3, p0, Lpl/mkexplorer/kormateusz/FileRight$20$2;->val$countpath:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, -0x2

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight$20$2;->this$1:Lpl/mkexplorer/kormateusz/FileRight$20;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/FileRight;->access$6300(Lpl/mkexplorer/kormateusz/FileRight;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mobile"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight$20$2;->val$lastbutton:Lpl/mkexplorer/kormateusz/Button_Path;

    if-eqz v5, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight$20$2;->this$1:Lpl/mkexplorer/kormateusz/FileRight$20;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/FileRight;->access$2800(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight$20$2;->this$1:Lpl/mkexplorer/kormateusz/FileRight$20;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/FileRight;->access$3500(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight$20$2;->this$1:Lpl/mkexplorer/kormateusz/FileRight$20;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090025

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v2, v5

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight$20$2;->this$1:Lpl/mkexplorer/kormateusz/FileRight$20;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/FileRight$20;->val$path:Ljava/lang/String;

    const-string v6, "home"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v2

    :cond_0
    const/4 v4, 0x0

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight$20$2;->this$1:Lpl/mkexplorer/kormateusz/FileRight$20;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/FileRight;->access$3500(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight$20$2;->this$1:Lpl/mkexplorer/kormateusz/FileRight$20;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090001

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v4, v5

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight$20$2;->this$1:Lpl/mkexplorer/kormateusz/FileRight$20;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/FileRight$20;->val$path:Ljava/lang/String;

    const-string v6, "home"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v4

    :cond_1
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight$20$2;->this$1:Lpl/mkexplorer/kormateusz/FileRight$20;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/FileRight;->access$6200(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;

    move-result-object v5

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight$20$2;->val$lastbutton:Lpl/mkexplorer/kormateusz/Button_Path;

    invoke-virtual {v6}, Lpl/mkexplorer/kormateusz/Button_Path;->getSize()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    sub-int v0, v5, v4

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v8, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight$20$2;->val$lastbutton:Lpl/mkexplorer/kormateusz/Button_Path;

    invoke-virtual {v5, v3}, Lpl/mkexplorer/kormateusz/Button_Path;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight$20$2;->this$1:Lpl/mkexplorer/kormateusz/FileRight$20;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/FileRight;->access$5900(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/widget/LinearLayout;

    move-result-object v5

    iget v6, p0, Lpl/mkexplorer/kormateusz/FileRight$20$2;->val$countpath:I

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight$20$2;->this$1:Lpl/mkexplorer/kormateusz/FileRight$20;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/FileRight;->access$5900(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/widget/LinearLayout;

    move-result-object v5

    iget v6, p0, Lpl/mkexplorer/kormateusz/FileRight$20$2;->val$countpath:I

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight$20$2;->this$1:Lpl/mkexplorer/kormateusz/FileRight$20;

    iget-object v6, v6, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v6}, Lpl/mkexplorer/kormateusz/FileRight;->access$6400(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/view/animation/Animation;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight$20$2;->this$1:Lpl/mkexplorer/kormateusz/FileRight$20;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/FileRight;->access$5900(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/widget/LinearLayout;

    move-result-object v5

    iget v6, p0, Lpl/mkexplorer/kormateusz/FileRight$20$2;->val$countpath:I

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_4
    return-void
.end method
