.class Lpl/mkexplorer/kormateusz/BookmarksHeader$1;
.super Ljava/lang/Object;
.source "BookmarksHeader.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/BookmarksHeader;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/BookmarksHeader;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/BookmarksHeader;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader$1;->this$0:Lpl/mkexplorer/kormateusz/BookmarksHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "bookmarks_color_bar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader$1;->this$0:Lpl/mkexplorer/kormateusz/BookmarksHeader;

    const-string v1, "bookmarks_color_bar"

    const-string v2, "#ffeeeeee"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->access$002(Lpl/mkexplorer/kormateusz/BookmarksHeader;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader$1;->this$0:Lpl/mkexplorer/kormateusz/BookmarksHeader;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->access$100(Lpl/mkexplorer/kormateusz/BookmarksHeader;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "bookmarks_color_bar_text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader$1;->this$0:Lpl/mkexplorer/kormateusz/BookmarksHeader;

    const-string v1, "bookmarks_color_bar_text"

    const-string v2, "#d9000000"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->access$202(Lpl/mkexplorer/kormateusz/BookmarksHeader;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader$1;->this$0:Lpl/mkexplorer/kormateusz/BookmarksHeader;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->setAvatar()V

    goto :goto_0

    :cond_2
    const-string v0, "bookmarks_imagery"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader$1;->this$0:Lpl/mkexplorer/kormateusz/BookmarksHeader;

    const-string v1, "bookmarks_imagery"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->access$302(Lpl/mkexplorer/kormateusz/BookmarksHeader;I)I

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader$1;->this$0:Lpl/mkexplorer/kormateusz/BookmarksHeader;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->access$100(Lpl/mkexplorer/kormateusz/BookmarksHeader;)V

    goto :goto_0

    :cond_3
    const-string v0, "change_avatar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader$1;->this$0:Lpl/mkexplorer/kormateusz/BookmarksHeader;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->setAvatar()V

    goto :goto_0

    :cond_4
    const-string v0, "change_avatar_snackbar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader$1;->this$0:Lpl/mkexplorer/kormateusz/BookmarksHeader;

    const-string v1, "change_avatar_snackbar"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->access$402(Lpl/mkexplorer/kormateusz/BookmarksHeader;Z)Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader$1;->this$0:Lpl/mkexplorer/kormateusz/BookmarksHeader;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->access$400(Lpl/mkexplorer/kormateusz/BookmarksHeader;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader$1;->this$0:Lpl/mkexplorer/kormateusz/BookmarksHeader;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->access$500(Lpl/mkexplorer/kormateusz/BookmarksHeader;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_5
    const-string v0, "narrowbookmarksactionbar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader$1;->this$0:Lpl/mkexplorer/kormateusz/BookmarksHeader;

    const-string v1, "narrowbookmarksactionbar"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->access$602(Lpl/mkexplorer/kormateusz/BookmarksHeader;Z)Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader$1;->this$0:Lpl/mkexplorer/kormateusz/BookmarksHeader;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->access$700(Lpl/mkexplorer/kormateusz/BookmarksHeader;)V

    goto/16 :goto_0
.end method
