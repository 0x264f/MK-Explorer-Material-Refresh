.class Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask$1;
.super Ljava/lang/Object;
.source "MKexplorerActivity.java"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;

.field final synthetic val$alertdialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask$1;->this$1:Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask$1;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask$1;->this$1:Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v1, v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2702(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask$1;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0e00b0
        :pswitch_0
    .end packed-switch
.end method
