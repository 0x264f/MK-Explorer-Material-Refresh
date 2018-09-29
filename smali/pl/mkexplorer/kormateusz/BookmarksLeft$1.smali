.class Lpl/mkexplorer/kormateusz/BookmarksLeft$1;
.super Ljava/lang/Object;
.source "BookmarksLeft.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/BookmarksLeft;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/BookmarksLeft;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/BookmarksLeft;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$1;->this$0:Lpl/mkexplorer/kormateusz/BookmarksLeft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lpl/mkexplorer/kormateusz/BookmarksLeft$1$1;

    invoke-direct {v1, p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft$1$1;-><init>(Lpl/mkexplorer/kormateusz/BookmarksLeft$1;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$1;->this$0:Lpl/mkexplorer/kormateusz/BookmarksLeft;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$1;->this$0:Lpl/mkexplorer/kormateusz/BookmarksLeft;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->leftDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$1;->this$0:Lpl/mkexplorer/kormateusz/BookmarksLeft;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rightDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$1;->this$0:Lpl/mkexplorer/kormateusz/BookmarksLeft;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->access$000(Lpl/mkexplorer/kormateusz/BookmarksLeft;)Lpl/mkexplorer/kormateusz/BookmarksLeft$BookmarksLeftListener;

    move-result-object v0

    invoke-interface {v0}, Lpl/mkexplorer/kormateusz/BookmarksLeft$BookmarksLeftListener;->donation()V

    goto :goto_0
.end method
