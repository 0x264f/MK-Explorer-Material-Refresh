.class public Lpl/mkexplorer/kormateusz/TextView_Roboto_Medium;
.super Landroid/widget/TextView;
.source "TextView_Roboto_Medium.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/TextView_Roboto_Medium;->createFont()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/TextView_Roboto_Medium;->createFont()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/TextView_Roboto_Medium;->createFont()V

    return-void
.end method


# virtual methods
.method public createFont()V
    .locals 3

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/TextView_Roboto_Medium;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "font/Roboto-Medium.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/mkexplorer/kormateusz/TextView_Roboto_Medium;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
