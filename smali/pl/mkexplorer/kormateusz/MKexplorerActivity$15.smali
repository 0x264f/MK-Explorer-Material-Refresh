.class Lpl/mkexplorer/kormateusz/MKexplorerActivity$15;
.super Ljava/lang/Object;
.source "MKexplorerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/MKexplorerActivity;->addtobook(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

.field final synthetic val$alertdialog:Landroid/app/AlertDialog;

.field final synthetic val$book:Landroid/widget/EditText;

.field final synthetic val$bookmarksleft:Lpl/mkexplorer/kormateusz/BookmarksLeft;

.field final synthetic val$dirPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Lpl/mkexplorer/kormateusz/BookmarksLeft;Landroid/widget/EditText;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$15;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$15;->val$bookmarksleft:Lpl/mkexplorer/kormateusz/BookmarksLeft;

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$15;->val$book:Landroid/widget/EditText;

    iput-object p4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$15;->val$dirPath:Ljava/lang/String;

    iput-object p5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$15;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$15;->val$bookmarksleft:Lpl/mkexplorer/kormateusz/BookmarksLeft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$15;->val$bookmarksleft:Lpl/mkexplorer/kormateusz/BookmarksLeft;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->myDBAdapter:Lpl/mkexplorer/kormateusz/DatabaseAdapter;

    new-instance v1, Lpl/mkexplorer/kormateusz/Bookmarks;

    const-wide/16 v2, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$15;->val$book:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$15;->val$dirPath:Ljava/lang/String;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$15;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v6}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$3200(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lpl/mkexplorer/kormateusz/Bookmarks;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->insertBookmarks(Lpl/mkexplorer/kormateusz/Bookmarks;)J

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$15;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "folder_book"

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$3202(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$15;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->refreshBookmarks()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$15;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v0, p1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->hideKeyboard(Landroid/view/View;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$15;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    return-void
.end method
