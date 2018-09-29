.class Lpl/mkexplorer/kormateusz/MKexplorerActivity$49;
.super Ljava/lang/Object;
.source "MKexplorerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/MKexplorerActivity;->restartDialog()V
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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$49;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$49;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$49;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$49;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$49;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->finish()V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$49;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v1, v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$49;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    return-void
.end method
