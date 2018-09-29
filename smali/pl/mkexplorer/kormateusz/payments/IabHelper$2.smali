.class Lpl/mkexplorer/kormateusz/payments/IabHelper$2;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/payments/IabHelper;->queryInventoryAsync(ZLjava/util/List;Lpl/mkexplorer/kormateusz/payments/IabHelper$QueryInventoryFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/payments/IabHelper;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$listener:Lpl/mkexplorer/kormateusz/payments/IabHelper$QueryInventoryFinishedListener;

.field final synthetic val$moreSkus:Ljava/util/List;

.field final synthetic val$querySkuDetails:Z


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/payments/IabHelper;ZLjava/util/List;Lpl/mkexplorer/kormateusz/payments/IabHelper$QueryInventoryFinishedListener;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$2;->this$0:Lpl/mkexplorer/kormateusz/payments/IabHelper;

    iput-boolean p2, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$2;->val$querySkuDetails:Z

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$2;->val$moreSkus:Ljava/util/List;

    iput-object p4, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$2;->val$listener:Lpl/mkexplorer/kormateusz/payments/IabHelper$QueryInventoryFinishedListener;

    iput-object p5, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v3, Lpl/mkexplorer/kormateusz/payments/IabResult;

    const/4 v5, 0x0

    const-string v6, "Inventory refresh successful."

    invoke-direct {v3, v5, v6}, Lpl/mkexplorer/kormateusz/payments/IabResult;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$2;->this$0:Lpl/mkexplorer/kormateusz/payments/IabHelper;

    iget-boolean v6, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$2;->val$querySkuDetails:Z

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$2;->val$moreSkus:Ljava/util/List;

    invoke-virtual {v5, v6, v7}, Lpl/mkexplorer/kormateusz/payments/IabHelper;->queryInventory(ZLjava/util/List;)Lpl/mkexplorer/kormateusz/payments/Inventory;
    :try_end_0
    .catch Lpl/mkexplorer/kormateusz/payments/IabException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$2;->this$0:Lpl/mkexplorer/kormateusz/payments/IabHelper;

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/payments/IabHelper;->flagEndAsync()V

    move-object v4, v3

    move-object v2, v1

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$2;->this$0:Lpl/mkexplorer/kormateusz/payments/IabHelper;

    iget-boolean v5, v5, Lpl/mkexplorer/kormateusz/payments/IabHelper;->mDisposed:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$2;->val$listener:Lpl/mkexplorer/kormateusz/payments/IabHelper$QueryInventoryFinishedListener;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$2;->val$handler:Landroid/os/Handler;

    new-instance v6, Lpl/mkexplorer/kormateusz/payments/IabHelper$2$1;

    invoke-direct {v6, p0, v4, v2}, Lpl/mkexplorer/kormateusz/payments/IabHelper$2$1;-><init>(Lpl/mkexplorer/kormateusz/payments/IabHelper$2;Lpl/mkexplorer/kormateusz/payments/IabResult;Lpl/mkexplorer/kormateusz/payments/Inventory;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/payments/IabException;->getResult()Lpl/mkexplorer/kormateusz/payments/IabResult;

    move-result-object v3

    goto :goto_0
.end method
