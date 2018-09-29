.class public Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;
.super Landroid/widget/ArrayAdapter;
.source "AdapterFiles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;
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
.field private static final ACTIVE_FILELIST_LIST_BACKGROUND:Ljava/lang/String; = "activefilelist_list_background"

.field private static final ACTIVE_FILELIST_LIST_TEXT:Ljava/lang/String; = "activefilelist_list_text"

.field private static final FULLFILENAME_CHECKBOX:Ljava/lang/String; = "fullfilename"

.field private static final ICONS_STYLE:Ljava/lang/String; = "icons_style"

.field private static final NUMBER_OF_ELEMENTS_CHECKBOX:Ljava/lang/String; = "numberofelements"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "Preferences"

.field private static final ROOT_CHECKBOX:Ljava/lang/String; = "rootaccess"

.field private static final THUMBNAILS_CHECKBOX:Ljava/lang/String; = "thumbnails"


# instance fields
.field private activefilelist_list_background:Ljava/lang/String;

.field private activefilelist_list_text:Ljava/lang/String;

.field private final apkiconloader:Lpl/mkexplorer/kormateusz/ApkIconLoader;

.field private apksize:I

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

.field private coverLoader:Lpl/mkexplorer/kormateusz/CoverLoader;

.field private focusColor:I

.field private focusOnePosition:I

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

.field private numberofelements:Z

.field private onIconClickListener:Landroid/view/View$OnClickListener;

.field private onItemMenuClickListener:Landroid/view/View$OnClickListener;

.field private preferences:Landroid/content/SharedPreferences;

.field private resource:I

.field private rootaccess:Z

.field private selectionColor:I

.field private thumbnails:Z

.field private final tnloader:Lpl/mkexplorer/kormateusz/ThumbnailLoader;

.field typeview:Ljava/lang/String;

.field private viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;


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

    iput-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->checkedFiles:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->hiddenelements:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->focusOnePosition:I

    iput-object p4, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->mode:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->listsize:I

    iput p5, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icon_size:I

    iput-object p6, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->typeview:Ljava/lang/String;

    const-string v1, "Preferences"

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "thumbnails"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->thumbnails:Z

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "icons_style"

    const-string v3, "normal"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "rootaccess"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->rootaccess:Z

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "fullfilename"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->fullfilename:Z

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "numberofelements"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->numberofelements:Z

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "activefilelist_list_text"

    const-string v3, "#ffffffff"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->activefilelist_list_text:Ljava/lang/String;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "activefilelist_list_background"

    const-string v3, "#fffafafa"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->activefilelist_list_background:Ljava/lang/String;

    iput p2, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->resource:I

    new-instance v1, Lpl/mkexplorer/kormateusz/ThumbnailLoader;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/ThumbnailLoader;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->tnloader:Lpl/mkexplorer/kormateusz/ThumbnailLoader;

    new-instance v1, Lpl/mkexplorer/kormateusz/ApkIconLoader;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/ApkIconLoader;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->apkiconloader:Lpl/mkexplorer/kormateusz/ApkIconLoader;

    new-instance v1, Lpl/mkexplorer/kormateusz/CoverLoader;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/CoverLoader;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->coverLoader:Lpl/mkexplorer/kormateusz/CoverLoader;

    iput-object p7, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->hiddenelements:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->checkedFiles:Ljava/util/HashMap;

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

.method static synthetic access$002(Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->fullfilename:Z

    return p1
.end method

.method static synthetic access$202(Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->thumbnails:Z

    return p1
.end method

.method static synthetic access$302(Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->rootaccess:Z

    return p1
.end method

.method static synthetic access$402(Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->numberofelements:Z

    return p1
.end method

.method static synthetic access$502(Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->activefilelist_list_text:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->activefilelist_list_background:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->onIconClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$800(Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->onItemMenuClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$902(Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;I)I
    .locals 0

    iput p1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->focusOnePosition:I

    return p1
.end method

.method private unFocusChild()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$4;

    invoke-direct {v1, p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$4;-><init>(Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;)V

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public allToggleChecked(I)V
    .locals 3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->checkedFiles:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->notifyDataSetChanged()V

    return-void
.end method

.method public focusChild(I)V
    .locals 0

    iput p1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->focusOnePosition:I

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->notifyDataSetChanged()V

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
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->checkedFiles:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->checkedFiles:Ljava/util/HashMap;

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
    .locals 22

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->getItem(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v18, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$1;-><init>(Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v19}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    if-nez p2, :cond_5

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->getContext()Landroid/content/Context;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->getContext()Landroid/content/Context;

    move-result-object v18

    const-string v19, "layout_inflater"

    invoke-virtual/range {v18 .. v19}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->resource:I

    move/from16 v18, v0

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v12, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v18, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    invoke-direct/range {v18 .. v18}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v19, v0

    const v18, 0x7f0e010e

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/LinearLayout;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->rowlayout:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v19, v0

    const v18, 0x7f0e00e9

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/LinearLayout;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->iconlayout:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v18

    move-object/from16 v0, v18

    iget v15, v0, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icon_size:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v15

    const/high16 v19, 0x3f000000    # 0.5f

    add-float v18, v18, v19

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icon_size:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, -0x14

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v15

    const/high16 v19, 0x3f000000    # 0.5f

    add-float v18, v18, v19

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->apksize:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->iconlayout:Landroid/widget/LinearLayout;

    move-object/from16 v18, v0

    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v21, v0

    invoke-direct/range {v19 .. v21}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v19, v0

    const v18, 0x7f0e00f0

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/LinearLayout;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->dataandsize:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->typeview:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "simplelist"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->mode:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "search"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->dataandsize:Landroid/widget/LinearLayout;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v19, v0

    const v18, 0x7f0e0084

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->label:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    const v19, 0x7f0e00ed

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->topmargin:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    const v19, 0x7f0e00f3

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->bottommargin:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    new-instance v19, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v19, v0

    const v18, 0x7f0e0042

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ImageView;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setFocusable(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    new-instance v19, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$2;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$2;-><init>(Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v19, v0

    const v18, 0x7f0e00f1

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->size:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v19, v0

    const v18, 0x7f0e010f

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->date:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v19, v0

    const v18, 0x7f0e00f2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ImageButton;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageButton;->setFocusable(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    move-object/from16 v18, v0

    new-instance v19, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$3;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$3;-><init>(Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->activefilelist_list_text:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, "#ffffffff"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->label:Landroid/widget/TextView;

    move-object/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f0d0036

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getColor(I)I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->size:Landroid/widget/TextView;

    move-object/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f0d0037

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getColor(I)I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->date:Landroid/widget/TextView;

    move-object/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f0d0037

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getColor(I)I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    move-object/from16 v18, v0

    const v19, 0x7f0200f1

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageButton;->setImageResource(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    move-object/from16 v18, v0

    const v19, 0x7f0200ed

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    const-string v18, "#33ffffff"

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->selectionColor:I

    const-string v18, "#1affffff"

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->focusColor:I

    :goto_2
    if-nez p1, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->topmargin:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->bottommargin:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v18

    if-eqz v18, :cond_1a

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v21, v0

    invoke-direct/range {v19 .. v21}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    move-result v18

    if-eqz v18, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "normal"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->activefilelist_list_text:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, "#d9000000"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f020098

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->fullfilename:Z

    move/from16 v18, v0

    if-eqz v18, :cond_69

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->label:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->label:Landroid/widget/TextView;

    move-object/from16 v18, v0

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->mode:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "file"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6e

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v18

    if-eqz v18, :cond_6d

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->numberofelements:Z

    move/from16 v18, v0

    if-nez v18, :cond_6a

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->size:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const v19, 0x7f070080

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->typeview:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "simplelist"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_3

    new-instance v13, Ljava/util/Date;

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v18, "dd MMM yyyy HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v11, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->date:Landroid/widget/TextView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_7
    invoke-virtual {v9}, Ljava/io/File;->isHidden()Z

    move-result v18

    if-eqz v18, :cond_6f

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const/16 v19, 0x78

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setAlpha(I)V

    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->checkedFiles:Ljava/util/HashMap;

    move-object/from16 v18, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_71

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->rowlayout:Landroid/widget/LinearLayout;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->selectionColor:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_4
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    move-object/from16 v18, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-object v2

    :catch_0
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    move-object/from16 v2, p2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->label:Landroid/widget/TextView;

    move-object/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f0d0018

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getColor(I)I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->size:Landroid/widget/TextView;

    move-object/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f0d0019

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getColor(I)I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->date:Landroid/widget/TextView;

    move-object/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f0d0019

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getColor(I)I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    move-object/from16 v18, v0

    const v19, 0x7f0200f0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageButton;->setImageResource(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    move-object/from16 v18, v0

    const v19, 0x7f020080

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    const-string v18, "#33000000"

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->selectionColor:I

    const-string v18, "#1a000000"

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->focusColor:I

    goto/16 :goto_2

    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->listsize:I

    move/from16 v18, v0

    move/from16 v0, p1

    move/from16 v1, v18

    if-ne v0, v1, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->bottommargin:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->topmargin:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->topmargin:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->bottommargin:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f02009c

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "flat"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f02009b

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "custom"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    new-instance v18, Ljava/io/File;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/mkexplorer/icons/folder.png"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v18

    if-eqz v18, :cond_c

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/mkexplorer/icons/folder.png"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_a
    if-eqz v3, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_c
    const/4 v3, 0x0

    goto :goto_a

    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f020098

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_e
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->rootaccess:Z

    move/from16 v18, v0

    if-nez v18, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "normal"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->activefilelist_list_text:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, "#d9000000"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f02009f

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f0200a1

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "flat"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f0200a0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "custom"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    new-instance v18, Ljava/io/File;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/mkexplorer/icons/folder_noaccess.png"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v18

    if-eqz v18, :cond_12

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/mkexplorer/icons/folder_noaccess.png"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_12
    const/4 v3, 0x0

    goto :goto_b

    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f02009f

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "normal"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->activefilelist_list_text:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, "#d9000000"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f0200a3

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f0200a5

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "flat"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f0200a4

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "custom"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    new-instance v18, Ljava/io/File;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/mkexplorer/icons/folder_rootaccess.png"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v18

    if-eqz v18, :cond_18

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/mkexplorer/icons/folder_rootaccess.png"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_c
    if-eqz v3, :cond_19

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_18
    const/4 v3, 0x0

    goto :goto_c

    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f0200a3

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".doc"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_1b

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".docx"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_20

    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v21, v0

    invoke-direct/range {v19 .. v21}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "normal"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f020085

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "flat"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f020086

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "custom"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    new-instance v18, Ljava/io/File;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/mkexplorer/icons/doc.png"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v18

    if-eqz v18, :cond_1e

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/mkexplorer/icons/doc.png"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_d
    if-eqz v3, :cond_1f

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_1e
    const/4 v3, 0x0

    goto :goto_d

    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f020085

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".xls"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_21

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".xlsx"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_26

    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v21, v0

    invoke-direct/range {v19 .. v21}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "normal"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f020154

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "flat"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_23

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f020155

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "custom"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    new-instance v18, Ljava/io/File;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/mkexplorer/icons/xls.png"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v18

    if-eqz v18, :cond_24

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/mkexplorer/icons/xls.png"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_e
    if-eqz v3, :cond_25

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_24
    const/4 v3, 0x0

    goto :goto_e

    :cond_25
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f020154

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_26
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".ppt"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_27

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".pptx"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_2c

    :cond_27
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v21, v0

    invoke-direct/range {v19 .. v21}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "normal"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_28

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f020112

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_28
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "flat"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_29

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f020113

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_29
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "custom"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    new-instance v18, Ljava/io/File;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/mkexplorer/icons/ppt.png"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v18

    if-eqz v18, :cond_2a

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/mkexplorer/icons/ppt.png"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_f
    if-eqz v3, :cond_2b

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_2a
    const/4 v3, 0x0

    goto :goto_f

    :cond_2b
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f020112

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_2c
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".txt"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_2d

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".rtf"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_2d

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".xml"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_2d

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".java"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_2d

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".css"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_32

    :cond_2d
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v21, v0

    invoke-direct/range {v19 .. v21}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "normal"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f02013e

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_2e
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "flat"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2f

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f02013f

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_2f
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "custom"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    new-instance v18, Ljava/io/File;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/mkexplorer/icons/text.png"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v18

    if-eqz v18, :cond_30

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/mkexplorer/icons/text.png"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_10
    if-eqz v3, :cond_31

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_30
    const/4 v3, 0x0

    goto :goto_10

    :cond_31
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f02013e

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_32
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".mp3"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_33

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".wma"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_33

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".m4a"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_33

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".ogg"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_33

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".ape"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_33

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".wav"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_39

    :cond_33
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v21, v0

    invoke-direct/range {v19 .. v21}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->thumbnails:Z

    move/from16 v18, v0

    if-eqz v18, :cond_34

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-eqz v18, :cond_34

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->coverLoader:Lpl/mkexplorer/kormateusz/CoverLoader;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Lpl/mkexplorer/kormateusz/CoverLoader;->loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_4

    :cond_34
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "normal"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_35

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f0200f9

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_35
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "flat"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_36

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f0200fc

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_36
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "custom"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    new-instance v18, Ljava/io/File;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/mkexplorer/icons/music.png"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v18

    if-eqz v18, :cond_37

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/mkexplorer/icons/music.png"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_11
    if-eqz v3, :cond_38

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_37
    const/4 v3, 0x0

    goto :goto_11

    :cond_38
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f0200f9

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_39
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".apk"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_3f

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v21, v0

    invoke-direct/range {v19 .. v21}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->thumbnails:Z

    move/from16 v18, v0

    if-eqz v18, :cond_3a

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-eqz v18, :cond_3a

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->apkiconloader:Lpl/mkexplorer/kormateusz/ApkIconLoader;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->apksize:I

    move/from16 v21, v0

    invoke-virtual/range {v18 .. v21}, Lpl/mkexplorer/kormateusz/ApkIconLoader;->loadApkIcon(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto/16 :goto_4

    :cond_3a
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "normal"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3b

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f020048

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_3b
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "flat"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3c

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f020049

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_3c
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "custom"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    new-instance v18, Ljava/io/File;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/mkexplorer/icons/apk.png"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v18

    if-eqz v18, :cond_3d

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/mkexplorer/icons/apk.png"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_12
    if-eqz v3, :cond_3e

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_3d
    const/4 v3, 0x0

    goto :goto_12

    :cond_3e
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f020048

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_3f
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".pdf"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_44

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v21, v0

    invoke-direct/range {v19 .. v21}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "normal"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_40

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f020108

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_40
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "flat"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_41

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f020109

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_41
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "custom"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    new-instance v18, Ljava/io/File;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/mkexplorer/icons/pdf.png"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v18

    if-eqz v18, :cond_42

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/mkexplorer/icons/pdf.png"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_13
    if-eqz v3, :cond_43

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_42
    const/4 v3, 0x0

    goto :goto_13

    :cond_43
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f020108

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_44
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".jpg"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_45

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".png"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_45

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".jpeg"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_45

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".bmp"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_45

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".gif"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_4b

    :cond_45
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v21, v0

    invoke-direct/range {v19 .. v21}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->thumbnails:Z

    move/from16 v18, v0

    if-eqz v18, :cond_46

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-eqz v18, :cond_46

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->tnloader:Lpl/mkexplorer/kormateusz/ThumbnailLoader;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Lpl/mkexplorer/kormateusz/ThumbnailLoader;->loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_4

    :cond_46
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "normal"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_47

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f0200e2

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_47
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "flat"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_48

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f0200e5

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_48
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "custom"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    new-instance v18, Ljava/io/File;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/mkexplorer/icons/image.png"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v18

    if-eqz v18, :cond_49

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/mkexplorer/icons/image.png"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_14
    if-eqz v3, :cond_4a

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_49
    const/4 v3, 0x0

    goto :goto_14

    :cond_4a
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f0200e2

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_4b
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".avi"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_4c

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".3gp"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_4c

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".mp4"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_4c

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".flv"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_4c

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".mkv"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_52

    :cond_4c
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v21, v0

    invoke-direct/range {v19 .. v21}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->thumbnails:Z

    move/from16 v18, v0

    if-eqz v18, :cond_4d

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-eqz v18, :cond_4d

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->tnloader:Lpl/mkexplorer/kormateusz/ThumbnailLoader;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Lpl/mkexplorer/kormateusz/ThumbnailLoader;->loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_4

    :cond_4d
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "normal"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4e

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f020147

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_4e
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "flat"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4f

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f02014a

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_4f
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "custom"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    new-instance v18, Ljava/io/File;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/mkexplorer/icons/video.png"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v18

    if-eqz v18, :cond_50

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/mkexplorer/icons/video.png"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_15
    if-eqz v3, :cond_51

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_50
    const/4 v3, 0x0

    goto :goto_15

    :cond_51
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f020147

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_52
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".rar"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_53

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".zip"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_53

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".tar"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_53

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".tar.gz"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_58

    :cond_53
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v21, v0

    invoke-direct/range {v19 .. v21}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "normal"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_54

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f02004b

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_54
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "flat"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_55

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f02004c

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_55
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "custom"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    new-instance v18, Ljava/io/File;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/mkexplorer/icons/archive.png"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v18

    if-eqz v18, :cond_56

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/mkexplorer/icons/archive.png"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_16
    if-eqz v3, :cond_57

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_56
    const/4 v3, 0x0

    goto :goto_16

    :cond_57
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f02004b

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_58
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".epub"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_59

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".djv"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_59

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".djvu"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_5e

    :cond_59
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v21, v0

    invoke-direct/range {v19 .. v21}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "normal"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5a

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f020060

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_5a
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "flat"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5b

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f020061

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_5b
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "custom"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    new-instance v18, Ljava/io/File;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/mkexplorer/icons/book.png"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v18

    if-eqz v18, :cond_5c

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/mkexplorer/icons/book.png"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_17
    if-eqz v3, :cond_5d

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_5c
    const/4 v3, 0x0

    goto :goto_17

    :cond_5d
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f020060

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_5e
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".html"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_5f

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->item:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, ".htm"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_64

    :cond_5f
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v21, v0

    invoke-direct/range {v19 .. v21}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "normal"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_60

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f0200b1

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_60
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "flat"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_61

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f0200b2

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_61
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "custom"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    new-instance v18, Ljava/io/File;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/mkexplorer/icons/html.png"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v18

    if-eqz v18, :cond_62

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/mkexplorer/icons/html.png"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_18
    if-eqz v3, :cond_63

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_62
    const/4 v3, 0x0

    goto :goto_18

    :cond_63
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f0200b1

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_64
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->imagesize:I

    move/from16 v21, v0

    invoke-direct/range {v19 .. v21}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "normal"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_65

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f020102

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_65
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "flat"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_66

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f020103

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_66
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->icons_style:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "custom"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    new-instance v18, Ljava/io/File;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/mkexplorer/icons/noname.png"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v18

    if-eqz v18, :cond_67

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/mkexplorer/icons/noname.png"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_19
    if-eqz v3, :cond_68

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_67
    const/4 v3, 0x0

    goto :goto_19

    :cond_68
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f020102

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_69
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->label:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_5

    :cond_6a
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    move-result v18

    if-eqz v18, :cond_6c

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v18

    if-eqz v18, :cond_6b

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->size:Landroid/widget/TextView;

    move-object/from16 v18, v0

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->getContext()Landroid/content/Context;

    move-result-object v20

    const v21, 0x7f07006c

    invoke-virtual/range {v20 .. v21}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v20

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_6b
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->size:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const v19, 0x7f070080

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    :cond_6c
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->size:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const v19, 0x7f070080

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    :cond_6d
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->typeview:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "simplelist"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->size:Landroid/widget/TextView;

    move-object/from16 v18, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_6e
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->mode:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "search"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->date:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->size:Landroid/widget/TextView;

    move-object/from16 v18, v0

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_6f
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->hiddenelements:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_70

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const/16 v19, 0x78

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_8

    :cond_70
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->ikonka:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const/16 v19, 0xff

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_8

    :cond_71
    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->focusOnePosition:I

    move/from16 v18, v0

    move/from16 v0, v18

    move/from16 v1, p1

    if-ne v0, v1, :cond_72

    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->focusColor:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-direct {v14, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v17, Landroid/graphics/drawable/ColorDrawable;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->activefilelist_list_background:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    invoke-direct/range {v17 .. v18}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v7, v0, [Landroid/graphics/drawable/ColorDrawable;

    const/16 v18, 0x0

    aput-object v14, v7, v18

    const/16 v18, 0x1

    aput-object v17, v7, v18

    new-instance v16, Landroid/graphics/drawable/TransitionDrawable;

    move-object/from16 v0, v16

    invoke-direct {v0, v7}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->rowlayout:Landroid/widget/LinearLayout;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v18, 0x578

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-direct/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->unFocusChild()V

    goto/16 :goto_9

    :cond_72
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$ViewHolder;->rowlayout:Landroid/widget/LinearLayout;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_9
.end method

.method public refreshList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->checkedFiles:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->checkedFiles:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->onIconClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnItemMenuClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->onItemMenuClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public stopSelecting()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->checkedFiles:Ljava/util/HashMap;

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

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->checkedFiles:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->checkedFiles:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->checkedFiles:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->checkedFiles:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
