.class Lpl/mkexplorer/kormateusz/FileRight$24;
.super Ljava/lang/Object;
.source "FileRight.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/FileRight;->changeMarginsInPathBar()V
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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight$24;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v9, -0x2

    const/4 v8, 0x0

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight$24;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v6}, Lpl/mkexplorer/kormateusz/FileRight;->access$5900(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_3

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight$24;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v6}, Lpl/mkexplorer/kormateusz/FileRight;->access$5900(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/widget/LinearLayout;

    move-result-object v6

    add-int/lit8 v7, v0, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/Button_Path;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight$24;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v6}, Lpl/mkexplorer/kormateusz/FileRight;->access$2800(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight$24;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v6}, Lpl/mkexplorer/kormateusz/FileRight;->access$3500(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight$24;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v6}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090025

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v3, v6

    :cond_0
    const/4 v5, 0x0

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight$24;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v6}, Lpl/mkexplorer/kormateusz/FileRight;->access$3500(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight$24;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v6}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090001

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v5, v6

    :cond_1
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight$24;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v6}, Lpl/mkexplorer/kormateusz/FileRight;->access$6200(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;

    move-result-object v6

    invoke-virtual {v6}, Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/Button_Path;->getSize()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    sub-int v1, v6, v5

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8, v8, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Lpl/mkexplorer/kormateusz/Button_Path;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
