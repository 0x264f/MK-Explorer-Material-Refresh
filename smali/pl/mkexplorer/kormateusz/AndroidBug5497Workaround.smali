.class public Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;
.super Ljava/lang/Object;
.source "AndroidBug5497Workaround.java"


# static fields
.field private static final ACTIVE_FILELIST_LIST_BACKGROUND:Ljava/lang/String; = "activefilelist_list_background"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "Preferences"


# instance fields
.field private _activity:Landroid/app/Activity;

.field private frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mChildOfContent:Landroid/view/View;

.field private usableHeightPrevious:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;->_activity:Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v3, "Preferences"

    const/4 v4, 0x4

    invoke-virtual {p1, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "activefilelist_list_background"

    const-string v4, "#fffafafa"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround$1;

    invoke-direct {v4, p0, p2}, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround$1;-><init>(Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method static synthetic access$000(Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;->possiblyResizeChildOfContent(Ljava/lang/String;)V

    return-void
.end method

.method public static assistActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;

    invoke-direct {v0, p0, p1}, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private computeUsableHeight()I
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;->getStatusBarHeight()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method private possiblyResizeChildOfContent(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;->computeUsableHeight()I

    move-result v1

    iget v3, p0, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;->usableHeightPrevious:I

    if-eq v1, v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v0, v2, v1

    div-int/lit8 v3, v2, 0x4

    if-le v0, v3, :cond_1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    sub-int v4, v2, v0

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    iput v1, p0, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;->usableHeightPrevious:I

    :cond_0
    return-void

    :cond_1
    const-string v3, "horizontal"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;->getStatusBarHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0
.end method


# virtual methods
.method public getStatusBarHeight()I
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;->_activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;->_activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_0
    return v1
.end method
