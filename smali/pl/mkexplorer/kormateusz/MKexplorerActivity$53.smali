.class Lpl/mkexplorer/kormateusz/MKexplorerActivity$53;
.super Ljava/lang/Object;
.source "MKexplorerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/MKexplorerActivity;->grantAccessLollipop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

.field final synthetic val$alertdialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$53;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$53;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$53;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$5600()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->startActivityOrWarn(Landroid/content/Intent;I)V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$53;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    return-void
.end method
