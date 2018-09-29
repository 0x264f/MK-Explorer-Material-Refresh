.class Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$6;
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


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$6;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$6;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$6;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    return-void
.end method
