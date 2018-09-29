.class public Lpl/mkexplorer/kormateusz/GalleryView;
.super Landroid/support/v7/app/AppCompatActivity;
.source "GalleryView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;,
        Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;
    }
.end annotation


# static fields
.field private static BottomBar:Landroid/widget/LinearLayout; = null

.field private static final HIDDEN_ELEMENTS:Ljava/lang/String; = "hidden_elements"

.field private static final HIDDEN_FILES_CHECKBOX_LEFT:Ljava/lang/String; = "hidden_files_left"

.field private static final HIDDEN_FILES_CHECKBOX_RIGHT:Ljava/lang/String; = "hidden_files_right"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "Preferences"

.field private static final SORT_FILES_LEFT:Ljava/lang/String; = "sort_files_left"

.field private static final SORT_FILES_RIGHT:Ljava/lang/String; = "sort_files_right"

.field private static hideBottombar:Landroid/view/animation/Animation;

.field private static hideToolbar:Landroid/view/animation/Animation;

.field public static isHidden:Z

.field private static showBottombar:Landroid/view/animation/Animation;

.field private static showToolbar:Landroid/view/animation/Animation;

.field private static toolbar:Landroid/support/v7/widget/Toolbar;

.field public static viewPager:Lpl/mkexplorer/kormateusz/CustomViewPager;


# instance fields
.field private adapter:Landroid/support/v4/view/PagerAdapter;

.field private currentPath:Ljava/lang/String;

.field private hidden_files_left:Z

.field private hidden_files_right:Z

.field public hiddenelements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private light:Ljava/lang/String;

.field private listfile:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field public number:Landroid/widget/TextView;

.field private perms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/UriPermission;",
            ">;"
        }
    .end annotation
.end field

.field private preferences:Landroid/content/SharedPreferences;

.field private sortby_left:Ljava/lang/String;

.field private sortby_right:Ljava/lang/String;

.field private treeUri:Landroid/net/Uri;

.field private uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lpl/mkexplorer/kormateusz/GalleryView;->isHidden:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView;->hiddenelements:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView;->listfile:Ljava/util/ArrayList;

    const-string v0, "left"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView;->light:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lpl/mkexplorer/kormateusz/GalleryView;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/GalleryView;->moveTo()V

    return-void
.end method

.method static synthetic access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView;->listfile:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lpl/mkexplorer/kormateusz/GalleryView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/GalleryView;->deletefile(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lpl/mkexplorer/kormateusz/GalleryView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/GalleryView;->getAllImagesFromDirectory(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView;->light:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView;->sortby_left:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView;->sortby_right:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lpl/mkexplorer/kormateusz/GalleryView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/GalleryView;->loadImages(I)V

    return-void
.end method

.method static synthetic access$900(Lpl/mkexplorer/kormateusz/GalleryView;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private deletefile(Ljava/lang/String;)V
    .locals 12

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v9, 0x7f040063

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0e008b

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v9, 0x7f0e0069

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v9, 0x7f07005c

    invoke-virtual {p0, v9}, Lpl/mkexplorer/kormateusz/GalleryView;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0e006c

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v9, 0x7f0700ba

    invoke-virtual {p0, v9}, Lpl/mkexplorer/kormateusz/GalleryView;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0e006d

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v9, 0x7f07012c

    invoke-virtual {p0, v9}, Lpl/mkexplorer/kormateusz/GalleryView;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v9, 0x7f070022

    invoke-virtual {p0, v9}, Lpl/mkexplorer/kormateusz/GalleryView;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "#$"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, Lpl/mkexplorer/kormateusz/GalleryView$3;

    invoke-direct {v9, p0, v1}, Lpl/mkexplorer/kormateusz/GalleryView$3;-><init>(Lpl/mkexplorer/kormateusz/GalleryView;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lpl/mkexplorer/kormateusz/GalleryView$4;

    invoke-direct {v9, p0, v1}, Lpl/mkexplorer/kormateusz/GalleryView$4;-><init>(Lpl/mkexplorer/kormateusz/GalleryView;Landroid/app/AlertDialog;)V

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private getAllImagesFromDirectory(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_4

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".jpeg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".gif"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".bmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".avi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".3gp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".mkv"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->isHidden()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/GalleryView;->hiddenelements:Ljava/util/ArrayList;

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/GalleryView;->listfile:Ljava/util/ArrayList;

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/GalleryView;->light:Ljava/lang/String;

    const-string v5, "left"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lpl/mkexplorer/kormateusz/GalleryView;->hidden_files_left:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/GalleryView;->listfile:Ljava/util/ArrayList;

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/GalleryView;->light:Ljava/lang/String;

    const-string v5, "right"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lpl/mkexplorer/kormateusz/GalleryView;->hidden_files_right:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/GalleryView;->listfile:Ljava/util/ArrayList;

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static hideActionBar()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    sget-boolean v0, Lpl/mkexplorer/kormateusz/GalleryView;->isHidden:Z

    if-eqz v0, :cond_0

    sget-object v0, Lpl/mkexplorer/kormateusz/GalleryView;->toolbar:Landroid/support/v7/widget/Toolbar;

    sget-object v1, Lpl/mkexplorer/kormateusz/GalleryView;->showToolbar:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object v0, Lpl/mkexplorer/kormateusz/GalleryView;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    sget-object v0, Lpl/mkexplorer/kormateusz/GalleryView;->BottomBar:Landroid/widget/LinearLayout;

    sget-object v1, Lpl/mkexplorer/kormateusz/GalleryView;->showBottombar:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object v0, Lpl/mkexplorer/kormateusz/GalleryView;->BottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sput-boolean v2, Lpl/mkexplorer/kormateusz/GalleryView;->isHidden:Z

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lpl/mkexplorer/kormateusz/GalleryView;->toolbar:Landroid/support/v7/widget/Toolbar;

    sget-object v1, Lpl/mkexplorer/kormateusz/GalleryView;->hideToolbar:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object v0, Lpl/mkexplorer/kormateusz/GalleryView;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    sget-object v0, Lpl/mkexplorer/kormateusz/GalleryView;->BottomBar:Landroid/widget/LinearLayout;

    sget-object v1, Lpl/mkexplorer/kormateusz/GalleryView;->hideBottombar:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object v0, Lpl/mkexplorer/kormateusz/GalleryView;->BottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lpl/mkexplorer/kormateusz/GalleryView;->isHidden:Z

    goto :goto_0
.end method

.method private loadImages(I)V
    .locals 3

    new-instance v0, Lpl/mkexplorer/kormateusz/GalleryPagerAdapter;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/GalleryView;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/GalleryView;->listfile:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0, v2}, Lpl/mkexplorer/kormateusz/GalleryPagerAdapter;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView;->adapter:Landroid/support/v4/view/PagerAdapter;

    sget-object v0, Lpl/mkexplorer/kormateusz/GalleryView;->viewPager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/GalleryView;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/CustomViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    sget-object v0, Lpl/mkexplorer/kormateusz/GalleryView;->viewPager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lpl/mkexplorer/kormateusz/CustomViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private moveTo()V
    .locals 4

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/GalleryView;->listfile:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "pl.mkexplorer.kormateusz.REFRESH_LIST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "moveto"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/GalleryView;->listfile:Ljava/util/ArrayList;

    sget-object v3, Lpl/mkexplorer/kormateusz/GalleryView;->viewPager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/CustomViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lpl/mkexplorer/kormateusz/GalleryView;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private refreshList(Ljava/io/File;)V
    .locals 3

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/GalleryView;->listfile:Ljava/util/ArrayList;

    sget-object v2, Lpl/mkexplorer/kormateusz/GalleryView;->viewPager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/CustomViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "pl.mkexplorer.kormateusz.REFRESH_LIST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "filepath"

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lpl/mkexplorer/kormateusz/GalleryView;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public delete(Ljava/io/File;)V
    .locals 4

    const v3, 0x7f070038

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/GalleryView;->refreshList(Ljava/io/File;)V

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lpl/mkexplorer/kormateusz/MediaFileFunctions;->deleteKK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/GalleryView;->refreshList(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/GalleryView;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView;->treeUri:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lpl/mkexplorer/kormateusz/FileLP;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/GalleryView;->refreshList(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/GalleryView;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/GalleryView;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x0

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v6, 0x7f040036

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/GalleryView;->setContentView(I)V

    const-class v6, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    if-eqz v6, :cond_0

    sget-object v6, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/GalleryView;->light:Ljava/lang/String;

    :cond_0
    const-string v6, "Preferences"

    const/4 v7, 0x4

    invoke-virtual {p0, v6, v7}, Lpl/mkexplorer/kormateusz/GalleryView;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/GalleryView;->preferences:Landroid/content/SharedPreferences;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/GalleryView;->preferences:Landroid/content/SharedPreferences;

    const-string v7, "sort_files_left"

    const-string v8, "byname_ascending_folderfirst"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/GalleryView;->sortby_left:Ljava/lang/String;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/GalleryView;->preferences:Landroid/content/SharedPreferences;

    const-string v7, "sort_files_right"

    const-string v8, "byname_ascending_folderfirst"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/GalleryView;->sortby_right:Ljava/lang/String;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/GalleryView;->preferences:Landroid/content/SharedPreferences;

    const-string v7, "hidden_files_left"

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lpl/mkexplorer/kormateusz/GalleryView;->hidden_files_left:Z

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/GalleryView;->preferences:Landroid/content/SharedPreferences;

    const-string v7, "hidden_files_right"

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lpl/mkexplorer/kormateusz/GalleryView;->hidden_files_right:Z

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/GalleryView;->preferences:Landroid/content/SharedPreferences;

    const-string v7, "hidden_elements"

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/GalleryView;->hiddenelements:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_2

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/GalleryView;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/GalleryView;->perms:Ljava/util/List;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/GalleryView;->perms:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/GalleryView;->perms:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/UriPermission;

    invoke-virtual {v6}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v6

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/GalleryView;->treeUri:Landroid/net/Uri;

    :cond_2
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/GalleryView;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f050017

    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    sput-object v6, Lpl/mkexplorer/kormateusz/GalleryView;->hideToolbar:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/GalleryView;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f05001f

    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    sput-object v6, Lpl/mkexplorer/kormateusz/GalleryView;->showToolbar:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/GalleryView;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f050014

    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    sput-object v6, Lpl/mkexplorer/kormateusz/GalleryView;->hideBottombar:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/GalleryView;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f05001d

    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    sput-object v6, Lpl/mkexplorer/kormateusz/GalleryView;->showBottombar:Landroid/view/animation/Animation;

    const v6, 0x7f050020

    const v7, 0x7f050022

    invoke-virtual {p0, v6, v7}, Lpl/mkexplorer/kormateusz/GalleryView;->overridePendingTransition(II)V

    const v6, 0x7f0e0085

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/GalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/Toolbar;

    sput-object v6, Lpl/mkexplorer/kormateusz/GalleryView;->toolbar:Landroid/support/v7/widget/Toolbar;

    sget-object v6, Lpl/mkexplorer/kormateusz/GalleryView;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v7, 0x7f020073

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    sget-object v6, Lpl/mkexplorer/kormateusz/GalleryView;->toolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v7, Lpl/mkexplorer/kormateusz/GalleryView$1;

    invoke-direct {v7, p0}, Lpl/mkexplorer/kormateusz/GalleryView$1;-><init>(Lpl/mkexplorer/kormateusz/GalleryView;)V

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v6, Lpl/mkexplorer/kormateusz/GalleryView;->toolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v7, Lpl/mkexplorer/kormateusz/GalleryView$2;

    invoke-direct {v7, p0}, Lpl/mkexplorer/kormateusz/GalleryView$2;-><init>(Lpl/mkexplorer/kormateusz/GalleryView;)V

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    sget-object v6, Lpl/mkexplorer/kormateusz/GalleryView;->toolbar:Landroid/support/v7/widget/Toolbar;

    const/high16 v7, 0x7f0f0000

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    const v6, 0x7f0e00d8

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/GalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    sput-object v6, Lpl/mkexplorer/kormateusz/GalleryView;->BottomBar:Landroid/widget/LinearLayout;

    const v6, 0x7f0e00d9

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/GalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/GalleryView;->number:Landroid/widget/TextView;

    const v6, 0x7f0e00d7

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/GalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lpl/mkexplorer/kormateusz/CustomViewPager;

    sput-object v6, Lpl/mkexplorer/kormateusz/GalleryView;->viewPager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    sget-object v6, Lpl/mkexplorer/kormateusz/GalleryView;->viewPager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    invoke-virtual {v6, p0}, Lpl/mkexplorer/kormateusz/CustomViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    if-eqz p1, :cond_3

    const-string v6, "currentPath"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/GalleryView;->currentPath:Ljava/lang/String;

    :cond_3
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/GalleryView;->currentPath:Ljava/lang/String;

    if-nez v6, :cond_5

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/GalleryView;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/GalleryView;->uri:Landroid/net/Uri;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/GalleryView;->uri:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    new-instance v6, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;-><init>(Lpl/mkexplorer/kormateusz/GalleryView;Ljava/lang/String;)V

    sget-object v7, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v8, v9, [Ljava/lang/Void;

    invoke-virtual {v6, v7, v8}, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    :goto_1
    new-instance v6, Landroid/app/ProgressDialog;

    invoke-direct {v6, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/GalleryView;->mProgressDialog:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/GalleryView;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v6, v9}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/GalleryView;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v6, v9}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/GalleryView;->listfile:Ljava/util/ArrayList;

    const-string v7, "listfile"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/GalleryView;->listfile:Ljava/util/ArrayList;

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/GalleryView;->currentPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-direct {p0, v6}, Lpl/mkexplorer/kormateusz/GalleryView;->loadImages(I)V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/GalleryView;->moveTo()V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/GalleryView;->finish()V

    const v0, 0x7f050022

    const v1, 0x7f050021

    invoke-virtual {p0, v0, v1}, Lpl/mkexplorer/kormateusz/GalleryView;->overridePendingTransition(II)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
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
    .locals 4

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView;->listfile:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView;->currentPath:Ljava/lang/String;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/GalleryView;->number:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView;->listfile:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/GalleryView;->listfile:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "listfile"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/GalleryView;->listfile:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "currentPath"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/GalleryView;->currentPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
