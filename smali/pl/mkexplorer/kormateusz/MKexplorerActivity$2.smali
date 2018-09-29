.class Lpl/mkexplorer/kormateusz/MKexplorerActivity$2;
.super Ljava/lang/Object;
.source "MKexplorerActivity.java"

# interfaces
.implements Lpl/mkexplorer/kormateusz/payments/IabHelper$OnIabSetupFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/MKexplorerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$2;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabSetupFinished(Lpl/mkexplorer/kormateusz/payments/IabResult;)V
    .locals 3

    invoke-virtual {p1}, Lpl/mkexplorer/kormateusz/payments/IabResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Nie \ufffdaczy"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$2;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->mHelper:Lpl/mkexplorer/kormateusz/payments/IabHelper;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$2;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$2;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->mHelper:Lpl/mkexplorer/kormateusz/payments/IabHelper;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$2;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->checkIfDonateListener:Lpl/mkexplorer/kormateusz/payments/IabHelper$QueryInventoryFinishedListener;

    invoke-virtual {v1, v2}, Lpl/mkexplorer/kormateusz/payments/IabHelper;->queryInventoryAsync(Lpl/mkexplorer/kormateusz/payments/IabHelper$QueryInventoryFinishedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
