.class public Lpl/mkexplorer/kormateusz/Button_Path;
.super Landroid/widget/LinearLayout;
.source "Button_Path.java"


# instance fields
.field arrow:Landroid/widget/ImageView;

.field color:Ljava/lang/String;

.field label:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/Button_Path;->color:Ljava/lang/String;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f04004b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0e011d

    invoke-virtual {p0, v1}, Lpl/mkexplorer/kormateusz/Button_Path;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lpl/mkexplorer/kormateusz/Button_Path;->arrow:Landroid/widget/ImageView;

    const v1, 0x7f0e0084

    invoke-virtual {p0, v1}, Lpl/mkexplorer/kormateusz/Button_Path;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lpl/mkexplorer/kormateusz/Button_Path;->label:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Button_Path;->color:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#ffffffff"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Button_Path;->label:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/Button_Path;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0036

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Button_Path;->label:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/Button_Path;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0018

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Button_Path;->arrow:Landroid/widget/ImageView;

    const v2, 0x7f020116

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/Button_Path;->label:Landroid/widget/TextView;

    const v2, 0x7f02007f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public changeArrowColors()V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Button_Path;->color:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#ffffffff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Button_Path;->arrow:Landroid/widget/ImageView;

    const v1, 0x7f020117

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Button_Path;->label:Landroid/widget/TextView;

    const v1, 0x7f0200ec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Button_Path;->arrow:Landroid/widget/ImageView;

    const v1, 0x7f020116

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Button_Path;->label:Landroid/widget/TextView;

    const v1, 0x7f02007f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public getSize()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Button_Path;->label:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Button_Path;->label:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public hideArrow(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Button_Path;->arrow:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Button_Path;->arrow:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setAsPrevious(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Button_Path;->color:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#ffffffff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Button_Path;->label:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/Button_Path;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Button_Path;->label:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/Button_Path;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Button_Path;->color:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#ffffffff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Button_Path;->label:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/Button_Path;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Button_Path;->label:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/Button_Path;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Button_Path;->label:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
