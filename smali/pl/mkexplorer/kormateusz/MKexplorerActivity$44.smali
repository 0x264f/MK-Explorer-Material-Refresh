.class Lpl/mkexplorer/kormateusz/MKexplorerActivity$44;
.super Ljava/lang/Object;
.source "MKexplorerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/MKexplorerActivity;->donation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

.field final synthetic val$alertdialog:Landroid/app/AlertDialog;

.field final synthetic val$payload:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$44;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$44;->val$payload:Ljava/lang/String;

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$44;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$44;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->mHelper:Lpl/mkexplorer/kormateusz/payments/IabHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$44;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->mHelper:Lpl/mkexplorer/kormateusz/payments/IabHelper;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/payments/IabHelper;->flagEndAsync()V

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$44;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->mHelper:Lpl/mkexplorer/kormateusz/payments/IabHelper;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$44;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$44;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$4800(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2711

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$44;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->donationFinishedListener:Lpl/mkexplorer/kormateusz/payments/IabHelper$OnIabPurchaseFinishedListener;

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$44;->val$payload:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lpl/mkexplorer/kormateusz/payments/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILpl/mkexplorer/kormateusz/payments/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$44;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    return-void
.end method
