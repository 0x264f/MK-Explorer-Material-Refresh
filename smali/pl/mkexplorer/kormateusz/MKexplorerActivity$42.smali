.class Lpl/mkexplorer/kormateusz/MKexplorerActivity$42;
.super Ljava/lang/Object;
.source "MKexplorerActivity.java"

# interfaces
.implements Lpl/mkexplorer/kormateusz/payments/IabHelper$OnIabPurchaseFinishedListener;


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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$42;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabPurchaseFinished(Lpl/mkexplorer/kormateusz/payments/IabResult;Lpl/mkexplorer/kormateusz/payments/Purchase;)V
    .locals 5

    const v3, 0x7f070114

    const/4 v4, 0x1

    invoke-virtual {p1}, Lpl/mkexplorer/kormateusz/payments/IabResult;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$42;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot donate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lpl/mkexplorer/kormateusz/payments/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$42;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$4800(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$42;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v1, v4}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$1702(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z

    invoke-static {}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2400()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "donatedVersion"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$42;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lpl/mkexplorer/kormateusz/payments/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$42;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$5000(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$42;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v1, v4}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$1702(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z

    invoke-static {}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2400()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "donatedVersion"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$42;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lpl/mkexplorer/kormateusz/payments/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$42;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$5200(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$42;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v1, v4}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$1702(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z

    invoke-static {}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2400()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "donatedVersion"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$42;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2}, Lpl/mkexplorer/kormateusz/payments/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$42;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$5400(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$42;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v1, v4}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$1702(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z

    invoke-static {}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2400()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "donatedVersion"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$42;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
