.class Lpl/mkexplorer/kormateusz/adapters/AdapterHome$1;
.super Ljava/lang/Object;
.source "AdapterHome.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/adapters/AdapterHome;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/adapters/AdapterHome;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$1;->this$0:Lpl/mkexplorer/kormateusz/adapters/AdapterHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    const-string v0, "icons_style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$1;->this$0:Lpl/mkexplorer/kormateusz/adapters/AdapterHome;

    const-string v1, "icons_style"

    const-string v2, "normal"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->access$002(Lpl/mkexplorer/kormateusz/adapters/AdapterHome;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$1;->this$0:Lpl/mkexplorer/kormateusz/adapters/AdapterHome;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "activefilelist_list_text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$1;->this$0:Lpl/mkexplorer/kormateusz/adapters/AdapterHome;

    const-string v1, "activefilelist_list_text"

    const-string v2, "#ffffffff"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->access$102(Lpl/mkexplorer/kormateusz/adapters/AdapterHome;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$1;->this$0:Lpl/mkexplorer/kormateusz/adapters/AdapterHome;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->notifyDataSetChanged()V

    goto :goto_0
.end method
