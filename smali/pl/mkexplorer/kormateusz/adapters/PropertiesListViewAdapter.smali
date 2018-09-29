.class public Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;
.super Landroid/widget/ArrayAdapter;
.source "PropertiesListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;
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

.field private static preferences:Landroid/content/SharedPreferences;

.field private static usedarktheme:Z


# instance fields
.field private _sublabels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field cont:Landroid/content/Context;

.field private item:Ljava/lang/String;

.field private resource:I

.field private viewHolder:Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->usedarktheme:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/util/List;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->cont:Landroid/content/Context;

    iput p2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->resource:I

    iput-object p5, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->_sublabels:Ljava/util/ArrayList;

    const-string v0, "Preferences"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->preferences:Landroid/content/SharedPreferences;

    sget-object v0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "usedarktheme"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->usedarktheme:Z

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v7, 0x7f0d0036

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->item:Ljava/lang/String;

    if-nez p2, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->resource:I

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v2, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;

    invoke-direct {v2}, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;-><init>()V

    iput-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;

    const v2, 0x7f0e0172

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;->header:Landroid/widget/TextView;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;

    const v2, 0x7f0e0173

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;->singlelabel:Landroid/widget/TextView;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;

    const v2, 0x7f0e0174

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;->labellayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;

    const v2, 0x7f0e0084

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;->label:Landroid/widget/TextView;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;

    const v2, 0x7f0e013c

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;->sublabel:Landroid/widget/TextView;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;->label:Landroid/widget/TextView;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->item:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;

    iget-object v3, v2, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;->sublabel:Landroid/widget/TextView;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->_sublabels:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->item:Ljava/lang/String;

    const-string v3, "header"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;->header:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;

    iget-object v3, v2, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;->header:Landroid/widget/TextView;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->_sublabels:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;->labellayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;->singlelabel:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    sget-boolean v2, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->usedarktheme:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;->label:Landroid/widget/TextView;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->cont:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;->sublabel:Landroid/widget/TextView;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->cont:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0037

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;->header:Landroid/widget/TextView;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->cont:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-object v0

    :cond_1
    move-object v0, p2

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;

    iput-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->item:Ljava/lang/String;

    const-string v3, "permission"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;->singlelabel:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->_sublabels:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ".permission."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;

    iget-object v3, v2, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;->singlelabel:Landroid/widget/TextView;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->_sublabels:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, ".permission."

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;->labellayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;->header:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->_sublabels:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ".vending."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;

    iget-object v3, v2, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;->singlelabel:Landroid/widget/TextView;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->_sublabels:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, ".vending."

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;

    iget-object v3, v2, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;->singlelabel:Landroid/widget/TextView;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->_sublabels:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;->singlelabel:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;->header:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;->viewHolder:Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter$ViewHolder;->labellayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1
.end method
