.class public Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;
.super Landroid/widget/ArrayAdapter;
.source "OptionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter$ViewHolder;
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

.field private preferences:Landroid/content/SharedPreferences;

.field private resource:I

.field private viewHolder:Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;->cont:Landroid/content/Context;

    const-string v0, "Preferences"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;->preferences:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "bookmarks_color_list_text"

    const-string v2, "#ff000000"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;->bookmarks_color_list_text:Ljava/lang/String;

    iput p2, p0, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;->resource:I

    return-void
.end method

.method static synthetic access$000(Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;->bookmarks_color_list_text:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;->bookmarks_color_list_text:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;)Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter$ViewHolder;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter$ViewHolder;

    return-object v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget v4, p0, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;->resource:I

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v4, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter$ViewHolder;

    invoke-direct {v4}, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter$ViewHolder;-><init>()V

    iput-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter$ViewHolder;

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter$ViewHolder;

    const v4, 0x7f0e0083

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter$ViewHolder;->label:Landroid/widget/TextView;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter$ViewHolder;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;->bookmarks_color_list_text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#ffffffff"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter$ViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0036

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const-string v4, "settings"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter$ViewHolder;->label:Landroid/widget/TextView;

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;->cont:Landroid/content/Context;

    const v6, 0x7f0700f3

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v3, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter$1;

    invoke-direct {v3, p0}, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter$1;-><init>(Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v0

    :cond_0
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter$ViewHolder;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter$ViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0018

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    goto :goto_1
.end method
