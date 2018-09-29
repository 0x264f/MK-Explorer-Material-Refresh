.class public Lpl/mkexplorer/kormateusz/PopUpWindowAdapter;
.super Landroid/widget/ArrayAdapter;
.source "PopUpWindowAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/mkexplorer/kormateusz/PopUpWindowAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final DARKTHEME_CHECKBOX:Ljava/lang/String; = "usedarktheme"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "Preferences"


# instance fields
.field private item:Ljava/lang/String;

.field private preferences:Landroid/content/SharedPreferences;

.field private resource:I

.field private usedarktheme:Z

.field private viewHolder:Lpl/mkexplorer/kormateusz/PopUpWindowAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-string v0, "Preferences"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/PopUpWindowAdapter;->preferences:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/PopUpWindowAdapter;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "usedarktheme"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lpl/mkexplorer/kormateusz/PopUpWindowAdapter;->usedarktheme:Z

    iput p2, p0, Lpl/mkexplorer/kormateusz/PopUpWindowAdapter;->resource:I

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/PopUpWindowAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lpl/mkexplorer/kormateusz/PopUpWindowAdapter;->item:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/PopUpWindowAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/PopUpWindowAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget v2, p0, Lpl/mkexplorer/kormateusz/PopUpWindowAdapter;->resource:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v2, Lpl/mkexplorer/kormateusz/PopUpWindowAdapter$ViewHolder;

    invoke-direct {v2}, Lpl/mkexplorer/kormateusz/PopUpWindowAdapter$ViewHolder;-><init>()V

    iput-object v2, p0, Lpl/mkexplorer/kormateusz/PopUpWindowAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PopUpWindowAdapter$ViewHolder;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/PopUpWindowAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PopUpWindowAdapter$ViewHolder;

    const v2, 0x7f0e0083

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lpl/mkexplorer/kormateusz/PopUpWindowAdapter$ViewHolder;->label:Landroid/widget/TextView;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/PopUpWindowAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PopUpWindowAdapter$ViewHolder;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-boolean v2, p0, Lpl/mkexplorer/kormateusz/PopUpWindowAdapter;->usedarktheme:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/PopUpWindowAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PopUpWindowAdapter$ViewHolder;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/PopUpWindowAdapter$ViewHolder;->label:Landroid/widget/TextView;

    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/PopUpWindowAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PopUpWindowAdapter$ViewHolder;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/PopUpWindowAdapter$ViewHolder;->label:Landroid/widget/TextView;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/PopUpWindowAdapter;->item:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/PopUpWindowAdapter$ViewHolder;

    iput-object v2, p0, Lpl/mkexplorer/kormateusz/PopUpWindowAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PopUpWindowAdapter$ViewHolder;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/PopUpWindowAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/PopUpWindowAdapter$ViewHolder;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/PopUpWindowAdapter$ViewHolder;->label:Landroid/widget/TextView;

    const-string v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
