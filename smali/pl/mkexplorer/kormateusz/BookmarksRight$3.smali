.class Lpl/mkexplorer/kormateusz/BookmarksRight$3;
.super Ljava/lang/Object;
.source "BookmarksRight.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/BookmarksRight;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/BookmarksRight;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$3;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string v1, "bookmarks_color_list"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$3;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    const-string v2, "bookmarks_color_list"

    const-string v3, "#ffeeeeee"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpl/mkexplorer/kormateusz/BookmarksRight;->access$502(Lpl/mkexplorer/kormateusz/BookmarksRight;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$3;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/BookmarksRight;->access$1000(Lpl/mkexplorer/kormateusz/BookmarksRight;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$3;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/BookmarksRight;->access$500(Lpl/mkexplorer/kormateusz/BookmarksRight;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$3;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/BookmarksRight;->access$000(Lpl/mkexplorer/kormateusz/BookmarksRight;)Lpl/mkexplorer/kormateusz/BookmarksRight$BookmarksRightListener;

    move-result-object v1

    invoke-interface {v1}, Lpl/mkexplorer/kormateusz/BookmarksRight$BookmarksRightListener;->refreshBookmarks()V

    return-void

    :cond_1
    const-string v1, "rootaccess"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$3;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    const-string v2, "rootaccess"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lpl/mkexplorer/kormateusz/BookmarksRight;->access$402(Lpl/mkexplorer/kormateusz/BookmarksRight;Z)Z

    goto :goto_0

    :cond_2
    const-string v1, "donatedVersion"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$3;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    const-string v2, "donatedVersion"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lpl/mkexplorer/kormateusz/BookmarksRight;->access$602(Lpl/mkexplorer/kormateusz/BookmarksRight;Z)Z

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$3;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/BookmarksRight;->access$600(Lpl/mkexplorer/kormateusz/BookmarksRight;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$3;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/BookmarksRight;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$3;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/BookmarksRight;->access$700(Lpl/mkexplorer/kormateusz/BookmarksRight;)Ljava/util/List;

    move-result-object v1

    const-string v2, "donate"

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$3;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f04004a

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$3;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/BookmarksRight;->access$700(Lpl/mkexplorer/kormateusz/BookmarksRight;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$3;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/BookmarksRight;->optionslistview:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_3
    const-string v1, "usedarktheme"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$3;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    const-string v2, "usedarktheme"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lpl/mkexplorer/kormateusz/BookmarksRight;->access$802(Lpl/mkexplorer/kormateusz/BookmarksRight;Z)Z

    goto/16 :goto_0

    :cond_4
    const-string v1, "accent_color"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight$3;->this$0:Lpl/mkexplorer/kormateusz/BookmarksRight;

    const-string v2, "accent_color"

    const-string v3, "#ffd32f2f"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpl/mkexplorer/kormateusz/BookmarksRight;->access$902(Lpl/mkexplorer/kormateusz/BookmarksRight;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0
.end method
