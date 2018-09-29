.class public Lpl/mkexplorer/kormateusz/adapters/AdapterHome;
.super Landroid/widget/ArrayAdapter;
.source "AdapterHome.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;
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
.field private static final ACTIVE_FILELIST_LIST_TEXT:Ljava/lang/String; = "activefilelist_list_text"

.field private static final ICONS_STYLE:Ljava/lang/String; = "icons_style"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "Preferences"


# instance fields
.field private activefilelist_list_text:Ljava/lang/String;

.field public home_storages_names:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public home_storages_pathes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private icons_style:Ljava/lang/String;

.field private imagesize:I

.field private item:Ljava/lang/String;

.field private listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private listsize:I

.field private memorybar_color:Ljava/lang/String;

.field private onItemMenuClickListener:Landroid/view/View$OnClickListener;

.field private preferences:Landroid/content/SharedPreferences;

.field private resource:I

.field private viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;


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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->home_storages_names:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->home_storages_pathes:Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->listsize:I

    const-string v0, "Preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->preferences:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "icons_style"

    const-string v2, "normal"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->icons_style:Ljava/lang/String;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "activefilelist_list_text"

    const-string v2, "#ffffffff"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->activefilelist_list_text:Ljava/lang/String;

    iput p2, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->resource:I

    return-void
.end method

.method static synthetic access$002(Lpl/mkexplorer/kormateusz/adapters/AdapterHome;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->icons_style:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lpl/mkexplorer/kormateusz/adapters/AdapterHome;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->activefilelist_list_text:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lpl/mkexplorer/kormateusz/adapters/AdapterHome;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->onItemMenuClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private setMemoryBar(DD)V
    .locals 15

    const-wide/high16 v10, 0x4069000000000000L    # 200.0

    mul-double v10, v10, p1

    div-double v10, v10, p3

    double-to-int v0, v10

    const-wide/high16 v10, 0x4069000000000000L    # 200.0

    const-wide/high16 v12, 0x4069000000000000L    # 200.0

    mul-double v12, v12, p1

    div-double v12, v12, p3

    sub-double/2addr v10, v12

    double-to-int v7, v10

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v10, v10, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->leftfreebar:Landroid/widget/TableRow;

    invoke-virtual {v10}, Landroid/widget/TableRow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    const v10, 0x7f0e0196

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v10, v10, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->memorybar:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    const v10, 0x7f0e0193

    invoke-virtual {v6, v10}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    const/16 v10, 0x28

    if-le v0, v10, :cond_0

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->memorybar_color:Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->activefilelist_list_text:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "#ffffffff"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "#8Cffffff"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    :goto_0
    const/16 v10, 0x28

    if-gt v0, v10, :cond_1

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->memorybar_color:Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v10, "#ffef6c00"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    const/16 v10, 0xa

    if-gt v0, v10, :cond_2

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->memorybar_color:Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v10, "#dd191d"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v8, v10, Landroid/util/DisplayMetrics;->density:F

    int-to-float v10, v7

    mul-float/2addr v10, v8

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v9, v10

    const/high16 v10, 0x41800000    # 16.0f

    mul-float/2addr v10, v8

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v1, v10

    const/high16 v10, 0x41c80000    # 25.0f

    mul-float/2addr v10, v8

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v2, v10

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v10, v10, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->leftfreebar:Landroid/widget/TableRow;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v10, v10, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->label:Landroid/widget/TextView;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    const-string v10, "#8C000000"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->getItem(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->item:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$1;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$1;-><init>(Lpl/mkexplorer/kormateusz/adapters/AdapterHome;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    move-object/from16 v16, v0

    invoke-interface/range {v15 .. v16}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    if-nez p2, :cond_0

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v2, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->getContext()Landroid/content/Context;

    move-result-object v15

    const-string v16, "layout_inflater"

    invoke-virtual/range {v15 .. v16}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->resource:I

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v8, v15, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    invoke-direct {v15}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    move-object/from16 v16, v0

    const v15, 0x7f0e00ee

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    iput-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->memorybar:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    move-object/from16 v16, v0

    const v15, 0x7f0e00e9

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    iput-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->iconlayout:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v9, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42900000    # 72.0f

    mul-float/2addr v15, v9

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v15, v15, v16

    float-to-int v15, v15

    move-object/from16 v0, p0

    iput v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->imagesize:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->iconlayout:Landroid/widget/LinearLayout;

    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->imagesize:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->imagesize:I

    move/from16 v18, v0

    invoke-direct/range {v16 .. v18}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v15 .. v16}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    move-object/from16 v16, v0

    const v15, 0x7f0e00ef

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TableRow;

    move-object/from16 v0, v16

    iput-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->leftfreebar:Landroid/widget/TableRow;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    move-object/from16 v16, v0

    const v15, 0x7f0e0084

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 v0, v16

    iput-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->label:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    const v16, 0x7f0e00ed

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->topmargin:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    const v16, 0x7f0e00f3

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->bottommargin:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    new-instance v16, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v16

    iput-object v0, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    move-object/from16 v16, v0

    const v15, 0x7f0e0042

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    move-object/from16 v0, v16

    iput-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->item:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    move-object/from16 v16, v0

    const v15, 0x7f0e00f1

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 v0, v16

    iput-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->size:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    move-object/from16 v16, v0

    const v15, 0x7f0e00f2

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    move-object/from16 v0, v16

    iput-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageButton;->setFocusable(Z)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    new-instance v16, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$2;-><init>(Lpl/mkexplorer/kormateusz/adapters/AdapterHome;)V

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->activefilelist_list_text:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, "#ffffffff"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0d0036

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->size:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0d0037

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    const v16, 0x7f0200f1

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageButton;->setImageResource(I)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    const v16, 0x7f0200ed

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    const-string v15, "#26ffffff"

    move-object/from16 v0, p0

    iput-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->memorybar_color:Ljava/lang/String;

    :goto_2
    if-nez p1, :cond_2

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->topmargin:Landroid/view/View;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->bottommargin:Landroid/view/View;

    const/16 v16, 0x8

    invoke-virtual/range {v15 .. v16}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->item:Ljava/lang/String;

    invoke-direct {v5, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->preferences:Landroid/content/SharedPreferences;

    const-string v16, "home_storages_pathes_size"

    const/16 v17, 0x0

    invoke-interface/range {v15 .. v17}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v14, :cond_4

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->home_storages_pathes:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v16, v0

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "pathes_"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-interface/range {v16 .. v18}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->home_storages_names:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v16, v0

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "names_"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-interface/range {v16 .. v18}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v2, p2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    move-object/from16 v0, p0

    iput-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    goto/16 :goto_1

    :cond_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0d0018

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->size:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0d0019

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    const v16, 0x7f0200f0

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageButton;->setImageResource(I)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    const v16, 0x7f020080

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    const-string v15, "#1a000000"

    move-object/from16 v0, p0

    iput-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->memorybar_color:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2
    move-object/from16 v0, p0

    iget v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->listsize:I

    move/from16 v0, p1

    if-ne v0, v15, :cond_3

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->bottommargin:Landroid/view/View;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->topmargin:Landroid/view/View;

    const/16 v16, 0x8

    invoke-virtual/range {v15 .. v16}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->topmargin:Landroid/view/View;

    const/16 v16, 0x8

    invoke-virtual/range {v15 .. v16}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->bottommargin:Landroid/view/View;

    const/16 v16, 0x8

    invoke-virtual/range {v15 .. v16}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_4
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->imagesize:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->imagesize:I

    move/from16 v18, v0

    invoke-direct/range {v16 .. v18}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->item:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->icons_style:Ljava/lang/String;

    const-string v16, "normal"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->activefilelist_list_text:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, "#d9000000"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f02010b

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->home_storages_pathes:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->item:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->home_storages_pathes:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->item:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v0, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->label:Landroid/widget/TextView;

    move-object/from16 v16, v0

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->home_storages_names:Ljava/util/ArrayList;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, " ("

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, ")"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lpl/mkexplorer/kormateusz/FileFunction;->getFreeMemory(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v18, 0x400

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-double v10, v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lpl/mkexplorer/kormateusz/FileFunction;->getTotalMemory(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v18, 0x400

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-double v12, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v12, v13}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->setMemoryBar(DD)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->size:Landroid/widget/TextView;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->getContext()Landroid/content/Context;

    move-result-object v17

    const v18, 0x7f070085

    invoke-virtual/range {v17 .. v18}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lpl/mkexplorer/kormateusz/FileFunction;->getFreeMemory(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->getContext()Landroid/content/Context;

    move-result-object v17

    const v18, 0x7f0700c4

    invoke-virtual/range {v17 .. v18}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lpl/mkexplorer/kormateusz/FileFunction;->getTotalMemory(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "/"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->icons_style:Ljava/lang/String;

    const-string v16, "normal"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1b

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->activefilelist_list_text:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, "#d9000000"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f02010b

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    :goto_8
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->home_storages_pathes:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->item:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1f

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->home_storages_pathes:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->item:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v0, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->label:Landroid/widget/TextView;

    move-object/from16 v16, v0

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->home_storages_names:Ljava/util/ArrayList;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, " (/)"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lpl/mkexplorer/kormateusz/FileFunction;->getFreeMemory(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v18, 0x400

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-double v10, v0

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lpl/mkexplorer/kormateusz/FileFunction;->getTotalMemory(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v18, 0x400

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-double v12, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v12, v13}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->setMemoryBar(DD)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->size:Landroid/widget/TextView;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->getContext()Landroid/content/Context;

    move-result-object v17

    const v18, 0x7f070085

    invoke-virtual/range {v17 .. v18}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lpl/mkexplorer/kormateusz/FileFunction;->getFreeMemory(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->getContext()Landroid/content/Context;

    move-result-object v17

    const v18, 0x7f0700c4

    invoke-virtual/range {v17 .. v18}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lpl/mkexplorer/kormateusz/FileFunction;->getTotalMemory(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, "usb"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_9

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->icons_style:Ljava/lang/String;

    const-string v16, "normal"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_21

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->activefilelist_list_text:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, "#d9000000"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020141

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    :goto_a
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->home_storages_pathes:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->item:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_25

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->home_storages_pathes:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->item:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v0, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->label:Landroid/widget/TextView;

    move-object/from16 v16, v0

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->home_storages_names:Ljava/util/ArrayList;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, " ("

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, ")"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lpl/mkexplorer/kormateusz/FileFunction;->getFreeMemory(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v18, 0x400

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-double v10, v0

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lpl/mkexplorer/kormateusz/FileFunction;->getTotalMemory(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v18, 0x400

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-double v12, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v12, v13}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->setMemoryBar(DD)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->size:Landroid/widget/TextView;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->getContext()Landroid/content/Context;

    move-result-object v17

    const v18, 0x7f070085

    invoke-virtual/range {v17 .. v18}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lpl/mkexplorer/kormateusz/FileFunction;->getFreeMemory(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->getContext()Landroid/content/Context;

    move-result-object v17

    const v18, 0x7f0700c4

    invoke-virtual/range {v17 .. v18}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lpl/mkexplorer/kormateusz/FileFunction;->getTotalMemory(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "/.mkexplorer/.trash"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->icons_style:Ljava/lang/String;

    const-string v16, "normal"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->activefilelist_list_text:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, "#d9000000"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_26

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020059

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    :goto_c
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->getContext()Landroid/content/Context;

    move-result-object v16

    const v17, 0x7f070142

    invoke-virtual/range {v16 .. v17}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->memorybar:Landroid/widget/LinearLayout;

    const/16 v16, 0x8

    invoke-virtual/range {v15 .. v16}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->size:Landroid/widget/TextView;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->getContext()Landroid/content/Context;

    move-result-object v17

    const v18, 0x7f07006c

    invoke-virtual/range {v17 .. v18}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v17

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_c
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f02010f

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_d
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->icons_style:Ljava/lang/String;

    const-string v16, "flat"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f02010e

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_e
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->icons_style:Ljava/lang/String;

    const-string v16, "custom"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    new-instance v15, Ljava/io/File;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "/mkexplorer/icons/phone.png"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_f

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/mkexplorer/icons/phone.png"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_d
    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    :cond_f
    const/4 v3, 0x0

    goto :goto_d

    :cond_10
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f02010b

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_11
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->label:Landroid/widget/TextView;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->getContext()Landroid/content/Context;

    move-result-object v17

    const v18, 0x7f0700a1

    invoke-virtual/range {v17 .. v18}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " ("

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ")"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_12
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->icons_style:Ljava/lang/String;

    const-string v16, "normal"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->activefilelist_list_text:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, "#d9000000"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f02011b

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_13
    :goto_e
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->home_storages_pathes:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->item:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->home_storages_pathes:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->item:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v0, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->label:Landroid/widget/TextView;

    move-object/from16 v16, v0

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->home_storages_names:Ljava/util/ArrayList;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, " ("

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, ")"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lpl/mkexplorer/kormateusz/FileFunction;->getFreeMemory(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v18, 0x400

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-double v10, v0

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lpl/mkexplorer/kormateusz/FileFunction;->getTotalMemory(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v18, 0x400

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-double v12, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v12, v13}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->setMemoryBar(DD)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->size:Landroid/widget/TextView;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->getContext()Landroid/content/Context;

    move-result-object v17

    const v18, 0x7f070085

    invoke-virtual/range {v17 .. v18}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lpl/mkexplorer/kormateusz/FileFunction;->getFreeMemory(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->getContext()Landroid/content/Context;

    move-result-object v17

    const v18, 0x7f0700c4

    invoke-virtual/range {v17 .. v18}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lpl/mkexplorer/kormateusz/FileFunction;->getTotalMemory(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_14
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f02011d

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    :cond_15
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->icons_style:Ljava/lang/String;

    const-string v16, "flat"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f02011c

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    :cond_16
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->icons_style:Ljava/lang/String;

    const-string v16, "custom"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    new-instance v15, Ljava/io/File;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "/mkexplorer/icons/sdcard.png"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_17

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/mkexplorer/icons/sdcard.png"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_10
    if-eqz v3, :cond_18

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_e

    :cond_17
    const/4 v3, 0x0

    goto :goto_10

    :cond_18
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f02011b

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    :cond_19
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->label:Landroid/widget/TextView;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->getContext()Landroid/content/Context;

    move-result-object v17

    const v18, 0x7f07006f

    invoke-virtual/range {v17 .. v18}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " ("

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ")"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_1a
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f02010f

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->icons_style:Ljava/lang/String;

    const-string v16, "flat"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f02010e

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->icons_style:Ljava/lang/String;

    const-string v16, "custom"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    new-instance v15, Ljava/io/File;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "/mkexplorer/icons/phone.png"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_1d

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/mkexplorer/icons/phone.png"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_11
    if-eqz v3, :cond_1e

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    :cond_1d
    const/4 v3, 0x0

    goto :goto_11

    :cond_1e
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f02010b

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    :cond_1f
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->label:Landroid/widget/TextView;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->getContext()Landroid/content/Context;

    move-result-object v17

    const v18, 0x7f0700e5

    invoke-virtual/range {v17 .. v18}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " (/)"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_20
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020145

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    :cond_21
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->icons_style:Ljava/lang/String;

    const-string v16, "flat"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_22

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020144

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    :cond_22
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->icons_style:Ljava/lang/String;

    const-string v16, "custom"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    new-instance v15, Ljava/io/File;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "/mkexplorer/icons/usb.png"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_23

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/mkexplorer/icons/usb.png"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_12
    if-eqz v3, :cond_24

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_a

    :cond_23
    const/4 v3, 0x0

    goto :goto_12

    :cond_24
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020141

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    :cond_25
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->label:Landroid/widget/TextView;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->getContext()Landroid/content/Context;

    move-result-object v17

    const v18, 0x7f07011f

    invoke-virtual/range {v17 .. v18}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " ("

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ")"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_26
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f02005c

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c

    :cond_27
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->icons_style:Ljava/lang/String;

    const-string v16, "flat"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_28

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f02010e

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c

    :cond_28
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->icons_style:Ljava/lang/String;

    const-string v16, "custom"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    new-instance v15, Ljava/io/File;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "/mkexplorer/icons/bin.png"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_29

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/mkexplorer/icons/bin.png"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_13
    if-eqz v3, :cond_2a

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_c

    :cond_29
    const/4 v3, 0x0

    goto :goto_13

    :cond_2a
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;

    iget-object v15, v15, Lpl/mkexplorer/kormateusz/adapters/AdapterHome$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020059

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c
.end method

.method public setOnItemMenuClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->onItemMenuClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
