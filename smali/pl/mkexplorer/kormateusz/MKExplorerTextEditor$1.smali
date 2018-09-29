.class Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$1;
.super Ljava/lang/Object;
.source "MKExplorerTextEditor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$1;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$1;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$100(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$1;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$000(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$1;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$202(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;Z)Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$1;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$1;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$300(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)V

    goto :goto_0
.end method
