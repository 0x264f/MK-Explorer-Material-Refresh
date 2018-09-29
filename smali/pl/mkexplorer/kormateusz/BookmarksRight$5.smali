.class Lpl/mkexplorer/kormateusz/BookmarksRight$5;
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

.field final synthetic val$alertdialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/BookmarksRight;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$5;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$5;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$5;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v0, p1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->hideKeyboard(Landroid/view/View;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$5;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    return-void
.end method
