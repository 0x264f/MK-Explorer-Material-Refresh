.class Lpl/mkexplorer/kormateusz/Settings$2;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/Settings;->initPreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/Settings;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/Settings;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/Settings$2;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Settings$2;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/Settings;->access$000(Lpl/mkexplorer/kormateusz/Settings;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Settings$2;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/Settings;->access$100(Lpl/mkexplorer/kormateusz/Settings;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Settings$2;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/Settings;->access$100(Lpl/mkexplorer/kormateusz/Settings;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Settings$2;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/Settings;->access$200(Lpl/mkexplorer/kormateusz/Settings;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Settings$2;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/Settings;->access$200(Lpl/mkexplorer/kormateusz/Settings;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Settings$2;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/Settings;->access$300(Lpl/mkexplorer/kormateusz/Settings;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Settings$2;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/Settings;->access$300(Lpl/mkexplorer/kormateusz/Settings;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Settings$2;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/Settings;->access$200(Lpl/mkexplorer/kormateusz/Settings;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Settings$2;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/Settings;->access$100(Lpl/mkexplorer/kormateusz/Settings;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Settings$2;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/Settings;->access$300(Lpl/mkexplorer/kormateusz/Settings;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    goto :goto_0
.end method
