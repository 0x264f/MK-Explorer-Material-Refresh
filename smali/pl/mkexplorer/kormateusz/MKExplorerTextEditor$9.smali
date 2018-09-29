.class Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$9;
.super Ljava/lang/Object;
.source "MKExplorerTextEditor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->grantAccessLollipop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

.field final synthetic val$alertdialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$9;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$9;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$9;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    const/16 v2, 0x2a

    invoke-virtual {v1, v0, v2}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$9;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    return-void
.end method
