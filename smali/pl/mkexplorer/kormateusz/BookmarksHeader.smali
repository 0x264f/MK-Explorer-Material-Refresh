.class public Lpl/mkexplorer/kormateusz/BookmarksHeader;
.super Landroid/support/v4/app/Fragment;
.source "BookmarksHeader.java"


# static fields
.field private static final BOOKMARKS_COLOR_BAR:Ljava/lang/String; = "bookmarks_color_bar"

.field private static final BOOKMARKS_COLOR_BAR_TEXT:Ljava/lang/String; = "bookmarks_color_bar_text"

.field private static final BOOKMARKS_IMAGERY:Ljava/lang/String; = "bookmarks_imagery"

.field private static final CHANGE_AVATAR_SNACKBAR:Ljava/lang/String; = "change_avatar_snackbar"

.field private static final NARROW_BOOKMARKS_BAR_CHECKBOX:Ljava/lang/String; = "narrowbookmarksactionbar"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "Preferences"


# instance fields
.field private ActionBar:Landroid/widget/LinearLayout;

.field private FView:Landroid/view/View;

.field public IconBar:Landroid/widget/LinearLayout;

.field public avatar:Landroid/widget/ImageView;

.field private bookmarks_color_bar:Ljava/lang/String;

.field private bookmarks_color_bar_text:Ljava/lang/String;

.field private bookmarks_imagery:I

.field private bookmarkstext:Landroid/widget/TextView;

.field private change_avatar_snackbar:Z

.field private listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private preferences:Landroid/content/SharedPreferences;

.field private smallbar:Z

.field private snackbar:Landroid/widget/LinearLayout;

.field private snackbar_ok:Landroid/widget/Button;

.field private statusBar:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->smallbar:Z

    return-void
.end method

.method static synthetic access$002(Lpl/mkexplorer/kormateusz/BookmarksHeader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->bookmarks_color_bar:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lpl/mkexplorer/kormateusz/BookmarksHeader;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->setImagery()V

    return-void
.end method

.method static synthetic access$202(Lpl/mkexplorer/kormateusz/BookmarksHeader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->bookmarks_color_bar_text:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lpl/mkexplorer/kormateusz/BookmarksHeader;I)I
    .locals 0

    iput p1, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->bookmarks_imagery:I

    return p1
.end method

.method static synthetic access$400(Lpl/mkexplorer/kormateusz/BookmarksHeader;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->change_avatar_snackbar:Z

    return v0
.end method

.method static synthetic access$402(Lpl/mkexplorer/kormateusz/BookmarksHeader;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->change_avatar_snackbar:Z

    return p1
.end method

.method static synthetic access$500(Lpl/mkexplorer/kormateusz/BookmarksHeader;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->snackbar:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$602(Lpl/mkexplorer/kormateusz/BookmarksHeader;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->smallbar:Z

    return p1
.end method

.method static synthetic access$700(Lpl/mkexplorer/kormateusz/BookmarksHeader;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->initActionBar()V

    return-void
.end method

.method static synthetic access$800(Lpl/mkexplorer/kormateusz/BookmarksHeader;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->hideSnackBar()V

    return-void
.end method

.method private hideSnackBar()V
    .locals 3

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->snackbar:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v1, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->smallbar:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->bookmarkstext:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "change_avatar_snackbar"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private initActionBar()V
    .locals 13

    const v12, 0x7f0e006f

    const v11, 0x7f090008

    const v10, 0x7f090006

    const/16 v9, 0x8

    const/4 v8, 0x0

    iget-boolean v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->smallbar:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->FView:Landroid/view/View;

    const v7, 0x7f0e0077

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->FView:Landroid/view/View;

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->ActionBar:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->ActionBar:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->FView:Landroid/view/View;

    const v7, 0x7f0e0076

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->bookmarkstext:Landroid/widget/TextView;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->FView:Landroid/view/View;

    const v7, 0x7f0e0071

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->IconBar:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->FView:Landroid/view/View;

    const v7, 0x7f0e0072

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->avatar:Landroid/widget/ImageView;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->FView:Landroid/view/View;

    const v7, 0x7f0e0070

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->statusBar:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->FView:Landroid/view/View;

    const v7, 0x7f0e0073

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->snackbar:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->FView:Landroid/view/View;

    const v7, 0x7f0e0074

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->snackbar_ok:Landroid/widget/Button;

    :goto_0
    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->setImagery()V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_4

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->statusBar:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->getStatusBarHeight()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->ActionBar:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->smallbar:Z

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v3, v6

    :goto_1
    add-int v6, v3, v5

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->statusBar:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->setAvatar()V

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->avatar:Landroid/widget/ImageView;

    new-instance v7, Lpl/mkexplorer/kormateusz/BookmarksHeader$2;

    invoke-direct {v7, p0}, Lpl/mkexplorer/kormateusz/BookmarksHeader$2;-><init>(Lpl/mkexplorer/kormateusz/BookmarksHeader;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->change_avatar_snackbar:Z

    if-nez v6, :cond_1

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->snackbar:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->smallbar:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->bookmarkstext:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->snackbar_ok:Landroid/widget/Button;

    new-instance v7, Lpl/mkexplorer/kormateusz/BookmarksHeader$3;

    invoke-direct {v7, p0}, Lpl/mkexplorer/kormateusz/BookmarksHeader$3;-><init>(Lpl/mkexplorer/kormateusz/BookmarksHeader;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->FView:Landroid/view/View;

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->FView:Landroid/view/View;

    const v7, 0x7f0e0077

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->ActionBar:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->ActionBar:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->FView:Landroid/view/View;

    const v7, 0x7f0e007d

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->bookmarkstext:Landroid/widget/TextView;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->FView:Landroid/view/View;

    const v7, 0x7f0e0079

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->IconBar:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->FView:Landroid/view/View;

    const v7, 0x7f0e007a

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->avatar:Landroid/widget/ImageView;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->FView:Landroid/view/View;

    const v7, 0x7f0e0078

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->statusBar:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->FView:Landroid/view/View;

    const v7, 0x7f0e007b

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->snackbar:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->FView:Landroid/view/View;

    const v7, 0x7f0e007c

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->snackbar_ok:Landroid/widget/Button;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v3, v6

    goto/16 :goto_1

    :cond_4
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->ActionBar:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean v6, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->smallbar:Z

    if-nez v6, :cond_5

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v3, v6

    :goto_3
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v3, v6

    goto :goto_3
.end method

.method private setImagery()V
    .locals 6

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->bookmarks_imagery:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->ActionBar:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->bookmarks_color_bar:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->bookmarks_imagery:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->bookmarks_color_bar:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->ActionBar:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method public getStatusBarHeight()I
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f04001c

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->FView:Landroid/view/View;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->preferences:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "bookmarks_color_bar"

    const-string v2, "#ff1e88e5"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->bookmarks_color_bar:Ljava/lang/String;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "bookmarks_color_bar_text"

    const-string v2, "#ffffffff"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->bookmarks_color_bar_text:Ljava/lang/String;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "bookmarks_imagery"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->bookmarks_imagery:I

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "change_avatar_snackbar"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->change_avatar_snackbar:Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "narrowbookmarksactionbar"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->smallbar:Z

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->initActionBar()V

    new-instance v0, Lpl/mkexplorer/kormateusz/BookmarksHeader$1;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/BookmarksHeader$1;-><init>(Lpl/mkexplorer/kormateusz/BookmarksHeader;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->FView:Landroid/view/View;

    return-object v0
.end method

.method public setAvatar()V
    .locals 4

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/.mkexplorer/avatar/avatar.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/.mkexplorer/avatar/avatar.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->bookmarks_color_bar_text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#ffffffff"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->bookmarkstext:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0036

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->bookmarks_color_bar_text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#ffffffff"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020051

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020050

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksHeader;->bookmarkstext:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0018

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
