.class Lpl/mkexplorer/kormateusz/BookmarksLeft$1$1;
.super Ljava/lang/Object;
.source "BookmarksLeft.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/BookmarksLeft$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lpl/mkexplorer/kormateusz/BookmarksLeft$1;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/BookmarksLeft$1;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$1$1;->this$1:Lpl/mkexplorer/kormateusz/BookmarksLeft$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$1$1;->this$1:Lpl/mkexplorer/kormateusz/BookmarksLeft$1;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/BookmarksLeft$1;->this$0:Lpl/mkexplorer/kormateusz/BookmarksLeft;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lpl/mkexplorer/kormateusz/Settings;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$1$1;->this$1:Lpl/mkexplorer/kormateusz/BookmarksLeft$1;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/BookmarksLeft$1;->this$0:Lpl/mkexplorer/kormateusz/BookmarksLeft;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
