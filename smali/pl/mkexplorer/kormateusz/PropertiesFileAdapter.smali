.class public Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;
.super Landroid/widget/ArrayAdapter;
.source "PropertiesFileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;
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
.field private static final DARKTHEME_CHECKBOX:Ljava/lang/String; = "usedarktheme"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "Preferences"

.field private static final THUMBNAILS_CHECKBOX:Ljava/lang/String; = "thumbnails"

.field private static preferences:Landroid/content/SharedPreferences;

.field private static usedarktheme:Z


# instance fields
.field _context:Landroid/content/Context;

.field private apkiconloader:Lpl/mkexplorer/kormateusz/ApkIconLoader;

.field private apksize:I

.field private coverLoader:Lpl/mkexplorer/kormateusz/CoverLoader;

.field private imagesize:I

.field private item:Ljava/lang/String;

.field private listsize:I

.field private onItemMenuClickListener:Landroid/view/View$OnClickListener;

.field private resource:I

.field private thumbnails:Z

.field private tnloader:Lpl/mkexplorer/kormateusz/ThumbnailLoader;

.field private viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->usedarktheme:Z

    return-void
.end method

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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->_context:Landroid/content/Context;

    iput p2, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->resource:I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->listsize:I

    const-string v0, "Preferences"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->preferences:Landroid/content/SharedPreferences;

    sget-object v0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "thumbnails"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->thumbnails:Z

    sget-object v0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "usedarktheme"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->usedarktheme:Z

    new-instance v0, Lpl/mkexplorer/kormateusz/ThumbnailLoader;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/mkexplorer/kormateusz/ThumbnailLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->tnloader:Lpl/mkexplorer/kormateusz/ThumbnailLoader;

    new-instance v0, Lpl/mkexplorer/kormateusz/ApkIconLoader;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/mkexplorer/kormateusz/ApkIconLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->apkiconloader:Lpl/mkexplorer/kormateusz/ApkIconLoader;

    new-instance v0, Lpl/mkexplorer/kormateusz/CoverLoader;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/mkexplorer/kormateusz/CoverLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->coverLoader:Lpl/mkexplorer/kormateusz/CoverLoader;

    return-void
.end method

.method static synthetic access$000(Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->onItemMenuClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    if-nez p2, :cond_2

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "layout_inflater"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iget v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->resource:I

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    invoke-direct {v7}, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;-><init>()V

    iput-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    const v8, 0x7f0e00ed

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->topmargin:Landroid/view/View;

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->topmargin:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    const v8, 0x7f0e00f3

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->bottommargin:Landroid/view/View;

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->bottommargin:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    const v7, 0x7f0e0042

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v8, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    const v7, 0x7f0e0084

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v8, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->label:Landroid/widget/TextView;

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    const v7, 0x7f0e00f1

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v8, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->size:Landroid/widget/TextView;

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    const v7, 0x7f0e00f2

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    iput-object v7, v8, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v5, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42800000    # 64.0f

    mul-float/2addr v7, v5

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v6, v7

    iput v6, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->imagesize:I

    const/high16 v7, 0x42300000    # 44.0f

    mul-float/2addr v7, v5

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->apksize:I

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setFocusable(Z)V

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    new-instance v8, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$1;

    invoke-direct {v8, p0}, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$1;-><init>(Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_3

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->topmargin:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->bottommargin:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v1, Ljava/io/File;

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".doc"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".docx"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_0
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->imagesize:I

    iget v10, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->imagesize:I

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v8, 0x7f020085

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->size:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->usedarktheme:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->label:Landroid/widget/TextView;

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d0036

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->size:Landroid/widget/TextView;

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d0037

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    const v8, 0x7f0200f1

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    const v8, 0x7f0200ed

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :cond_1
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->context_menu:Landroid/widget/ImageButton;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move-object v0, p2

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iput-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    goto/16 :goto_0

    :cond_3
    iget v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->listsize:I

    if-ne p1, v7, :cond_4

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->bottommargin:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->topmargin:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->topmargin:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->bottommargin:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xls"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xlsx"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->imagesize:I

    iget v10, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->imagesize:I

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v8, 0x7f020154

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".ppt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".pptx"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->imagesize:I

    iget v10, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->imagesize:I

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v8, 0x7f020112

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_9
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".txt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".rtf"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".java"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".css"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->imagesize:I

    iget v10, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->imagesize:I

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v8, 0x7f02013e

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_b
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".mp3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".wma"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".m4a"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".ogg"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".ape"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".wav"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_c
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->imagesize:I

    iget v10, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->imagesize:I

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->thumbnails:Z

    if-eqz v7, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_d

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->coverLoader:Lpl/mkexplorer/kormateusz/CoverLoader;

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v9, v9, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    invoke-virtual {v7, v8, v9}, Lpl/mkexplorer/kormateusz/CoverLoader;->loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_2

    :cond_d
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v8, 0x7f0200f9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_e
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".apk"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->imagesize:I

    iget v10, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->imagesize:I

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->thumbnails:Z

    if-eqz v7, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_f

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->apkiconloader:Lpl/mkexplorer/kormateusz/ApkIconLoader;

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v9, v9, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    iget v10, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->apksize:I

    invoke-virtual {v7, v8, v9, v10}, Lpl/mkexplorer/kormateusz/ApkIconLoader;->loadApkIcon(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto/16 :goto_2

    :cond_f
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v8, 0x7f020048

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_10
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".pdf"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->imagesize:I

    iget v10, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->imagesize:I

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v8, 0x7f020108

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_11
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".png"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".jpeg"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".bmp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".gif"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_12
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->imagesize:I

    iget v10, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->imagesize:I

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->thumbnails:Z

    if-eqz v7, :cond_13

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_13

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->tnloader:Lpl/mkexplorer/kormateusz/ThumbnailLoader;

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v9, v9, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    invoke-virtual {v7, v8, v9}, Lpl/mkexplorer/kormateusz/ThumbnailLoader;->loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_2

    :cond_13
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v8, 0x7f0200e2

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_14
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".avi"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".3gp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".mp4"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".flv"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".mkv"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    :cond_15
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->imagesize:I

    iget v10, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->imagesize:I

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->thumbnails:Z

    if-eqz v7, :cond_16

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_16

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->tnloader:Lpl/mkexplorer/kormateusz/ThumbnailLoader;

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v9, v9, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    invoke-virtual {v7, v8, v9}, Lpl/mkexplorer/kormateusz/ThumbnailLoader;->loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_2

    :cond_16
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v8, 0x7f020147

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_17
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".rar"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".zip"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".tar"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".tar.gz"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    :cond_18
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->imagesize:I

    iget v10, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->imagesize:I

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v8, 0x7f02004b

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_19
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".epub"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1a

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".djv"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1a

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".djvu"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    :cond_1a
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->imagesize:I

    iget v10, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->imagesize:I

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v8, 0x7f020060

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_1b
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".html"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->item:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".htm"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    :cond_1c
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->imagesize:I

    iget v10, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->imagesize:I

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v8, 0x7f0200b1

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_1d
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->imagesize:I

    iget v10, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->imagesize:I

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter$ViewHolder;->ikonka:Landroid/widget/ImageView;

    const v8, 0x7f020102

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2
.end method

.method public setOnItemMenuClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->onItemMenuClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
