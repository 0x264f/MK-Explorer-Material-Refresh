.class Lpl/mkexplorer/kormateusz/MKexplorerActivity$41;
.super Ljava/lang/Object;
.source "MKexplorerActivity.java"

# interfaces
.implements Lpl/mkexplorer/kormateusz/payments/IabHelper$QueryInventoryFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/mkexplorer/kormateusz/MKexplorerActivity;
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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$41;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryInventoryFinished(Lpl/mkexplorer/kormateusz/payments/IabResult;Lpl/mkexplorer/kormateusz/payments/Inventory;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1}, Lpl/mkexplorer/kormateusz/payments/IabResult;->isFailure()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$41;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$4800(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lpl/mkexplorer/kormateusz/payments/Inventory;->hasPurchase(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$41;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$5000(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lpl/mkexplorer/kormateusz/payments/Inventory;->hasPurchase(Ljava/lang/String;)Z

    move-result v3

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$41;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$5200(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lpl/mkexplorer/kormateusz/payments/Inventory;->hasPurchase(Ljava/lang/String;)Z

    move-result v2

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$41;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$5400(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lpl/mkexplorer/kormateusz/payments/Inventory;->hasPurchase(Ljava/lang/String;)Z

    move-result v1

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$41;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$1700(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Z

    move-result v5

    if-ne v5, v7, :cond_4

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    move v5, v7

    :goto_0
    if-eq v5, v7, :cond_3

    invoke-static {}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2400()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "donatedVersion"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v5, v6

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$41;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v5, v7}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$1702(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    move v5, v7

    :goto_2
    if-ne v5, v7, :cond_7

    invoke-static {}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2400()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "donatedVersion"

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_6
    move v5, v6

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$41;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v5, v6}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$1702(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z

    goto :goto_1
.end method
