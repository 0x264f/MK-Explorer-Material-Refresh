.class public Lpl/mkexplorer/kormateusz/Welcome;
.super Landroid/app/Activity;
.source "Welcome.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private back:Landroid/widget/Button;

.field private done:Landroid/widget/Button;

.field public fab:Landroid/widget/ImageButton;

.field private imagesInt:[Ljava/lang/Integer;

.field private mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

.field private pageColors:[Ljava/lang/String;

.field private pagenumber:I

.field private pagenumbers:I

.field private pager:Landroid/support/v4/view/ViewPager;

.field private stringInt:[Ljava/lang/Integer;

.field private stringIntinf:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-array v0, v3, [Ljava/lang/Integer;

    const v1, 0x7f020097

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/Welcome;->imagesInt:[Ljava/lang/Integer;

    new-array v0, v3, [Ljava/lang/Integer;

    const v1, 0x7f070115

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/Welcome;->stringInt:[Ljava/lang/Integer;

    new-array v0, v3, [Ljava/lang/Integer;

    const v1, 0x7f0700c5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/Welcome;->stringIntinf:[Ljava/lang/Integer;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "#ffffff"

    aput-object v1, v0, v2

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/Welcome;->pageColors:[Ljava/lang/String;

    iput v2, p0, Lpl/mkexplorer/kormateusz/Welcome;->pagenumber:I

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Welcome;->imagesInt:[Ljava/lang/Integer;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpl/mkexplorer/kormateusz/Welcome;->pagenumbers:I

    return-void
.end method

.method static synthetic access$000(Lpl/mkexplorer/kormateusz/Welcome;)I
    .locals 1

    iget v0, p0, Lpl/mkexplorer/kormateusz/Welcome;->pagenumber:I

    return v0
.end method

.method static synthetic access$100(Lpl/mkexplorer/kormateusz/Welcome;)I
    .locals 1

    iget v0, p0, Lpl/mkexplorer/kormateusz/Welcome;->pagenumbers:I

    return v0
.end method

.method static synthetic access$200(Lpl/mkexplorer/kormateusz/Welcome;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Welcome;->pager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$300(Lpl/mkexplorer/kormateusz/Welcome;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Welcome;->done:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/Welcome;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpl/mkexplorer/kormateusz/Welcome;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/Welcome;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0e018f
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v1, 0x7f0e018f

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040069

    invoke-virtual {p0, v0}, Lpl/mkexplorer/kormateusz/Welcome;->setContentView(I)V

    const v0, 0x7f0e018e

    invoke-virtual {p0, v0}, Lpl/mkexplorer/kormateusz/Welcome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/Welcome;->done:Landroid/widget/Button;

    const v0, 0x7f0e018d

    invoke-virtual {p0, v0}, Lpl/mkexplorer/kormateusz/Welcome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/Welcome;->back:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lpl/mkexplorer/kormateusz/Welcome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/Welcome;->fab:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Lpl/mkexplorer/kormateusz/Welcome;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e018c

    invoke-virtual {p0, v0}, Lpl/mkexplorer/kormateusz/Welcome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/Welcome;->pager:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lpl/mkexplorer/kormateusz/ViewPagerWelcomeAdapter;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/Welcome;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/Welcome;->imagesInt:[Ljava/lang/Integer;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/Welcome;->stringInt:[Ljava/lang/Integer;

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/Welcome;->stringIntinf:[Ljava/lang/Integer;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/Welcome;->pageColors:[Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lpl/mkexplorer/kormateusz/ViewPagerWelcomeAdapter;-><init>(Landroid/content/Context;Landroid/app/Activity;[Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/String;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/Welcome;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Welcome;->pager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Welcome;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Welcome;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Welcome;->fab:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0e0195

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x7f0e0194

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    const-string v0, "#1565C0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x42080000    # 34.0f

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/Welcome;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Welcome;->done:Landroid/widget/Button;

    new-instance v1, Lpl/mkexplorer/kormateusz/Welcome$1;

    invoke-direct {v1, p0}, Lpl/mkexplorer/kormateusz/Welcome$1;-><init>(Lpl/mkexplorer/kormateusz/Welcome;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Welcome;->back:Landroid/widget/Button;

    new-instance v1, Lpl/mkexplorer/kormateusz/Welcome$2;

    invoke-direct {v1, p0}, Lpl/mkexplorer/kormateusz/Welcome$2;-><init>(Lpl/mkexplorer/kormateusz/Welcome;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iput p1, p0, Lpl/mkexplorer/kormateusz/Welcome;->pagenumber:I

    iget v0, p0, Lpl/mkexplorer/kormateusz/Welcome;->pagenumbers:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Welcome;->done:Landroid/widget/Button;

    const v1, 0x7f070066

    invoke-virtual {p0, v1}, Lpl/mkexplorer/kormateusz/Welcome;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Welcome;->back:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Welcome;->done:Landroid/widget/Button;

    const v1, 0x7f0700b8

    invoke-virtual {p0, v1}, Lpl/mkexplorer/kormateusz/Welcome;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Welcome;->back:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method
