.class public Lpl/mkexplorer/kormateusz/GalleryPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "GalleryPagerAdapter.java"


# instance fields
.field private _activity:Landroid/app/Activity;

.field private _imagePaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private galleryloader:Lpl/mkexplorer/kormateusz/GalleryLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    new-instance v0, Lpl/mkexplorer/kormateusz/GalleryLoader;

    invoke-direct {v0, p1}, Lpl/mkexplorer/kormateusz/GalleryLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryPagerAdapter;->galleryloader:Lpl/mkexplorer/kormateusz/GalleryLoader;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/GalleryPagerAdapter;->_activity:Landroid/app/Activity;

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/GalleryPagerAdapter;->_imagePaths:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lpl/mkexplorer/kormateusz/GalleryPagerAdapter;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryPagerAdapter;->_activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$100(Lpl/mkexplorer/kormateusz/GalleryPagerAdapter;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryPagerAdapter;->_imagePaths:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryPagerAdapter;->_imagePaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/GalleryPagerAdapter;->_activity:Landroid/app/Activity;

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v4, 0x7f040035

    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0e00d5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/TouchImageView;

    const v4, 0x7f0e00d6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/GalleryPagerAdapter;->_imagePaths:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/GalleryPagerAdapter;->_imagePaths:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".avi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/GalleryPagerAdapter;->_imagePaths:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".3gp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/GalleryPagerAdapter;->_imagePaths:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".mkv"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/GalleryPagerAdapter;->galleryloader:Lpl/mkexplorer/kormateusz/GalleryLoader;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/GalleryPagerAdapter;->_imagePaths:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lpl/mkexplorer/kormateusz/GalleryLoader;->loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v6}, Lpl/mkexplorer/kormateusz/TouchImageView;->setVisibility(I)V

    new-instance v4, Lpl/mkexplorer/kormateusz/GalleryPagerAdapter$1;

    invoke-direct {v4, p0, p2}, Lpl/mkexplorer/kormateusz/GalleryPagerAdapter$1;-><init>(Lpl/mkexplorer/kormateusz/GalleryPagerAdapter;I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lpl/mkexplorer/kormateusz/GalleryPagerAdapter$2;

    invoke-direct {v4, p0, p2}, Lpl/mkexplorer/kormateusz/GalleryPagerAdapter$2;-><init>(Lpl/mkexplorer/kormateusz/GalleryPagerAdapter;I)V

    invoke-virtual {v0, v4}, Lpl/mkexplorer/kormateusz/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :cond_1
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
