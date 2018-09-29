.class Lpl/mkexplorer/kormateusz/MKexplorerActivity$20;
.super Ljava/lang/Object;
.source "MKexplorerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/MKexplorerActivity;->hideRightPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$20;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$20;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->fragments:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$20;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$3500(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Lpl/mkexplorer/kormateusz/CustomViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/CustomViewPager;->setSwipeEnabled(Z)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$20;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$3600(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
