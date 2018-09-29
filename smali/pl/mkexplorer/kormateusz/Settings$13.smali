.class Lpl/mkexplorer/kormateusz/Settings$13;
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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/Settings$13;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Settings$13;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Settings$13;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    const-string v2, "bookmarks_color_list_preferences_text"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lpl/mkexplorer/kormateusz/Settings;->openGrirDialog([Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    return v1
.end method
