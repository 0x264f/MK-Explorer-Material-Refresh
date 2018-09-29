.class Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask$1;
.super Ljava/lang/Object;
.source "MKexplorerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;

.field final synthetic val$alertdialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask$1;->this$1:Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask$1;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v4, 0x8

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask$1;->this$1:Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask$1;->this$1:Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask$1;->this$1:Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask$1;->this$1:Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileRight:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask$1;->this$1:Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/FileLeft;->move:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/FileLeft;->paste:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lpl/mkexplorer/kormateusz/FileRight;->move:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, v1, Lpl/mkexplorer/kormateusz/FileRight;->paste:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask$1;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->cancel()V

    return-void
.end method
