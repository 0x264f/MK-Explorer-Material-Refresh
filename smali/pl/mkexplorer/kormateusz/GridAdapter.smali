.class public Lpl/mkexplorer/kormateusz/GridAdapter;
.super Landroid/widget/BaseAdapter;
.source "GridAdapter.java"


# static fields
.field private static final DARKTHEME_CHECKBOX:Ljava/lang/String; = "usedarktheme"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "Preferences"


# instance fields
.field private context:Landroid/content/Context;

.field private final image:[Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field private mode:I

.field private preferences:Landroid/content/SharedPreferences;

.field private usedarktheme:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->image:[Ljava/lang/String;

    iput p3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->mode:I

    const-string v0, "Preferences"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->preferences:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "usedarktheme"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->usedarktheme:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->image:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->context:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    if-nez p2, :cond_2

    new-instance v0, Landroid/view/View;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->mode:I

    if-nez v3, :cond_1

    const v3, 0x7f040038

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const v3, 0x7f0e00da

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    iget v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->mode:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->image:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const v3, 0x7f040039

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p2

    goto :goto_0

    :cond_3
    iget v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->mode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_26

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->image:[Ljava/lang/String;

    aget-object v3, v3, p1

    const-string v4, "music_book"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->usedarktheme:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f0200fa

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f0200fb

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->image:[Ljava/lang/String;

    aget-object v3, v3, p1

    const-string v4, "storage_book"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->usedarktheme:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f02013c

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f02013d

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->image:[Ljava/lang/String;

    aget-object v3, v3, p1

    const-string v4, "download_book"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->usedarktheme:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f02008c

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f02008d

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->image:[Ljava/lang/String;

    aget-object v3, v3, p1

    const-string v4, "camera_book"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->usedarktheme:Z

    if-nez v3, :cond_a

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f02006c

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f02006d

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_b
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->image:[Ljava/lang/String;

    aget-object v3, v3, p1

    const-string v4, "bluetooth_book"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->usedarktheme:Z

    if-nez v3, :cond_c

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f02005e

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_c
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f02005f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_d
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->image:[Ljava/lang/String;

    aget-object v3, v3, p1

    const-string v4, "bin_book"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->usedarktheme:Z

    if-nez v3, :cond_e

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f02005a

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_e
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f02005b

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_f
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->image:[Ljava/lang/String;

    aget-object v3, v3, p1

    const-string v4, "cloud_book"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->usedarktheme:Z

    if-nez v3, :cond_10

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f020074

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_10
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f020075

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_11
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->image:[Ljava/lang/String;

    aget-object v3, v3, p1

    const-string v4, "documents_book"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->usedarktheme:Z

    if-nez v3, :cond_12

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f020088

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_12
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f020089

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_13
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->image:[Ljava/lang/String;

    aget-object v3, v3, p1

    const-string v4, "heart_book"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->usedarktheme:Z

    if-nez v3, :cond_14

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f0200ae

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_14
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f0200af

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_15
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->image:[Ljava/lang/String;

    aget-object v3, v3, p1

    const-string v4, "image_book"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->usedarktheme:Z

    if-nez v3, :cond_16

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f0200e3

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_16
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f0200e4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_17
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->image:[Ljava/lang/String;

    aget-object v3, v3, p1

    const-string v4, "star_book"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->usedarktheme:Z

    if-nez v3, :cond_18

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f020135

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_18
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f020136

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_19
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->image:[Ljava/lang/String;

    aget-object v3, v3, p1

    const-string v4, "usb_book"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->usedarktheme:Z

    if-nez v3, :cond_1a

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f020142

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1a
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f020143

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1b
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->image:[Ljava/lang/String;

    aget-object v3, v3, p1

    const-string v4, "phone_book"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->usedarktheme:Z

    if-nez v3, :cond_1c

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f02010c

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1c
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f02010d

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1d
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->image:[Ljava/lang/String;

    aget-object v3, v3, p1

    const-string v4, "work_book"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->usedarktheme:Z

    if-nez v3, :cond_1e

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f020152

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1e
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f020153

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1f
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->image:[Ljava/lang/String;

    aget-object v3, v3, p1

    const-string v4, "video_book"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->usedarktheme:Z

    if-nez v3, :cond_20

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f020148

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_20
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f020149

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_21
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->image:[Ljava/lang/String;

    aget-object v3, v3, p1

    const-string v4, "normal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f0200f8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_22
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->image:[Ljava/lang/String;

    aget-object v3, v3, p1

    const-string v4, "custom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f02007a

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_23
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->image:[Ljava/lang/String;

    aget-object v3, v3, p1

    const-string v4, "flat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f02006f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_24
    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->usedarktheme:Z

    if-nez v3, :cond_25

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f020099

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_25
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f02009a

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_26
    iget v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->mode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/GridAdapter;->imageView:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1
.end method
