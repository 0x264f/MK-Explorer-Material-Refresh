.class Lpl/mkexplorer/kormateusz/BookmarksLeft$2$1;
.super Ljava/lang/Object;
.source "BookmarksLeft.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/BookmarksLeft$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lpl/mkexplorer/kormateusz/BookmarksLeft$2;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/BookmarksLeft$2;I)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$2$1;->this$1:Lpl/mkexplorer/kormateusz/BookmarksLeft$2;

    iput p2, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$2$1;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$2$1;->this$1:Lpl/mkexplorer/kormateusz/BookmarksLeft$2;

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft$2;->this$0:Lpl/mkexplorer/kormateusz/BookmarksLeft;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$2$1;->this$1:Lpl/mkexplorer/kormateusz/BookmarksLeft$2;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft$2;->this$0:Lpl/mkexplorer/kormateusz/BookmarksLeft;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->access$100(Lpl/mkexplorer/kormateusz/BookmarksLeft;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$2$1;->val$pos:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/Bookmarks;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/Bookmarks;->getBookmarkSciezka()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->access$200(Lpl/mkexplorer/kormateusz/BookmarksLeft;Ljava/lang/String;)V

    return-void
.end method
