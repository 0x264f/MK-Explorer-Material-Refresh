.class Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/mkexplorer/kormateusz/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/TouchImageView;


# direct methods
.method private constructor <init>(Lpl/mkexplorer/kormateusz/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/mkexplorer/kormateusz/TouchImageView;Lpl/mkexplorer/kormateusz/TouchImageView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;-><init>(Lpl/mkexplorer/kormateusz/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget v1, v2, Lpl/mkexplorer/kormateusz/TouchImageView;->saveScale:F

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget v3, v2, Lpl/mkexplorer/kormateusz/TouchImageView;->saveScale:F

    mul-float/2addr v3, v0

    iput v3, v2, Lpl/mkexplorer/kormateusz/TouchImageView;->saveScale:F

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget v2, v2, Lpl/mkexplorer/kormateusz/TouchImageView;->saveScale:F

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget v3, v3, Lpl/mkexplorer/kormateusz/TouchImageView;->maxScale:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget v3, v3, Lpl/mkexplorer/kormateusz/TouchImageView;->maxScale:F

    iput v3, v2, Lpl/mkexplorer/kormateusz/TouchImageView;->saveScale:F

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget v2, v2, Lpl/mkexplorer/kormateusz/TouchImageView;->maxScale:F

    div-float v0, v2, v1

    :cond_0
    :goto_0
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget v2, v2, Lpl/mkexplorer/kormateusz/TouchImageView;->origWidth:F

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget v3, v3, Lpl/mkexplorer/kormateusz/TouchImageView;->saveScale:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget v3, v3, Lpl/mkexplorer/kormateusz/TouchImageView;->viewWidth:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-lez v2, :cond_1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget v2, v2, Lpl/mkexplorer/kormateusz/TouchImageView;->origHeight:F

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget v3, v3, Lpl/mkexplorer/kormateusz/TouchImageView;->saveScale:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget v3, v3, Lpl/mkexplorer/kormateusz/TouchImageView;->viewHeight:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    :cond_1
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget v3, v3, Lpl/mkexplorer/kormateusz/TouchImageView;->viewWidth:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget v4, v4, Lpl/mkexplorer/kormateusz/TouchImageView;->viewHeight:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_1
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/TouchImageView;->fixTrans()V

    const/4 v2, 0x1

    return v2

    :cond_2
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget v2, v2, Lpl/mkexplorer/kormateusz/TouchImageView;->saveScale:F

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget v3, v3, Lpl/mkexplorer/kormateusz/TouchImageView;->minScale:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget v3, v3, Lpl/mkexplorer/kormateusz/TouchImageView;->minScale:F

    iput v3, v2, Lpl/mkexplorer/kormateusz/TouchImageView;->saveScale:F

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget v2, v2, Lpl/mkexplorer/kormateusz/TouchImageView;->minScale:F

    div-float v0, v2, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/TouchImageView$ScaleListener;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    const/4 v1, 0x2

    iput v1, v0, Lpl/mkexplorer/kormateusz/TouchImageView;->mode:I

    const/4 v0, 0x1

    return v0
.end method
