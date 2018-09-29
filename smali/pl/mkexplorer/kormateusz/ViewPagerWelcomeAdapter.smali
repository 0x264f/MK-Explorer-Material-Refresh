.class public Lpl/mkexplorer/kormateusz/ViewPagerWelcomeAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ViewPagerWelcomeAdapter.java"


# instance fields
.field private _activity:Landroid/app/Activity;

.field private final image:[Ljava/lang/Integer;

.field private final inf:[Ljava/lang/Integer;

.field private inflater:Landroid/view/LayoutInflater;

.field private final pcolors:[Ljava/lang/String;

.field private final title:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;[Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/ViewPagerWelcomeAdapter;->_activity:Landroid/app/Activity;

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/ViewPagerWelcomeAdapter;->image:[Ljava/lang/Integer;

    iput-object p4, p0, Lpl/mkexplorer/kormateusz/ViewPagerWelcomeAdapter;->title:[Ljava/lang/Integer;

    iput-object p5, p0, Lpl/mkexplorer/kormateusz/ViewPagerWelcomeAdapter;->inf:[Ljava/lang/Integer;

    iput-object p6, p0, Lpl/mkexplorer/kormateusz/ViewPagerWelcomeAdapter;->pcolors:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerWelcomeAdapter;->image:[Ljava/lang/Integer;

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/ViewPagerWelcomeAdapter;->_activity:Landroid/app/Activity;

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iput-object v4, p0, Lpl/mkexplorer/kormateusz/ViewPagerWelcomeAdapter;->inflater:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/ViewPagerWelcomeAdapter;->inflater:Landroid/view/LayoutInflater;

    const v5, 0x7f04006a

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0e0190

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/ViewPagerWelcomeAdapter;->pcolors:[Ljava/lang/String;

    aget-object v4, v4, p2

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v4, 0x7f0e0191

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v4, 0x7f0e0192

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/ViewPagerWelcomeAdapter;->image:[Ljava/lang/Integer;

    aget-object v4, v4, p2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v4, "MK Explorer"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Landroid/widget/LinearLayout;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
