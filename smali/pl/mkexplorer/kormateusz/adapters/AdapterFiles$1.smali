.class Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$1;
.super Ljava/lang/Object;
.source "AdapterFiles.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$1;->this$0:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "icons_style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$1;->this$0:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    const-string v1, "icons_style"

    const-string v2, "normal"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->access$002(Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$1;->this$0:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "fullfilename"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$1;->this$0:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    const-string v1, "fullfilename"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->access$102(Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;Z)Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$1;->this$0:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    const-string v0, "thumbnails"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$1;->this$0:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    const-string v1, "thumbnails"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->access$202(Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;Z)Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$1;->this$0:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    const-string v0, "rootaccess"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$1;->this$0:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    const-string v1, "rootaccess"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->access$302(Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;Z)Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$1;->this$0:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    const-string v0, "numberofelements"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$1;->this$0:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    const-string v1, "numberofelements"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->access$402(Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;Z)Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$1;->this$0:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const-string v0, "activefilelist_list_text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$1;->this$0:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    const-string v1, "activefilelist_list_text"

    const-string v2, "#ffffffff"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->access$502(Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$1;->this$0:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->notifyDataSetChanged()V

    goto :goto_0

    :cond_6
    const-string v0, "activefilelist_list_background"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$1;->this$0:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    const-string v1, "activefilelist_list_background"

    const-string v2, "#fffafafa"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->access$602(Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$1;->this$0:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method
