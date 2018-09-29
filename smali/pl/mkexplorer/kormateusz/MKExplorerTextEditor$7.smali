.class Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$7;
.super Ljava/lang/Object;
.source "MKExplorerTextEditor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->remountDialog(Lpl/mkexplorer/kormateusz/RootFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

.field final synthetic val$alertdialog:Landroid/app/AlertDialog;

.field final synthetic val$rootFile:Lpl/mkexplorer/kormateusz/RootFile;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;Lpl/mkexplorer/kormateusz/RootFile;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$7;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$7;->val$rootFile:Lpl/mkexplorer/kormateusz/RootFile;

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$7;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$7;->val$rootFile:Lpl/mkexplorer/kormateusz/RootFile;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/RootFile;->remount()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$7;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070066

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$7;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$7;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700c0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
