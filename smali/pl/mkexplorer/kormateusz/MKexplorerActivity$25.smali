.class Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;
.super Ljava/lang/Object;
.source "MKexplorerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

.field final synthetic val$alertdialog:Landroid/app/AlertDialog;

.field final synthetic val$bydatemodified:Landroid/widget/RadioButton;

.field final synthetic val$byextension:Landroid/widget/RadioButton;

.field final synthetic val$byname:Landroid/widget/RadioButton;

.field final synthetic val$bysize:Landroid/widget/RadioButton;

.field final synthetic val$folderfirst:Landroid/widget/CheckBox;

.field final synthetic val$reverseorder:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$byname:Landroid/widget/RadioButton;

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$folderfirst:Landroid/widget/CheckBox;

    iput-object p4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$reverseorder:Landroid/widget/CheckBox;

    iput-object p5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$bydatemodified:Landroid/widget/RadioButton;

    iput-object p6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$bysize:Landroid/widget/RadioButton;

    iput-object p7, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$byextension:Landroid/widget/RadioButton;

    iput-object p8, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$alertdialog:Landroid/app/AlertDialog;

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

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$byname:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v2, "left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$folderfirst:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$reverseorder:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sort_files_left"

    const-string v2, "byname_ascending_folderfirst"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    return-void

    :cond_1
    const-string v1, "sort_files_left"

    const-string v2, "byname_descending_folderfirst"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$reverseorder:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "sort_files_left"

    const-string v2, "byname_ascending_foldersecond"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    const-string v1, "sort_files_left"

    const-string v2, "byname_descending_foldersecond"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$folderfirst:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$reverseorder:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "sort_files_right"

    const-string v2, "byname_ascending_folderfirst"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    const-string v1, "sort_files_right"

    const-string v2, "byname_descending_folderfirst"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$reverseorder:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "sort_files_right"

    const-string v2, "byname_ascending_foldersecond"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_7
    const-string v1, "sort_files_right"

    const-string v2, "byname_descending_foldersecond"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$bydatemodified:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v2, "left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$folderfirst:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$reverseorder:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "sort_files_left"

    const-string v2, "bydatemodified_ascending_folderfirst"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_9
    const-string v1, "sort_files_left"

    const-string v2, "bydatemodified_descending_folderfirst"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$reverseorder:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "sort_files_left"

    const-string v2, "bydatemodified_ascending_foldersecond"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_b
    const-string v1, "sort_files_left"

    const-string v2, "bydatemodified_descending_foldersecond"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$folderfirst:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$reverseorder:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "sort_files_right"

    const-string v2, "bydatemodified_ascending_folderfirst"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_d
    const-string v1, "sort_files_right"

    const-string v2, "bydatemodified_descending_folderfirst"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$reverseorder:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "sort_files_right"

    const-string v2, "bydatemodified_ascending_foldersecond"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_f
    const-string v1, "sort_files_right"

    const-string v2, "bydatemodified_descending_foldersecond"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$bysize:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v2, "left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$folderfirst:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$reverseorder:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "sort_files_left"

    const-string v2, "bysize_ascending_folderfirst"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_11
    const-string v1, "sort_files_left"

    const-string v2, "bysize_descending_folderfirst"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$reverseorder:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "sort_files_left"

    const-string v2, "bysize_ascending_foldersecond"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_13
    const-string v1, "sort_files_left"

    const-string v2, "bysize_descending_foldersecond"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$folderfirst:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$reverseorder:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "sort_files_right"

    const-string v2, "bysize_ascending_folderfirst"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_15
    const-string v1, "sort_files_right"

    const-string v2, "bysize_descending_folderfirst"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_16
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$reverseorder:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "sort_files_right"

    const-string v2, "bysize_ascending_foldersecond"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_17
    const-string v1, "sort_files_right"

    const-string v2, "bysize_descending_foldersecond"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_18
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$byextension:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v2, "left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$folderfirst:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$reverseorder:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "sort_files_left"

    const-string v2, "byextension_ascending_folderfirst"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_19
    const-string v1, "sort_files_left"

    const-string v2, "byextension_descending_folderfirst"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_1a
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$reverseorder:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "sort_files_left"

    const-string v2, "byextension_ascending_foldersecond"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_1b
    const-string v1, "sort_files_left"

    const-string v2, "byextension_descending_foldersecond"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_1c
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$folderfirst:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$reverseorder:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "sort_files_right"

    const-string v2, "byextension_ascending_folderfirst"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_1d
    const-string v1, "sort_files_right"

    const-string v2, "byextension_descending_folderfirst"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_1e
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;->val$reverseorder:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "sort_files_right"

    const-string v2, "byextension_ascending_foldersecond"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_1f
    const-string v1, "sort_files_right"

    const-string v2, "byextension_descending_foldersecond"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0
.end method
