.class public Lpl/mkexplorer/kormateusz/TouchImageView;
.super Landroid/widget/ImageView;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;
    }
.end annotation


# static fields
.field static final CLICK:I = 0x3

.field static final DRAG:I = 0x1

.field static final NONE:I = 0x0

.field static final ZOOM:I = 0x2


# instance fields
.field context:Landroid/content/Context;

.field private isSwipeAlreadyDisable:Z

.field last:Landroid/graphics/PointF;

.field m:[F

.field mScaleDetector:Landroid/view/ScaleGestureDetector;

.field matrix:Landroid/graphics/Matrix;

.field maxScale:F

.field minScale:F

.field mode:I

.field oldMeasuredHeight:I

.field oldMeasuredWidth:I

.field protected origHeight:F

.field protected origWidth:F

.field saveScale:F

.field start:Landroid/graphics/PointF;

.field viewHeight:I

.field viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput v2, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->mode:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->last:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->start:Landroid/graphics/PointF;

    iput v1, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->minScale:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->maxScale:F

    iput v1, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->saveScale:F

    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->isSwipeAlreadyDisable:Z

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/TouchImageView;->sharedConstructing(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->mode:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->last:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->start:Landroid/graphics/PointF;

    iput v1, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->minScale:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->maxScale:F

    iput v1, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->saveScale:F

    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->isSwipeAlreadyDisable:Z

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/TouchImageView;->sharedConstructing(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lpl/mkexplorer/kormateusz/TouchImageView;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/TouchImageView;->disableViewPagerSwipe()V

    return-void
.end method

.method private disableViewPagerSwipe()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->saveScale:F

    float-to-double v0, v0

    const-wide v2, 0x3ff199999999999aL    # 1.1

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->isSwipeAlreadyDisable:Z

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->isSwipeAlreadyDisable:Z

    sget-object v0, Lpl/mkexplorer/kormateusz/GalleryView;->viewPager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    invoke-virtual {v0, v4}, Lpl/mkexplorer/kormateusz/CustomViewPager;->setSwipeEnabled(Z)V

    sget-boolean v0, Lpl/mkexplorer/kormateusz/GalleryView;->isHidden:Z

    if-nez v0, :cond_0

    invoke-static {}, Lpl/mkexplorer/kormateusz/GalleryView;->hideActionBar()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->isSwipeAlreadyDisable:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->isSwipeAlreadyDisable:Z

    sget-object v0, Lpl/mkexplorer/kormateusz/GalleryView;->viewPager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/CustomViewPager;->setSwipeEnabled(Z)V

    invoke-static {}, Lpl/mkexplorer/kormateusz/GalleryView;->hideActionBar()V

    goto :goto_0
.end method

.method private sharedConstructing(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->context:Landroid/content/Context;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;-><init>(Lpl/mkexplorer/kormateusz/TouchImageView;Lpl/mkexplorer/kormateusz/TouchImageView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->matrix:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->m:[F

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lpl/mkexplorer/kormateusz/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lpl/mkexplorer/kormateusz/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Lpl/mkexplorer/kormateusz/TouchImageView$1;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/TouchImageView$1;-><init>(Lpl/mkexplorer/kormateusz/TouchImageView;)V

    invoke-virtual {p0, v0}, Lpl/mkexplorer/kormateusz/TouchImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method fixTrans()V
    .locals 8

    const/4 v7, 0x0

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->m:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->m:[F

    const/4 v5, 0x2

    aget v2, v4, v5

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->m:[F

    const/4 v5, 0x5

    aget v3, v4, v5

    iget v4, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->viewWidth:I

    int-to-float v4, v4

    iget v5, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->origWidth:F

    iget v6, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->saveScale:F

    mul-float/2addr v5, v6

    invoke-virtual {p0, v2, v4, v5}, Lpl/mkexplorer/kormateusz/TouchImageView;->getFixTrans(FFF)F

    move-result v0

    iget v4, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->viewHeight:I

    int-to-float v4, v4

    iget v5, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->origHeight:F

    iget v6, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->saveScale:F

    mul-float/2addr v5, v6

    invoke-virtual {p0, v3, v4, v5}, Lpl/mkexplorer/kormateusz/TouchImageView;->getFixTrans(FFF)F

    move-result v1

    cmpl-float v4, v0, v7

    if-nez v4, :cond_0

    cmpl-float v4, v1, v7

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-void
.end method

.method getFixDragTrans(FFF)F
    .locals 1

    cmpg-float v0, p3, p2

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method getFixTrans(FFF)F
    .locals 3

    cmpg-float v2, p3, p2

    if-gtz v2, :cond_0

    const/4 v1, 0x0

    sub-float v0, p2, p3

    :goto_0
    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    neg-float v2, p1

    add-float/2addr v2, v1

    :goto_1
    return v2

    :cond_0
    sub-float v1, p2, p3

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    neg-float v2, p1

    add-float/2addr v2, v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 12

    const/high16 v11, 0x40000000    # 2.0f

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    iput v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->viewWidth:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    iput v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->viewHeight:I

    iget v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->oldMeasuredHeight:I

    iget v9, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->viewWidth:I

    if-ne v8, v9, :cond_0

    iget v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->oldMeasuredHeight:I

    iget v9, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->viewHeight:I

    if-eq v8, v9, :cond_1

    :cond_0
    iget v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->viewWidth:I

    if-eqz v8, :cond_1

    iget v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->viewHeight:I

    if-nez v8, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->viewHeight:I

    iput v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->oldMeasuredHeight:I

    iget v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->viewWidth:I

    iput v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->oldMeasuredWidth:I

    iget v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->saveScale:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-nez v8, :cond_3

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const-string v8, "bmSize"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bmWidth: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " bmHeight : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->viewWidth:I

    int-to-float v8, v8

    int-to-float v9, v1

    div-float v6, v8, v9

    iget v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->viewHeight:I

    int-to-float v8, v8

    int-to-float v9, v0

    div-float v7, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v8, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->viewHeight:I

    int-to-float v8, v8

    int-to-float v9, v0

    mul-float/2addr v9, v5

    sub-float v4, v8, v9

    iget v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->viewWidth:I

    int-to-float v8, v8

    int-to-float v9, v1

    mul-float/2addr v9, v5

    sub-float v3, v8, v9

    div-float/2addr v4, v11

    div-float/2addr v3, v11

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->viewWidth:I

    int-to-float v8, v8

    mul-float v9, v11, v3

    sub-float/2addr v8, v9

    iput v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->origWidth:F

    iget v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->viewHeight:I

    int-to-float v8, v8

    mul-float v9, v11, v4

    sub-float/2addr v8, v9

    iput v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->origHeight:F

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/TouchImageView;->fixTrans()V

    goto/16 :goto_0
.end method
