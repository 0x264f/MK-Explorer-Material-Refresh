.class public Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;
.super Landroid/widget/ArrayAdapter;
.source "AdapterArchives.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;
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

.field private static final FULLFILENAME_CHECKBOX:Ljava/lang/String; = "fullfilename"

.field private static final ICONS_STYLE:Ljava/lang/String; = "icons_style"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "Preferences"


# instance fields
.field private activefilelist_list_text:Ljava/lang/String;

.field private checkedFiles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private fullfilename:Z

.field hiddenelements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private icon_size:I

.field private icons_style:Ljava/lang/String;

.field private imagesize:I

.field private item:Ljava/lang/String;

.field private listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private listsize:I

.field private mode:Ljava/lang/String;

.field private onIconClickListener:Landroid/view/View$OnClickListener;

.field private onItemMenuClickListener:Landroid/view/View$OnClickListener;

.field private preferences:Landroid/content/SharedPreferences;

.field private resource:I

.field private selectionColor:I

.field typeview:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->checkedFiles:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->hiddenelements:Ljava/util/ArrayList;

    iput-object p4, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->mode:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->listsize:I

    iput p5, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icon_size:I

    iput-object p6, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->typeview:Ljava/lang/String;

    const-string v1, "Preferences"

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "icons_style"

    const-string v3, "normal"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "fullfilename"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->fullfilename:Z

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "activefilelist_list_text"

    const-string v3, "#ffffffff"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->activefilelist_list_text:Ljava/lang/String;

    iput p2, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->resource:I

    iput-object p7, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->hiddenelements:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->checkedFiles:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$002(Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->fullfilename:Z

    return p1
.end method

.method static synthetic access$202(Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->activefilelist_list_text:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->onIconClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$400(Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->onItemMenuClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private getSize(Ljava/lang/String;)J
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->mode:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :goto_0
    const-string v4, "/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Ljava/util/zip/ZipEntry;

    invoke-direct {v3, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    return-wide v4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private getTime(Ljava/lang/String;)J
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->mode:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :goto_0
    const-string v4, "/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Ljava/util/zip/ZipEntry;

    invoke-direct {v3, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v4

    return-wide v4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public allToggleChecked(I)V
    .locals 3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->checkedFiles:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->notifyDataSetChanged()V

    return-void
.end method

.method public getCheckedItemPositions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->checkedFiles:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->checkedFiles:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->getItem(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v15, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$1;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$1;-><init>(Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    move-object/from16 v16, v0

    invoke-interface/range {v15 .. v16}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    if-nez p2, :cond_5

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v2, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->getContext()Landroid/content/Context;

    move-result-object v15

    const-string v16, "layout_inflater"

    invoke-virtual/range {v15 .. v16}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->resource:I

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v11, v15, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;

    invoke-direct {v14}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;-><init>()V

    const v15, 0x7f0e010e

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    iput-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->rowlayout:Landroid/widget/LinearLayout;

    const v15, 0x7f0e00e9

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    iput-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->iconlayout:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v13, v15, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v0, p0

    iget v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icon_size:I

    int-to-float v15, v15

    mul-float/2addr v15, v13

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v15, v15, v16

    float-to-int v15, v15

    move-object/from16 v0, p0

    iput v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->iconlayout:Landroid/widget/LinearLayout;

    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v18, v0

    invoke-direct/range {v16 .. v18}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v15 .. v16}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v15, 0x7f0e00f0

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    iput-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->dataandsize:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->typeview:Ljava/lang/String;

    const-string v16, "simplelist"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->dataandsize:Landroid/widget/LinearLayout;

    const/16 v16, 0x8

    invoke-virtual/range {v15 .. v16}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    const v15, 0x7f0e0084

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->label:Landroid/widget/TextView;

    const v15, 0x7f0e00ed

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->topmargin:Landroid/view/View;

    const v15, 0x7f0e00f3

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->bottommargin:Landroid/view/View;

    new-instance v15, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v15, 0x7f0e0042

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    iput-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setFocusable(Z)V

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v16, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$2;-><init>(Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;)V

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v15, 0x7f0e00f1

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->size:Landroid/widget/TextView;

    const v15, 0x7f0e010f

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->date:Landroid/widget/TextView;

    const v15, 0x7f0e00f2

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    iput-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageButton;->setFocusable(Z)V

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    new-instance v16, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$3;-><init>(Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;)V

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->activefilelist_list_text:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, "#ffffffff"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0d0036

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->size:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0d0037

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->date:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0d0037

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    const v16, 0x7f0200f1

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    const v16, 0x7f0200ed

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    const-string v15, "#33ffffff"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->selectionColor:I

    :goto_2
    if-nez p1, :cond_7

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->topmargin:Landroid/view/View;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->bottommargin:Landroid/view/View;

    const/16 v16, 0x8

    invoke-virtual/range {v15 .. v16}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    new-instance v8, Ljava/util/zip/ZipEntry;

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-direct {v8, v15}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v15

    if-eqz v15, :cond_e

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v18, v0

    invoke-direct/range {v16 .. v18}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "normal"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->activefilelist_list_text:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, "#d9000000"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020098

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->fullfilename:Z

    if-eqz v15, :cond_59

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->label:Landroid/widget/TextView;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_5
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->label:Landroid/widget/TextView;

    new-instance v16, Ljava/io/File;

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->mode:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".zip"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5b

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v15

    if-eqz v15, :cond_5a

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->size:Landroid/widget/TextView;

    const v16, 0x7f070080

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_6
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->typeview:Ljava/lang/String;

    const-string v16, "simplelist"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    new-instance v12, Ljava/util/Date;

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->getTime(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-direct {v12, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v15, "dd MMM yyyy HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v10, v15, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v10, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->date:Landroid/widget/TextView;

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_7
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->hiddenelements:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5c

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const/16 v16, 0x78

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setAlpha(I)V

    :goto_8
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->checkedFiles:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_5d

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->rowlayout:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->selectionColor:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_4
    :goto_9
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-object v2

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    move-object/from16 v2, p2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;

    goto/16 :goto_1

    :cond_6
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0d0018

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->size:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0d0019

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->date:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0d0019

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    const v16, 0x7f0200f0

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    const v16, 0x7f020080

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    const-string v15, "#33000000"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->selectionColor:I

    goto/16 :goto_2

    :cond_7
    move-object/from16 v0, p0

    iget v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->listsize:I

    move/from16 v0, p1

    if-ne v0, v15, :cond_8

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->bottommargin:Landroid/view/View;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->topmargin:Landroid/view/View;

    const/16 v16, 0x8

    invoke-virtual/range {v15 .. v16}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->topmargin:Landroid/view/View;

    const/16 v16, 0x8

    invoke-virtual/range {v15 .. v16}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->bottommargin:Landroid/view/View;

    const/16 v16, 0x8

    invoke-virtual/range {v15 .. v16}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f02009c

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_a
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "flat"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f02009b

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_b
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "custom"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Ljava/io/File;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "/mkexplorer/icons/folder.png"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_c

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/mkexplorer/icons/folder.png"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_a
    if-eqz v3, :cond_d

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_c
    const/4 v3, 0x0

    goto :goto_a

    :cond_d
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020098

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_e
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".doc"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_f

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".docx"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_14

    :cond_f
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v18, v0

    invoke-direct/range {v16 .. v18}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "normal"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020085

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_10
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "flat"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020086

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_11
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "custom"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Ljava/io/File;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "/mkexplorer/icons/doc.png"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/mkexplorer/icons/doc.png"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_13

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_12
    const/4 v3, 0x0

    goto :goto_b

    :cond_13
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020085

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_14
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".xls"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_15

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".xlsx"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1a

    :cond_15
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v18, v0

    invoke-direct/range {v16 .. v18}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "normal"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020154

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_16
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "flat"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020155

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_17
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "custom"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Ljava/io/File;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "/mkexplorer/icons/xls.png"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_18

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/mkexplorer/icons/xls.png"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_c
    if-eqz v3, :cond_19

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_18
    const/4 v3, 0x0

    goto :goto_c

    :cond_19
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020154

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_1a
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".ppt"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1b

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".pptx"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_20

    :cond_1b
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v18, v0

    invoke-direct/range {v16 .. v18}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "normal"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020112

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_1c
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "flat"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1d

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020113

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_1d
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "custom"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Ljava/io/File;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "/mkexplorer/icons/ppt.png"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_1e

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/mkexplorer/icons/ppt.png"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_d
    if-eqz v3, :cond_1f

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_1e
    const/4 v3, 0x0

    goto :goto_d

    :cond_1f
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020112

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_20
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".txt"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_21

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".rtf"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_21

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".xml"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_21

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".java"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_21

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".css"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_26

    :cond_21
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v18, v0

    invoke-direct/range {v16 .. v18}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "normal"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_22

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f02013e

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_22
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "flat"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_23

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f02013f

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_23
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "custom"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Ljava/io/File;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "/mkexplorer/icons/text.png"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_24

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/mkexplorer/icons/text.png"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_e
    if-eqz v3, :cond_25

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_24
    const/4 v3, 0x0

    goto :goto_e

    :cond_25
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f02013e

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_26
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".mp3"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_27

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".wma"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_27

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".m4a"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_27

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".ogg"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_27

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".ape"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_27

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".wav"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2c

    :cond_27
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v18, v0

    invoke-direct/range {v16 .. v18}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "normal"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_28

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f0200f9

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_28
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "flat"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_29

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f0200fc

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_29
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "custom"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Ljava/io/File;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "/mkexplorer/icons/music.png"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_2a

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/mkexplorer/icons/music.png"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_f
    if-eqz v3, :cond_2b

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_2a
    const/4 v3, 0x0

    goto :goto_f

    :cond_2b
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f0200f9

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_2c
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".apk"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_31

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v18, v0

    invoke-direct/range {v16 .. v18}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "normal"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2d

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020048

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_2d
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "flat"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2e

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020049

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_2e
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "custom"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Ljava/io/File;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "/mkexplorer/icons/apk.png"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_2f

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/mkexplorer/icons/apk.png"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_10
    if-eqz v3, :cond_30

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_2f
    const/4 v3, 0x0

    goto :goto_10

    :cond_30
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020048

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_31
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".pdf"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_36

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v18, v0

    invoke-direct/range {v16 .. v18}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "normal"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_32

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020108

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_32
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "flat"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_33

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020109

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_33
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "custom"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Ljava/io/File;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "/mkexplorer/icons/pdf.png"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_34

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/mkexplorer/icons/pdf.png"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_11
    if-eqz v3, :cond_35

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_34
    const/4 v3, 0x0

    goto :goto_11

    :cond_35
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020108

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_36
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".jpg"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_37

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".png"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_37

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".jpeg"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_37

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".bmp"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_37

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".gif"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3c

    :cond_37
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v18, v0

    invoke-direct/range {v16 .. v18}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "normal"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_38

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f0200e2

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_38
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "flat"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_39

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f0200e5

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_39
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "custom"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Ljava/io/File;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "/mkexplorer/icons/image.png"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_3a

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/mkexplorer/icons/image.png"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_12
    if-eqz v3, :cond_3b

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_3a
    const/4 v3, 0x0

    goto :goto_12

    :cond_3b
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f0200e2

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_3c
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".avi"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3d

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".3gp"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3d

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".mp4"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3d

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".flv"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3d

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".mkv"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_42

    :cond_3d
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v18, v0

    invoke-direct/range {v16 .. v18}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "normal"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3e

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020147

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_3e
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "flat"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3f

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f02014a

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_3f
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "custom"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Ljava/io/File;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "/mkexplorer/icons/video.png"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_40

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/mkexplorer/icons/video.png"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_13
    if-eqz v3, :cond_41

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_40
    const/4 v3, 0x0

    goto :goto_13

    :cond_41
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020147

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_42
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".rar"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_43

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".zip"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_43

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".tar"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_43

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".tar.gz"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_48

    :cond_43
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v18, v0

    invoke-direct/range {v16 .. v18}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "normal"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_44

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f02004b

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_44
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "flat"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_45

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f02004c

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_45
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "custom"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Ljava/io/File;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "/mkexplorer/icons/archive.png"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_46

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/mkexplorer/icons/archive.png"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_14
    if-eqz v3, :cond_47

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_46
    const/4 v3, 0x0

    goto :goto_14

    :cond_47
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f02004b

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_48
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".epub"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_49

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".djv"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_49

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".djvu"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4e

    :cond_49
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v18, v0

    invoke-direct/range {v16 .. v18}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "normal"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4a

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020060

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_4a
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "flat"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4b

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020061

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_4b
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "custom"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Ljava/io/File;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "/mkexplorer/icons/book.png"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_4c

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/mkexplorer/icons/book.png"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_15
    if-eqz v3, :cond_4d

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_4c
    const/4 v3, 0x0

    goto :goto_15

    :cond_4d
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020060

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_4e
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".html"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4f

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->item:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".htm"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_54

    :cond_4f
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v18, v0

    invoke-direct/range {v16 .. v18}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "normal"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_50

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f0200b1

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_50
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "flat"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_51

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f0200b2

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_51
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "custom"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Ljava/io/File;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "/mkexplorer/icons/html.png"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_52

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/mkexplorer/icons/html.png"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_16
    if-eqz v3, :cond_53

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_52
    const/4 v3, 0x0

    goto :goto_16

    :cond_53
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f0200b1

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_54
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->imagesize:I

    move/from16 v18, v0

    invoke-direct/range {v16 .. v18}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "normal"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_55

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020102

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_55
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "flat"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_56

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020103

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_56
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->icons_style:Ljava/lang/String;

    const-string v16, "custom"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Ljava/io/File;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "/mkexplorer/icons/noname.png"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_57

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/mkexplorer/icons/noname.png"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_17
    if-eqz v3, :cond_58

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_57
    const/4 v3, 0x0

    goto :goto_17

    :cond_58
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v16, 0x7f020102

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_59
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->label:Landroid/widget/TextView;

    const/16 v16, 0x1

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_5

    :cond_5a
    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->typeview:Ljava/lang/String;

    const-string v16, "simplelist"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->getSize(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->size:Landroid/widget/TextView;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_5b
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->date:Landroid/widget/TextView;

    const/16 v16, 0x8

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->size:Landroid/widget/TextView;

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_5c
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const/16 v16, 0xff

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_8

    :cond_5d
    iget-object v15, v14, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives$ViewHolder;->rowlayout:Landroid/widget/LinearLayout;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_9
.end method

.method public setOnIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->onIconClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnItemMenuClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->onItemMenuClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public stopSelecting()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->checkedFiles:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toggleChecked(I)V
    .locals 3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->checkedFiles:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->checkedFiles:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->checkedFiles:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->checkedFiles:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
