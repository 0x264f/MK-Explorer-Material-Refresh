.class Lpl/mkexplorer/kormateusz/BookmarksRight$4;
.super Ljava/lang/Object;
.source "BookmarksRight.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/BookmarksRight;->onContextItemSelected(Landroid/view/MenuItem;)Z
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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$4;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$4;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$4;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-static {v1, v0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->access$1100(Lpl/mkexplorer/kormateusz/BookmarksRight;[Ljava/lang/String;)V

    return-void
.end method
