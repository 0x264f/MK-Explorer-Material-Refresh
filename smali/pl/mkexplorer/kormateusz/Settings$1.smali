.class Lpl/mkexplorer/kormateusz/Settings$1;
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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/Settings$1;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Settings$1;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/Settings;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lpl/mkexplorer/kormateusz/BugReportActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Settings$1;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-virtual {v1, v0}, Lpl/mkexplorer/kormateusz/Settings;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x1

    return v1
.end method
