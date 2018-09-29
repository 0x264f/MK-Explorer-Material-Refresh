.class public interface abstract Lpl/mkexplorer/kormateusz/payments/IabHelper$OnConsumeMultiFinishedListener;
.super Ljava/lang/Object;
.source "IabHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/mkexplorer/kormateusz/payments/IabHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnConsumeMultiFinishedListener"
.end annotation


# virtual methods
.method public abstract onConsumeMultiFinished(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lpl/mkexplorer/kormateusz/payments/Purchase;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lpl/mkexplorer/kormateusz/payments/IabResult;",
            ">;)V"
        }
    .end annotation
.end method
