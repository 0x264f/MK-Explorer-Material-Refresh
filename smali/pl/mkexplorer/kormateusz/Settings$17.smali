.class Lpl/mkexplorer/kormateusz/Settings$17;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/Settings;->openGrirDialog([Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/Settings;

.field final synthetic val$settingvalue:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/Settings;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/Settings$17;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/Settings$17;->val$settingvalue:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Settings$17;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/Settings;->access$1800(Lpl/mkexplorer/kormateusz/Settings;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Settings$17;->val$settingvalue:Ljava/lang/String;

    const-string v2, "bar_color_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "bar_color"

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/Settings$17;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    const-string v3, "bar_color_preferences"

    invoke-static {v2, v3}, Lpl/mkexplorer/kormateusz/Settings;->access$1900(Lpl/mkexplorer/kormateusz/Settings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Settings$17;->val$settingvalue:Ljava/lang/String;

    const-string v2, "bar_color_text_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "bar_color_text"

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/Settings$17;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    const-string v3, "bar_color_text_preferences"

    invoke-static {v2, v3}, Lpl/mkexplorer/kormateusz/Settings;->access$1900(Lpl/mkexplorer/kormateusz/Settings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Settings$17;->val$settingvalue:Ljava/lang/String;

    const-string v2, "inactive_bar_color_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "inactive_bar_color"

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/Settings$17;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    const-string v3, "inactive_bar_color_preferences"

    invoke-static {v2, v3}, Lpl/mkexplorer/kormateusz/Settings;->access$1900(Lpl/mkexplorer/kormateusz/Settings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Settings$17;->val$settingvalue:Ljava/lang/String;

    const-string v2, "bookmarks_imagery_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "bookmarks_imagery"

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/Settings$17;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/Settings;->access$800(Lpl/mkexplorer/kormateusz/Settings;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Settings$17;->val$settingvalue:Ljava/lang/String;

    const-string v2, "bookmarks_color_bar_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "bookmarks_color_bar"

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/Settings$17;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    const-string v3, "bookmarks_color_bar_preferences"

    invoke-static {v2, v3}, Lpl/mkexplorer/kormateusz/Settings;->access$1900(Lpl/mkexplorer/kormateusz/Settings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Settings$17;->val$settingvalue:Ljava/lang/String;

    const-string v2, "bookmarks_color_list_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "bookmarks_color_list"

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/Settings$17;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    const-string v3, "bookmarks_color_list_preferences"

    invoke-static {v2, v3}, Lpl/mkexplorer/kormateusz/Settings;->access$1900(Lpl/mkexplorer/kormateusz/Settings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Settings$17;->val$settingvalue:Ljava/lang/String;

    const-string v2, "bookmarks_color_bar_preferences_text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "bookmarks_color_bar_text"

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/Settings$17;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    const-string v3, "bookmarks_color_bar_preferences_text"

    invoke-static {v2, v3}, Lpl/mkexplorer/kormateusz/Settings;->access$1900(Lpl/mkexplorer/kormateusz/Settings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Settings$17;->val$settingvalue:Ljava/lang/String;

    const-string v2, "bookmarks_color_list_preferences_text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "bookmarks_color_list_text"

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/Settings$17;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    const-string v3, "bookmarks_color_list_preferences_text"

    invoke-static {v2, v3}, Lpl/mkexplorer/kormateusz/Settings;->access$1900(Lpl/mkexplorer/kormateusz/Settings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Settings$17;->val$settingvalue:Ljava/lang/String;

    const-string v2, "icons_style_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "icons_style"

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/Settings$17;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    const-string v3, "icons_style_preferences"

    invoke-static {v2, v3}, Lpl/mkexplorer/kormateusz/Settings;->access$1900(Lpl/mkexplorer/kormateusz/Settings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Settings$17;->val$settingvalue:Ljava/lang/String;

    const-string v2, "activefilelist_list_text_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "activefilelist_list_text"

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/Settings$17;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    const-string v3, "activefilelist_list_text_preferences"

    invoke-static {v2, v3}, Lpl/mkexplorer/kormateusz/Settings;->access$1900(Lpl/mkexplorer/kormateusz/Settings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Settings$17;->val$settingvalue:Ljava/lang/String;

    const-string v2, "activefilelist_list_background_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "activefilelist_list_background"

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/Settings$17;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    const-string v3, "activefilelist_list_background_preferences"

    invoke-static {v2, v3}, Lpl/mkexplorer/kormateusz/Settings;->access$1900(Lpl/mkexplorer/kormateusz/Settings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Settings$17;->val$settingvalue:Ljava/lang/String;

    const-string v2, "accent_color_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "accent_color"

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/Settings$17;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    const-string v3, "accent_color_preferences"

    invoke-static {v2, v3}, Lpl/mkexplorer/kormateusz/Settings;->access$1900(Lpl/mkexplorer/kormateusz/Settings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0
.end method
