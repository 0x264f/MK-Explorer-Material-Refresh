.class Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$1;
.super Ljava/lang/Object;
.source "BookmarksAdapter.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$1;->this$0:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    const-string v0, "bookmarks_color_list_text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$1;->this$0:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;

    const-string v1, "bookmarks_color_list_text"

    const-string v2, "#d9000000"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->access$002(Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$1;->this$0:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->access$000(Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#ffffffff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$1;->this$0:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->access$100(Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;)Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->label:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$1;->this$0:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$1;->this$0:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->access$100(Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;)Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->label:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$1;->this$0:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
