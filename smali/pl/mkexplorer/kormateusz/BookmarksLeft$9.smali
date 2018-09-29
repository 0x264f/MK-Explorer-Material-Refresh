.class Lpl/mkexplorer/kormateusz/BookmarksLeft$9;
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

.field final synthetic val$alertdialog:Landroid/app/AlertDialog;

.field final synthetic val$edtzr:Landroid/widget/EditText;

.field final synthetic val$info:Landroid/widget/AdapterView$AdapterContextMenuInfo;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/BookmarksLeft;Landroid/widget/AdapterView$AdapterContextMenuInfo;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$9;->this$0:Lpl/mkexplorer/kormateusz/BookmarksLeft;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$9;->val$info:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$9;->val$edtzr:Landroid/widget/EditText;

    iput-object p4, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$9;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$9;->this$0:Lpl/mkexplorer/kormateusz/BookmarksLeft;

    iget-object v7, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->myDBAdapter:Lpl/mkexplorer/kormateusz/DatabaseAdapter;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$9;->this$0:Lpl/mkexplorer/kormateusz/BookmarksLeft;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->access$100(Lpl/mkexplorer/kormateusz/BookmarksLeft;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$9;->val$info:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v1, v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/Bookmarks;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/Bookmarks;->getIndex()J

    move-result-wide v8

    new-instance v1, Lpl/mkexplorer/kormateusz/Bookmarks;

    const-wide/16 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$9;->val$edtzr:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$9;->this$0:Lpl/mkexplorer/kormateusz/BookmarksLeft;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->access$100(Lpl/mkexplorer/kormateusz/BookmarksLeft;)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$9;->val$info:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v5, v5, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/Bookmarks;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/Bookmarks;->getBookmarkSciezka()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$9;->this$0:Lpl/mkexplorer/kormateusz/BookmarksLeft;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->access$1200(Lpl/mkexplorer/kormateusz/BookmarksLeft;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lpl/mkexplorer/kormateusz/Bookmarks;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9, v1}, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->updateBookmarks(JLpl/mkexplorer/kormateusz/Bookmarks;)Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$9;->this$0:Lpl/mkexplorer/kormateusz/BookmarksLeft;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->access$000(Lpl/mkexplorer/kormateusz/BookmarksLeft;)Lpl/mkexplorer/kormateusz/BookmarksLeft$BookmarksLeftListener;

    move-result-object v0

    invoke-interface {v0}, Lpl/mkexplorer/kormateusz/BookmarksLeft$BookmarksLeftListener;->refreshBookmarks()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$9;->this$0:Lpl/mkexplorer/kormateusz/BookmarksLeft;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v0, p1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->hideKeyboard(Landroid/view/View;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft$9;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    return-void
.end method
