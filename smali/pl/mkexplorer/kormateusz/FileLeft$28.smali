.class Lpl/mkexplorer/kormateusz/FileLeft$28;
.super Ljava/lang/Object;
.source "FileLeft.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/FileLeft;->changeMarginsInPathBar()V
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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileLeft$28;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, -0x2

    const/4 v7, 0x0

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileLeft$28;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/FileLeft;->access$5800(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_2

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileLeft$28;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/FileLeft;->access$5800(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/widget/LinearLayout;

    move-result-object v5

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/Button_Path;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileLeft$28;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/FileLeft;->access$2700(Lpl/mkexplorer/kormateusz/FileLeft;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileLeft$28;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/FileLeft;->access$3400(Lpl/mkexplorer/kormateusz/FileLeft;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileLeft$28;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/FileLeft;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090025

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v3, v5

    :cond_0
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileLeft$28;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/FileLeft;->access$6100(Lpl/mkexplorer/kormateusz/FileLeft;)Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;

    move-result-object v5

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/Button_Path;->getSize()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int v1, v5, v3

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7, v7, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Lpl/mkexplorer/kormateusz/Button_Path;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
