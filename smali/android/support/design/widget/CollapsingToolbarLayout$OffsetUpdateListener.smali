.class Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OffsetUpdateListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;Landroid/support/design/widget/CollapsingToolbarLayout$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 12

    const/4 v8, 0x0

    iget-object v9, p0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v9, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->access$302(Landroid/support/design/widget/CollapsingToolbarLayout;I)I

    iget-object v9, p0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v9}, Landroid/support/design/widget/CollapsingToolbarLayout;->access$000(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v9}, Landroid/support/design/widget/CollapsingToolbarLayout;->access$000(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v3

    :goto_0
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v6

    const/4 v2, 0x0

    iget-object v9, p0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v9}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v7

    :goto_1
    if-ge v2, v7, :cond_2

    iget-object v9, p0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v9, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->access$400(Landroid/view/View;)Landroid/support/design/widget/ViewOffsetHelper;

    move-result-object v5

    iget v9, v4, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->mCollapseMode:I

    packed-switch v9, :pswitch_data_0

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v3, v8

    goto :goto_0

    :pswitch_0
    iget-object v9, p0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v9}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v9

    sub-int/2addr v9, v3

    add-int/2addr v9, p2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    if-lt v9, v10, :cond_0

    neg-int v9, p2

    invoke-virtual {v5, v9}, Landroid/support/design/widget/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    goto :goto_2

    :pswitch_1
    neg-int v9, p2

    int-to-float v9, v9

    iget v10, v4, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->mParallaxMult:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/support/design/widget/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    goto :goto_2

    :cond_2
    iget-object v9, p0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v9}, Landroid/support/design/widget/CollapsingToolbarLayout;->access$500(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_3

    iget-object v9, p0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v9}, Landroid/support/design/widget/CollapsingToolbarLayout;->access$600(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_5

    :cond_3
    iget-object v9, p0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v10, p0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v10}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v10

    add-int/2addr v10, p2

    iget-object v11, p0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v11}, Landroid/support/design/widget/CollapsingToolbarLayout;->getScrimTriggerOffset()I

    move-result v11

    add-int/2addr v11, v3

    if-ge v10, v11, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-virtual {v9, v8}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimsShown(Z)V

    :cond_5
    iget-object v8, p0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v8}, Landroid/support/design/widget/CollapsingToolbarLayout;->access$600(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_6

    if-lez v3, :cond_6

    iget-object v8, p0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v8}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_6
    iget-object v8, p0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v8}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v8

    iget-object v9, p0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v9}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v9

    sub-int/2addr v8, v9

    sub-int v1, v8, v3

    iget-object v8, p0, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v8}, Landroid/support/design/widget/CollapsingToolbarLayout;->access$700(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/design/widget/CollapsingTextHelper;

    move-result-object v8

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-float v9, v9

    int-to-float v10, v1

    div-float/2addr v9, v10

    invoke-virtual {v8, v9}, Landroid/support/design/widget/CollapsingTextHelper;->setExpansionFraction(F)V

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ne v8, v6, :cond_7

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTargetElevation()F

    move-result v8

    invoke-static {p1, v8}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :goto_3
    return-void

    :cond_7
    const/4 v8, 0x0

    invoke-static {p1, v8}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
