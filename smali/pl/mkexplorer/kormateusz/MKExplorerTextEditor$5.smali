.class Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$5;
.super Ljava/lang/Object;
.source "MKExplorerTextEditor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->exitDialog()V
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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$5;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$5;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$5;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$5;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$5;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$100(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$600(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$5;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->finish()V

    :cond_0
    return-void
.end method
