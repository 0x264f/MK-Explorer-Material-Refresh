.class Lpl/mkexplorer/kormateusz/Settings$3;
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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/Settings$3;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/Settings$3;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/Settings;->access$400(Lpl/mkexplorer/kormateusz/Settings;)Landroid/preference/CheckBoxPreference;

    move-result-object v5

    invoke-virtual {v5}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    const-string v6, "su"

    invoke-virtual {v5, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v3

    :catch_0
    move-exception v0

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/Settings$3;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/Settings;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0700c0

    invoke-static {v5, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Settings$3;->this$0:Lpl/mkexplorer/kormateusz/Settings;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/Settings;->access$400(Lpl/mkexplorer/kormateusz/Settings;)Landroid/preference/CheckBoxPreference;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    move v3, v4

    goto :goto_0
.end method
