.class public Lpl/mkexplorer/kormateusz/Properties_Icon_Element;
.super Landroid/widget/LinearLayout;
.source "Properties_Icon_Element.java"


# static fields
.field private static final DARKTHEME_CHECKBOX:Ljava/lang/String; = "usedarktheme"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "Preferences"

.field private static preferences:Landroid/content/SharedPreferences;


# instance fields
.field private icon:Landroid/widget/ImageView;

.field private subtitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v9, "Preferences"

    const/4 v10, 0x4

    invoke-virtual {p1, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    sput-object v9, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->preferences:Landroid/content/SharedPreferences;

    sget-object v9, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->preferences:Landroid/content/SharedPreferences;

    const-string v10, "usedarktheme"

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    sget-object v9, Lpl/mkexplorer/kormateusz/R$styleable;->Properties_Icon_Element:[I

    invoke-virtual {p1, p2, v9, v11, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {v0, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v11}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setOrientation(I)V

    const/16 v9, 0x10

    invoke-virtual {p0, v9}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setGravity(I)V

    const-string v9, "layout_inflater"

    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f040052

    if-eqz v1, :cond_0

    const v3, 0x7f040053

    :cond_0
    invoke-virtual {v2, v3, p0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v9, 0x7f0e0084

    invoke-virtual {p0, v9}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0e013c

    invoke-virtual {p0, v9}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->subtitle:Landroid/widget/TextView;

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0e0042

    invoke-virtual {p0, v9}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, p0, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->icon:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->icon:Landroid/widget/ImageView;

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0d0036

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0d0037

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, p0, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->icon:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public setImage(I)V
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public setSubLabelText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
