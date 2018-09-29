.class public Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;
.super Landroid/widget/ArrayAdapter;
.source "BookmarksAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final BOOKMARKS_COLOR_LIST_TEXT:Ljava/lang/String; = "bookmarks_color_list_text"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "Preferences"


# instance fields
.field private bookmarks_color_list_text:Ljava/lang/String;

.field cont:Landroid/content/Context;

.field private iconsbook:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferences:Landroid/content/SharedPreferences;

.field private resource:I

.field private viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->iconsbook:Ljava/util/List;

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->cont:Landroid/content/Context;

    iput-object p4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->iconsbook:Ljava/util/List;

    const-string v0, "Preferences"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->preferences:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "bookmarks_color_list_text"

    const-string v2, "#d9000000"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->bookmarks_color_list_text:Ljava/lang/String;

    iput p2, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->resource:I

    return-void
.end method

.method static synthetic access$000(Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->bookmarks_color_list_text:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->bookmarks_color_list_text:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;)Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    return-object v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->resource:I

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    invoke-direct {v4}, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;-><init>()V

    iput-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    const v4, 0x7f0e0083

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->label:Landroid/widget/TextView;

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    const v4, 0x7f0e0042

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->iconsbook:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "download_book"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->bookmarks_color_list_text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#ffffffff"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f02008d

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->bookmarks_color_list_text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#ffffffff"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0036

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$1;

    invoke-direct {v3, p0}, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$1;-><init>(Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v0

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iput-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f02008c

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->iconsbook:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "storage_book"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->bookmarks_color_list_text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#ffffffff"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f02013d

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f02013c

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->iconsbook:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "camera_book"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->bookmarks_color_list_text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#ffffffff"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f02006d

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f02006c

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->iconsbook:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "music_book"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->bookmarks_color_list_text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#ffffffff"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f0200fb

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f0200fa

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->iconsbook:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "bluetooth_book"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->bookmarks_color_list_text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#ffffffff"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f02005f

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_9
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f02005e

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->iconsbook:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "bin_book"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->bookmarks_color_list_text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#ffffffff"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f02005b

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_b
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f02005a

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_c
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->iconsbook:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "cloud_book"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->bookmarks_color_list_text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#ffffffff"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f020075

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_d
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f020074

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_e
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->iconsbook:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "documents_book"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->bookmarks_color_list_text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#ffffffff"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f020089

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_f
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f020088

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_10
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->iconsbook:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "heart_book"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->bookmarks_color_list_text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#ffffffff"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f0200af

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_11
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f0200ae

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_12
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->iconsbook:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "image_book"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->bookmarks_color_list_text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#ffffffff"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f0200e4

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_13
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f0200e3

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_14
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->iconsbook:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "star_book"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->bookmarks_color_list_text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#ffffffff"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f020136

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_15
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f020135

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_16
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->iconsbook:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "usb_book"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->bookmarks_color_list_text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#ffffffff"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f020143

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_17
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f020142

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_18
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->iconsbook:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "phone_book"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->bookmarks_color_list_text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#ffffffff"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f02010d

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_19
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f02010c

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1a
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->iconsbook:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "work_book"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->bookmarks_color_list_text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#ffffffff"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f020153

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1b
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f020152

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1c
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->iconsbook:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "video_book"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->bookmarks_color_list_text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#ffffffff"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f020149

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1d
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f020148

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1e
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->bookmarks_color_list_text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#ffffffff"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f02009a

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1f
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v5, 0x7f020099

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_20
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter$ViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0018

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2
.end method
