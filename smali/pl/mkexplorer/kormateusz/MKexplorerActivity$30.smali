.class Lpl/mkexplorer/kormateusz/MKexplorerActivity$30;
.super Ljava/lang/Object;
.source "MKexplorerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/MKexplorerActivity;->setAsHome(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

.field final synthetic val$alertdialog:Landroid/app/AlertDialog;

.field final synthetic val$bothwindowshome:Landroid/widget/RadioButton;

.field final synthetic val$leftwindowhome:Landroid/widget/RadioButton;

.field final synthetic val$rightwindowhome:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$30;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$30;->val$leftwindowhome:Landroid/widget/RadioButton;

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$30;->val$rightwindowhome:Landroid/widget/RadioButton;

    iput-object p4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$30;->val$bothwindowshome:Landroid/widget/RadioButton;

    iput-object p5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$30;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2400()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$30;->val$leftwindowhome:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "homedir"

    const-string v2, "homemode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$30;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    return-void

    :cond_1
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$30;->val$rightwindowhome:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "homedir_right"

    const-string v2, "homemode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$30;->val$bothwindowshome:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "homedir"

    const-string v2, "homemode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "homedir_right"

    const-string v2, "homemode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method
