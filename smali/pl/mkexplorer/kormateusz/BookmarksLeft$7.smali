.class Lpl/mkexplorer/kormateusz/BookmarksLeft$7;
.super Ljava/lang/Object;
.source "BookmarksLeft.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/BookmarksLeft;->onContextItemSelected(Landroid/view/MenuItem;)Z
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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$7;->this$0:Lpl/mkexplorer/kormateusz/BookmarksLeft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$7;->this$0:Lpl/mkexplorer/kormateusz/BookmarksLeft;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$7;->this$0:Lpl/mkexplorer/kormateusz/BookmarksLeft;

    invoke-static {v1, v0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->access$1100(Lpl/mkexplorer/kormateusz/BookmarksLeft;[Ljava/lang/String;)V

    return-void
.end method
