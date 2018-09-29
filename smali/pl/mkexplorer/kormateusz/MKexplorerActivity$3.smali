.class Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;
.super Ljava/lang/Object;
.source "MKexplorerActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x3a

    const/16 v3, 0x15

    const/4 v2, 0x0

    const-string v0, "sort_files_left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "sort_files_left"

    const-string v2, "byname_ascending_folderfirst"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$102(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->lightLeft()V

    :goto_1
    return-void

    :cond_1
    const-string v0, "sort_files_right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "sort_files_right"

    const-string v2, "byname_ascending_folderfirst"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$202(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "rootaccess"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "rootaccess"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$302(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z

    goto :goto_0

    :cond_3
    const-string v0, "showtwowindows"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "showtwowindows"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$402(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z

    goto :goto_0

    :cond_4
    const-string v0, "icons_style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "icons_style"

    const-string v2, "normal"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$502(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "icon_size_left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "icon_size_left"

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$602(Lpl/mkexplorer/kormateusz/MKexplorerActivity;I)I

    goto :goto_0

    :cond_6
    const-string v0, "icon_size_right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "icon_size_right"

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$702(Lpl/mkexplorer/kormateusz/MKexplorerActivity;I)I

    goto/16 :goto_0

    :cond_7
    const-string v0, "view_type_left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "view_type_left"

    const-string v2, "simplelist"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$802(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string v0, "view_type_right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "view_type_right"

    const-string v2, "simplelist"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$902(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v0, "usedarktheme"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "usedarktheme"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$1002(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$1000(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$1100(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const v1, 0x7f0a0037

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->setTheme(I)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "homedir"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "homedir"

    const-string v2, "/"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$1202(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string v0, "homedir_right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "homedir_right"

    const-string v2, "/"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$1302(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    const-string v0, "closewhengethomedir"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "closewhengethomedir"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$1402(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z

    goto/16 :goto_0

    :cond_e
    const-string v0, "hidden_files_left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "hidden_files_left"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$1502(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z

    goto/16 :goto_0

    :cond_f
    const-string v0, "hidden_files_right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "hidden_files_right"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$1602(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z

    goto/16 :goto_0

    :cond_10
    const-string v0, "donatedVersion"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "donatedVersion"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$1702(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z

    goto/16 :goto_0

    :cond_11
    const-string v0, "bar_color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "bar_color"

    const-string v2, "#ff1976d2"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$1802(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;)Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$1800(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v5, v5, v2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$1900(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$1800(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "accent_color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "accent_color"

    const-string v2, "#ffd32f2f"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2002(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    const-string v0, "colorednavigationbar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "colorednavigationbar"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$1902(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$1900(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$1800(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->lightRight()V

    goto/16 :goto_1
.end method
