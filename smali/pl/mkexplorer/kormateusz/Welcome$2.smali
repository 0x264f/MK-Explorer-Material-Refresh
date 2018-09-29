.class Lpl/mkexplorer/kormateusz/Welcome$2;
.super Ljava/lang/Object;
.source "Welcome.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/Welcome;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/Welcome;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/Welcome;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/Welcome$2;->this$0:Lpl/mkexplorer/kormateusz/Welcome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Welcome$2;->this$0:Lpl/mkexplorer/kormateusz/Welcome;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/Welcome;->access$000(Lpl/mkexplorer/kormateusz/Welcome;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Welcome$2;->this$0:Lpl/mkexplorer/kormateusz/Welcome;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/Welcome;->access$200(Lpl/mkexplorer/kormateusz/Welcome;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Welcome$2;->this$0:Lpl/mkexplorer/kormateusz/Welcome;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/Welcome;->access$000(Lpl/mkexplorer/kormateusz/Welcome;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Welcome$2;->this$0:Lpl/mkexplorer/kormateusz/Welcome;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/Welcome;->access$300(Lpl/mkexplorer/kormateusz/Welcome;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Welcome$2;->this$0:Lpl/mkexplorer/kormateusz/Welcome;

    const v2, 0x7f0700b8

    invoke-virtual {v1, v2}, Lpl/mkexplorer/kormateusz/Welcome;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
