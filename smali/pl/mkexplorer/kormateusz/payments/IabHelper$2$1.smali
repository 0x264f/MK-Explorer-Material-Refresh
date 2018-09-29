.class Lpl/mkexplorer/kormateusz/payments/IabHelper$2$1;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/payments/IabHelper$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lpl/mkexplorer/kormateusz/payments/IabHelper$2;

.field final synthetic val$inv_f:Lpl/mkexplorer/kormateusz/payments/Inventory;

.field final synthetic val$result_f:Lpl/mkexplorer/kormateusz/payments/IabResult;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/payments/IabHelper$2;Lpl/mkexplorer/kormateusz/payments/IabResult;Lpl/mkexplorer/kormateusz/payments/Inventory;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$2$1;->this$1:Lpl/mkexplorer/kormateusz/payments/IabHelper$2;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$2$1;->val$result_f:Lpl/mkexplorer/kormateusz/payments/IabResult;

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$2$1;->val$inv_f:Lpl/mkexplorer/kormateusz/payments/Inventory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$2$1;->this$1:Lpl/mkexplorer/kormateusz/payments/IabHelper$2;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/payments/IabHelper$2;->val$listener:Lpl/mkexplorer/kormateusz/payments/IabHelper$QueryInventoryFinishedListener;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$2$1;->val$result_f:Lpl/mkexplorer/kormateusz/payments/IabResult;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$2$1;->val$inv_f:Lpl/mkexplorer/kormateusz/payments/Inventory;

    invoke-interface {v0, v1, v2}, Lpl/mkexplorer/kormateusz/payments/IabHelper$QueryInventoryFinishedListener;->onQueryInventoryFinished(Lpl/mkexplorer/kormateusz/payments/IabResult;Lpl/mkexplorer/kormateusz/payments/Inventory;)V

    return-void
.end method
