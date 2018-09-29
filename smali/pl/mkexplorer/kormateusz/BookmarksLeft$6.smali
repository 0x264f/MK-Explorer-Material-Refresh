.class Lpl/mkexplorer/kormateusz/BookmarksLeft$6;
.super Ljava/lang/Object;
.source "BookmarksLeft.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$fileleft:Lpl/mkexplorer/kormateusz/FileLeft;

.field final synthetic val$info:Landroid/widget/AdapterView$AdapterContextMenuInfo;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/BookmarksLeft;Lpl/mkexplorer/kormateusz/FileLeft;Landroid/widget/AdapterView$AdapterContextMenuInfo;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$6;->this$0:Lpl/mkexplorer/kormateusz/BookmarksLeft;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$6;->val$fileleft:Lpl/mkexplorer/kormateusz/FileLeft;

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$6;->val$info:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$6;->val$fileleft:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$6;->this$0:Lpl/mkexplorer/kormateusz/BookmarksLeft;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->access$100(Lpl/mkexplorer/kormateusz/BookmarksLeft;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$6;->val$info:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v2, v2, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/Bookmarks;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/Bookmarks;->getBookmarkSciezka()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v1, v0, v2}, Lpl/mkexplorer/kormateusz/FileLeft;->opennextto(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
