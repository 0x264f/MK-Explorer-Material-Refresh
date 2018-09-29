.class Lpl/mkexplorer/kormateusz/payments/IabHelper$3;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/payments/IabHelper;->consumeAsyncInternal(Ljava/util/List;Lpl/mkexplorer/kormateusz/payments/IabHelper$OnConsumeFinishedListener;Lpl/mkexplorer/kormateusz/payments/IabHelper$OnConsumeMultiFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/payments/IabHelper;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$multiListener:Lpl/mkexplorer/kormateusz/payments/IabHelper$OnConsumeMultiFinishedListener;

.field final synthetic val$purchases:Ljava/util/List;

.field final synthetic val$singleListener:Lpl/mkexplorer/kormateusz/payments/IabHelper$OnConsumeFinishedListener;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/payments/IabHelper;Ljava/util/List;Lpl/mkexplorer/kormateusz/payments/IabHelper$OnConsumeFinishedListener;Landroid/os/Handler;Lpl/mkexplorer/kormateusz/payments/IabHelper$OnConsumeMultiFinishedListener;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$3;->this$0:Lpl/mkexplorer/kormateusz/payments/IabHelper;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$3;->val$purchases:Ljava/util/List;

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$3;->val$singleListener:Lpl/mkexplorer/kormateusz/payments/IabHelper$OnConsumeFinishedListener;

    iput-object p4, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$3;->val$handler:Landroid/os/Handler;

    iput-object p5, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$3;->val$multiListener:Lpl/mkexplorer/kormateusz/payments/IabHelper$OnConsumeMultiFinishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$3;->val$purchases:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/payments/Purchase;

    :try_start_0
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$3;->this$0:Lpl/mkexplorer/kormateusz/payments/IabHelper;

    invoke-virtual {v4, v1}, Lpl/mkexplorer/kormateusz/payments/IabHelper;->consume(Lpl/mkexplorer/kormateusz/payments/Purchase;)V

    new-instance v4, Lpl/mkexplorer/kormateusz/payments/IabResult;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Successful consume of sku "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/payments/Purchase;->getSku()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lpl/mkexplorer/kormateusz/payments/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lpl/mkexplorer/kormateusz/payments/IabException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/payments/IabException;->getResult()Lpl/mkexplorer/kormateusz/payments/IabResult;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$3;->this$0:Lpl/mkexplorer/kormateusz/payments/IabHelper;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/payments/IabHelper;->flagEndAsync()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$3;->this$0:Lpl/mkexplorer/kormateusz/payments/IabHelper;

    iget-boolean v3, v3, Lpl/mkexplorer/kormateusz/payments/IabHelper;->mDisposed:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$3;->val$singleListener:Lpl/mkexplorer/kormateusz/payments/IabHelper$OnConsumeFinishedListener;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$3;->val$handler:Landroid/os/Handler;

    new-instance v4, Lpl/mkexplorer/kormateusz/payments/IabHelper$3$1;

    invoke-direct {v4, p0, v2}, Lpl/mkexplorer/kormateusz/payments/IabHelper$3$1;-><init>(Lpl/mkexplorer/kormateusz/payments/IabHelper$3;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$3;->this$0:Lpl/mkexplorer/kormateusz/payments/IabHelper;

    iget-boolean v3, v3, Lpl/mkexplorer/kormateusz/payments/IabHelper;->mDisposed:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$3;->val$multiListener:Lpl/mkexplorer/kormateusz/payments/IabHelper$OnConsumeMultiFinishedListener;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/payments/IabHelper$3;->val$handler:Landroid/os/Handler;

    new-instance v4, Lpl/mkexplorer/kormateusz/payments/IabHelper$3$2;

    invoke-direct {v4, p0, v2}, Lpl/mkexplorer/kormateusz/payments/IabHelper$3$2;-><init>(Lpl/mkexplorer/kormateusz/payments/IabHelper$3;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
