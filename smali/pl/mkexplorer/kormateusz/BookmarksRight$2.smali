.class Lpl/mkexplorer/kormateusz/BookmarksRight$2;
.super Ljava/lang/Object;
.source "BookmarksRight.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/BookmarksRight;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/BookmarksRight;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$2;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-wide/16 v4, 0x15e

    const/4 v3, 0x1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$2;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/BookmarksRight;->access$100(Lpl/mkexplorer/kormateusz/BookmarksRight;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/Bookmarks;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/Bookmarks;->getBookmarkSciezka()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lpl/mkexplorer/kormateusz/BookmarksRight$2$1;

    invoke-direct {v2, p0, p3}, Lpl/mkexplorer/kormateusz/BookmarksRight$2$1;-><init>(Lpl/mkexplorer/kormateusz/BookmarksRight$2;I)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$2;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/BookmarksRight;->access$000(Lpl/mkexplorer/kormateusz/BookmarksRight;)Lpl/mkexplorer/kormateusz/BookmarksRight$BookmarksRightListener;

    move-result-object v1

    invoke-interface {v1}, Lpl/mkexplorer/kormateusz/BookmarksRight$BookmarksRightListener;->lightRight()V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$2;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/BookmarksRight;->access$300(Lpl/mkexplorer/kormateusz/BookmarksRight;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$2;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/BookmarksRight;->access$300(Lpl/mkexplorer/kormateusz/BookmarksRight;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tablet10"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$2;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->leftDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$2;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rightDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$2;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/BookmarksRight;->access$400(Lpl/mkexplorer/kormateusz/BookmarksRight;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$2;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f07003d

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lpl/mkexplorer/kormateusz/BookmarksRight$2$2;

    invoke-direct {v2, p0, p3}, Lpl/mkexplorer/kormateusz/BookmarksRight$2$2;-><init>(Lpl/mkexplorer/kormateusz/BookmarksRight$2;I)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$2;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/BookmarksRight;->access$000(Lpl/mkexplorer/kormateusz/BookmarksRight;)Lpl/mkexplorer/kormateusz/BookmarksRight$BookmarksRightListener;

    move-result-object v1

    invoke-interface {v1}, Lpl/mkexplorer/kormateusz/BookmarksRight$BookmarksRightListener;->lightRight()V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$2;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/BookmarksRight;->access$300(Lpl/mkexplorer/kormateusz/BookmarksRight;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$2;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/BookmarksRight;->access$300(Lpl/mkexplorer/kormateusz/BookmarksRight;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tablet10"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_4
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$2;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->leftDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$2;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rightDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$2;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0700bd

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
