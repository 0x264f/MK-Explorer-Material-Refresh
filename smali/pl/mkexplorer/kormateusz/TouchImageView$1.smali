.class Lpl/mkexplorer/kormateusz/TouchImageView$1;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/TouchImageView;->sharedConstructing(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/TouchImageView;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x1

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/TouchImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v7, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-direct {v0, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    invoke-static {v7}, Lpl/mkexplorer/kormateusz/TouchImageView;->access$100(Lpl/mkexplorer/kormateusz/TouchImageView;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget-object v8, v8, Lpl/mkexplorer/kormateusz/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8}, Lpl/mkexplorer/kormateusz/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    invoke-virtual {v7}, Lpl/mkexplorer/kormateusz/TouchImageView;->invalidate()V

    return v11

    :pswitch_1
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/TouchImageView;->last:Landroid/graphics/PointF;

    invoke-virtual {v7, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/TouchImageView;->start:Landroid/graphics/PointF;

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget-object v8, v8, Lpl/mkexplorer/kormateusz/TouchImageView;->last:Landroid/graphics/PointF;

    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iput v11, v7, Lpl/mkexplorer/kormateusz/TouchImageView;->mode:I

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget v7, v7, Lpl/mkexplorer/kormateusz/TouchImageView;->mode:I

    if-ne v7, v11, :cond_0

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget-object v8, v8, Lpl/mkexplorer/kormateusz/TouchImageView;->last:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float v1, v7, v8

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget-object v8, v8, Lpl/mkexplorer/kormateusz/TouchImageView;->last:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float v2, v7, v8

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget v8, v8, Lpl/mkexplorer/kormateusz/TouchImageView;->viewWidth:I

    int-to-float v8, v8

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget v9, v9, Lpl/mkexplorer/kormateusz/TouchImageView;->origWidth:F

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget v10, v10, Lpl/mkexplorer/kormateusz/TouchImageView;->saveScale:F

    mul-float/2addr v9, v10

    invoke-virtual {v7, v1, v8, v9}, Lpl/mkexplorer/kormateusz/TouchImageView;->getFixDragTrans(FFF)F

    move-result v3

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget v8, v8, Lpl/mkexplorer/kormateusz/TouchImageView;->viewHeight:I

    int-to-float v8, v8

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget v9, v9, Lpl/mkexplorer/kormateusz/TouchImageView;->origHeight:F

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget v10, v10, Lpl/mkexplorer/kormateusz/TouchImageView;->saveScale:F

    mul-float/2addr v9, v10

    invoke-virtual {v7, v2, v8, v9}, Lpl/mkexplorer/kormateusz/TouchImageView;->getFixDragTrans(FFF)F

    move-result v4

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    invoke-virtual {v7}, Lpl/mkexplorer/kormateusz/TouchImageView;->fixTrans()V

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/TouchImageView;->last:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v9, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :pswitch_3
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iput v9, v7, Lpl/mkexplorer/kormateusz/TouchImageView;->mode:I

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget-object v8, v8, Lpl/mkexplorer/kormateusz/TouchImageView;->start:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-int v5, v7

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iget-object v8, v8, Lpl/mkexplorer/kormateusz/TouchImageView;->start:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-int v6, v7

    if-ge v5, v10, :cond_0

    if-ge v6, v10, :cond_0

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    invoke-virtual {v7}, Lpl/mkexplorer/kormateusz/TouchImageView;->performClick()Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v7, p0, Lpl/mkexplorer/kormateusz/TouchImageView$1;->this$0:Lpl/mkexplorer/kormateusz/TouchImageView;

    iput v9, v7, Lpl/mkexplorer/kormateusz/TouchImageView;->mode:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
