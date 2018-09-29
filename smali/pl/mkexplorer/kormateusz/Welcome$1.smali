.class Lpl/mkexplorer/kormateusz/Welcome$1;
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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/Welcome$1;->this$0:Lpl/mkexplorer/kormateusz/Welcome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Welcome$1;->this$0:Lpl/mkexplorer/kormateusz/Welcome;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/Welcome;->access$000(Lpl/mkexplorer/kormateusz/Welcome;)I

    move-result v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/Welcome$1;->this$0:Lpl/mkexplorer/kormateusz/Welcome;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/Welcome;->access$100(Lpl/mkexplorer/kormateusz/Welcome;)I

    move-result v2

    if-ne v1, v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Welcome$1;->this$0:Lpl/mkexplorer/kormateusz/Welcome;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/Welcome;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Welcome$1;->this$0:Lpl/mkexplorer/kormateusz/Welcome;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lpl/mkexplorer/kormateusz/Welcome;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Welcome$1;->this$0:Lpl/mkexplorer/kormateusz/Welcome;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/Welcome;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Welcome$1;->this$0:Lpl/mkexplorer/kormateusz/Welcome;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/Welcome;->access$200(Lpl/mkexplorer/kormateusz/Welcome;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/Welcome$1;->this$0:Lpl/mkexplorer/kormateusz/Welcome;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/Welcome;->access$000(Lpl/mkexplorer/kormateusz/Welcome;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method
