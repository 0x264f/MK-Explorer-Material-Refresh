.class public Lpl/mkexplorer/kormateusz/BookmarksLeft;
.super Landroid/support/v4/app/Fragment;
.source "BookmarksLeft.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/mkexplorer/kormateusz/BookmarksLeft$BookmarksLeftListener;
    }
.end annotation


# static fields
.field private static final ACCENT_COLOR:Ljava/lang/String; = "accent_color"

.field private static final BOOKMARKS_COLOR_LIST:Ljava/lang/String; = "bookmarks_color_list"

.field private static final DARKTHEME_CHECKBOX:Ljava/lang/String; = "usedarktheme"

.field private static final DONATED_VERSION:Ljava/lang/String; = "donatedVersion"

.field private static final FIRST_TIME:Ljava/lang/String; = "first_time"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "Preferences"

.field private static final ROOT_CHECKBOX:Ljava/lang/String; = "rootaccess"


# instance fields
.field public BookmarksList:Landroid/widget/ListView;

.field private DeviceType:Ljava/lang/String;

.field private ListsLayout:Landroid/widget/LinearLayout;

.field private accent_color:Ljava/lang/String;

.field private bookicon:Ljava/lang/String;

.field private bookmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpl/mkexplorer/kormateusz/Bookmarks;",
            ">;"
        }
    .end annotation
.end field

.field private bookmarksCursor:Landroid/database/Cursor;

.field private bookmarks_color_list:Ljava/lang/String;

.field private donatedVersion:Z

.field howmanywindows:Ljava/lang/String;

.field private imagebookbutton:Landroid/widget/ImageButton;

.field private listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private mCallback:Lpl/mkexplorer/kormateusz/BookmarksLeft$BookmarksLeftListener;

.field myDBAdapter:Lpl/mkexplorer/kormateusz/DatabaseAdapter;

.field private optionslist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public optionslistview:Landroid/widget/ListView;

.field private preferences:Landroid/content/SharedPreferences;

.field private rootaccess:Z

.field public shadowindrawer:Landroid/widget/LinearLayout;

.field private usedarktheme:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookmarks:Ljava/util/List;

    const-string v0, "one"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->howmanywindows:Ljava/lang/String;

    const-string v0, "type"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->DeviceType:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->donatedVersion:Z

    return-void
.end method

.method static synthetic access$000(Lpl/mkexplorer/kormateusz/BookmarksLeft;)Lpl/mkexplorer/kormateusz/BookmarksLeft$BookmarksLeftListener;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->mCallback:Lpl/mkexplorer/kormateusz/BookmarksLeft$BookmarksLeftListener;

    return-object v0
.end method

.method static synthetic access$100(Lpl/mkexplorer/kormateusz/BookmarksLeft;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookmarks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1000(Lpl/mkexplorer/kormateusz/BookmarksLeft;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->ListsLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1100(Lpl/mkexplorer/kormateusz/BookmarksLeft;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->openBookIconDialog([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lpl/mkexplorer/kormateusz/BookmarksLeft;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookicon:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1202(Lpl/mkexplorer/kormateusz/BookmarksLeft;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookicon:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1300(Lpl/mkexplorer/kormateusz/BookmarksLeft;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$200(Lpl/mkexplorer/kormateusz/BookmarksLeft;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getDirLeft(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lpl/mkexplorer/kormateusz/BookmarksLeft;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->DeviceType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lpl/mkexplorer/kormateusz/BookmarksLeft;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->rootaccess:Z

    return v0
.end method

.method static synthetic access$402(Lpl/mkexplorer/kormateusz/BookmarksLeft;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->rootaccess:Z

    return p1
.end method

.method static synthetic access$500(Lpl/mkexplorer/kormateusz/BookmarksLeft;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookmarks_color_list:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Lpl/mkexplorer/kormateusz/BookmarksLeft;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookmarks_color_list:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lpl/mkexplorer/kormateusz/BookmarksLeft;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->donatedVersion:Z

    return v0
.end method

.method static synthetic access$602(Lpl/mkexplorer/kormateusz/BookmarksLeft;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->donatedVersion:Z

    return p1
.end method

.method static synthetic access$700(Lpl/mkexplorer/kormateusz/BookmarksLeft;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->optionslist:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$800(Lpl/mkexplorer/kormateusz/BookmarksLeft;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->usedarktheme:Z

    return v0
.end method

.method static synthetic access$802(Lpl/mkexplorer/kormateusz/BookmarksLeft;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->usedarktheme:Z

    return p1
.end method

.method static synthetic access$902(Lpl/mkexplorer/kormateusz/BookmarksLeft;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->accent_color:Ljava/lang/String;

    return-object p1
.end method

.method private getDirLeft(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v0, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/FileLeft;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileLeft;->hideCAB()V

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileLeft;->closeSearchBarDirectory()V

    const-string v2, "normal"

    invoke-virtual {v1, p1, v2}, Lpl/mkexplorer/kormateusz/FileLeft;->getDirLeft(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lpl/mkexplorer/kormateusz/FileLeft;->backpathleft:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lpl/mkexplorer/kormateusz/FileLeft;->nextbutton:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->indexleftlist:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private openBookIconDialog([Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v0, 0x7f04001d

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0e007e

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/GridView;

    new-instance v0, Lpl/mkexplorer/kormateusz/GridAdapter;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1, v4}, Lpl/mkexplorer/kormateusz/GridAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x7f020099

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    const v0, 0x7f02013c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const v0, 0x7f02008c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    const v0, 0x7f02006c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    const v0, 0x7f02005e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v13

    const/4 v0, 0x5

    const v1, 0x7f0200fa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const v1, 0x7f02005a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const v1, 0x7f020074

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x8

    const v1, 0x7f020088

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x9

    const v1, 0x7f0200ae

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xa

    const v1, 0x7f0200e3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xb

    const v1, 0x7f020135

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xc

    const v1, 0x7f020142

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xd

    const v1, 0x7f02010c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xe

    const v1, 0x7f020152

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xf

    const v1, 0x7f020148

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Integer;

    const v0, 0x7f02009a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const v0, 0x7f02013d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const v0, 0x7f02008d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    const v0, 0x7f02006d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    const v0, 0x7f02005f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v13

    const/4 v0, 0x5

    const v1, 0x7f0200fb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x6

    const v1, 0x7f02005b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x7

    const v1, 0x7f020075

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x8

    const v1, 0x7f020089

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x9

    const v1, 0x7f0200af

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xa

    const v1, 0x7f0200e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xb

    const v1, 0x7f020136

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xc

    const v1, 0x7f020143

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xd

    const v1, 0x7f02010d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xe

    const v1, 0x7f020153

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xf

    const v1, 0x7f020149

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    new-instance v0, Lpl/mkexplorer/kormateusz/BookmarksLeft$10;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lpl/mkexplorer/kormateusz/BookmarksLeft$10;-><init>(Lpl/mkexplorer/kormateusz/BookmarksLeft;[Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/String;Landroid/app/AlertDialog;)V

    invoke-virtual {v7, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showSorryDialog()V
    .locals 10

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v8, 0x7f040063

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0e008b

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v8, 0x7f0e0069

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v8, 0x7f070100

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v8, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->usedarktheme:Z

    if-nez v8, :cond_0

    const-string v8, "#ff000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v8, 0x7f070101

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0e006c

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    const v8, 0x7f0e006d

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v8, 0x7f0700c5

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v8, Lpl/mkexplorer/kormateusz/BookmarksLeft$4;

    invoke-direct {v8, p0, v1}, Lpl/mkexplorer/kormateusz/BookmarksLeft$4;-><init>(Lpl/mkexplorer/kormateusz/BookmarksLeft;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private updateBookmarksList()V
    .locals 8

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookmarksCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookmarks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookmarksCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookmarksCursor:Landroid/database/Cursor;

    const/4 v7, 0x1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookmarksCursor:Landroid/database/Cursor;

    const/4 v7, 0x2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookmarksCursor:Landroid/database/Cursor;

    const/4 v7, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookmarksCursor:Landroid/database/Cursor;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    new-instance v1, Lpl/mkexplorer/kormateusz/Bookmarks;

    invoke-direct/range {v1 .. v6}, Lpl/mkexplorer/kormateusz/Bookmarks;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookmarks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookmarksCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method fillBookmarksList()V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->myDBAdapter:Lpl/mkexplorer/kormateusz/DatabaseAdapter;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->getAllEntries()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookmarksCursor:Landroid/database/Cursor;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookmarksCursor:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startManagingCursor(Landroid/database/Cursor;)V

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->updateBookmarksList()V

    return-void
.end method

.method fillListView()V
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookmarks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/Bookmarks;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/Bookmarks;->getBookmarkName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/Bookmarks;->getBookmarkIcon()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f040020

    invoke-direct {v1, v4, v5, v3, v2}, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->BookmarksList:Landroid/widget/ListView;

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lpl/mkexplorer/kormateusz/BookmarksLeft$BookmarksLeftListener;

    move-object v2, v0

    iput-object v2, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->mCallback:Lpl/mkexplorer/kormateusz/BookmarksLeft$BookmarksLeftListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must implement OnNextWindowLeftListener"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 20

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v14

    check-cast v14, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    return v2

    :pswitch_0
    new-instance v13, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookmarks:Ljava/util/List;

    iget v3, v14, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/Bookmarks;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/Bookmarks;->getBookmarkSciezka()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v13}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v8, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v12

    check-cast v12, Lpl/mkexplorer/kormateusz/FileLeft;

    if-eqz v12, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lpl/mkexplorer/kormateusz/BookmarksLeft$5;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v12, v14}, Lpl/mkexplorer/kormateusz/BookmarksLeft$5;-><init>(Lpl/mkexplorer/kormateusz/BookmarksLeft;Lpl/mkexplorer/kormateusz/FileLeft;Landroid/widget/AdapterView$AdapterContextMenuInfo;)V

    const-wide/16 v4, 0x15e

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->leftDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rightDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->rootaccess:Z

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f07003d

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v8, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v12

    check-cast v12, Lpl/mkexplorer/kormateusz/FileLeft;

    if-eqz v12, :cond_4

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lpl/mkexplorer/kormateusz/BookmarksLeft$6;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v12, v14}, Lpl/mkexplorer/kormateusz/BookmarksLeft$6;-><init>(Lpl/mkexplorer/kormateusz/BookmarksLeft;Lpl/mkexplorer/kormateusz/FileLeft;Landroid/widget/AdapterView$AdapterContextMenuInfo;)V

    const-wide/16 v4, 0x15e

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->leftDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rightDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    goto/16 :goto_0

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->myDBAdapter:Lpl/mkexplorer/kormateusz/DatabaseAdapter;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookmarks:Ljava/util/List;

    iget v4, v14, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/Bookmarks;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/Bookmarks;->getIndex()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->deleteBookmarks(J)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->mCallback:Lpl/mkexplorer/kormateusz/BookmarksLeft$BookmarksLeftListener;

    invoke-interface {v2}, Lpl/mkexplorer/kormateusz/BookmarksLeft$BookmarksLeftListener;->refreshBookmarks()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->showKeyboard()V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    const v2, 0x7f04001a

    const/4 v3, 0x0

    invoke-virtual {v15, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v19

    const v2, 0x7f0e006a

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->usedarktheme:Z

    invoke-static {v11, v2, v3}, Lpl/mkexplorer/kormateusz/TintElements;->tintEditText(Landroid/widget/EditText;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookmarks:Ljava/util/List;

    iget v3, v14, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/Bookmarks;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/Bookmarks;->getBookmarkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookmarks:Ljava/util/List;

    iget v3, v14, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/Bookmarks;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/Bookmarks;->getBookmarkIcon()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookicon:Ljava/lang/String;

    const v2, 0x7f0e006e

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookicon:Ljava/lang/String;

    const-string v3, "music_book"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->usedarktheme:Z

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f0200fa

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    new-instance v3, Lpl/mkexplorer/kormateusz/BookmarksLeft$7;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lpl/mkexplorer/kormateusz/BookmarksLeft$7;-><init>(Lpl/mkexplorer/kormateusz/BookmarksLeft;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0e0069

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    const v2, 0x7f07006a

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0e006c

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/Button;

    const v2, 0x7f070034

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0e006d

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/Button;

    const v2, 0x7f0700c5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->accent_color:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->accent_color:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->usedarktheme:Z

    if-nez v2, :cond_5

    const-string v2, "#ff000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f02007e

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    const v2, 0x7f02007e

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f02007e

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :cond_5
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v9, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v2, Lpl/mkexplorer/kormateusz/BookmarksLeft$8;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v10}, Lpl/mkexplorer/kormateusz/BookmarksLeft$8;-><init>(Lpl/mkexplorer/kormateusz/BookmarksLeft;Landroid/app/AlertDialog;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lpl/mkexplorer/kormateusz/BookmarksLeft$9;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v14, v11, v10}, Lpl/mkexplorer/kormateusz/BookmarksLeft$9;-><init>(Lpl/mkexplorer/kormateusz/BookmarksLeft;Landroid/widget/AdapterView$AdapterContextMenuInfo;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f0200fb

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookicon:Ljava/lang/String;

    const-string v3, "storage_book"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->usedarktheme:Z

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f02013c

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f02013d

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookicon:Ljava/lang/String;

    const-string v3, "download_book"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->usedarktheme:Z

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f02008c

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f02008d

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookicon:Ljava/lang/String;

    const-string v3, "camera_book"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->usedarktheme:Z

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f02006c

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f02006d

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookicon:Ljava/lang/String;

    const-string v3, "bluetooth_book"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->usedarktheme:Z

    if-nez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f02005e

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f02005f

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookicon:Ljava/lang/String;

    const-string v3, "bin_book"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->usedarktheme:Z

    if-nez v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f02005a

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f02005b

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookicon:Ljava/lang/String;

    const-string v3, "cloud_book"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->usedarktheme:Z

    if-nez v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f020074

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f020075

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookicon:Ljava/lang/String;

    const-string v3, "documents_book"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->usedarktheme:Z

    if-nez v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f020088

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f020089

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookicon:Ljava/lang/String;

    const-string v3, "heart_book"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->usedarktheme:Z

    if-nez v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f0200ae

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f0200af

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookicon:Ljava/lang/String;

    const-string v3, "image_book"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->usedarktheme:Z

    if-nez v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f0200e3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f0200e4

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookicon:Ljava/lang/String;

    const-string v3, "star_book"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->usedarktheme:Z

    if-nez v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f020135

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f020136

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookicon:Ljava/lang/String;

    const-string v3, "usb_book"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->usedarktheme:Z

    if-nez v2, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f020142

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f020143

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookicon:Ljava/lang/String;

    const-string v3, "phone_book"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->usedarktheme:Z

    if-nez v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f02010c

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f02010d

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookicon:Ljava/lang/String;

    const-string v3, "work_book"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->usedarktheme:Z

    if-nez v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f020152

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f020153

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookicon:Ljava/lang/String;

    const-string v3, "video_book"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->usedarktheme:Z

    if-nez v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f020148

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f020149

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_23
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->usedarktheme:Z

    if-nez v2, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f020099

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->imagebookbutton:Landroid/widget/ImageButton;

    const v3, 0x7f02009a

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookmarks:Ljava/util/List;

    iget v5, v14, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl/mkexplorer/kormateusz/Bookmarks;

    invoke-virtual {v4}, Lpl/mkexplorer/kormateusz/Bookmarks;->getBookmarkSciezka()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file"

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->usedarktheme:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->rootaccess:Z

    invoke-static/range {v2 .. v7}, Lpl/mkexplorer/kormateusz/PropertiesWindow;->propertiesFile(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0e0199
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->howmanywindows:Ljava/lang/String;

    const-string v2, "two"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e0199

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->removeItem(I)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    const v14, 0x7f04001e

    const/4 v15, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v14, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070146

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->DeviceType:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    const-string v15, "Preferences"

    const/16 v16, 0x4

    invoke-virtual/range {v14 .. v16}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->preferences:Landroid/content/SharedPreferences;

    const-string v15, "bookmarks_color_list"

    const-string v16, "#ffeeeeee"

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookmarks_color_list:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->preferences:Landroid/content/SharedPreferences;

    const-string v15, "first_time"

    const-string v16, "first"

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->preferences:Landroid/content/SharedPreferences;

    const-string v15, "rootaccess"

    const/16 v16, 0x0

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->rootaccess:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->preferences:Landroid/content/SharedPreferences;

    const-string v15, "usedarktheme"

    const/16 v16, 0x0

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->usedarktheme:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->preferences:Landroid/content/SharedPreferences;

    const-string v15, "accent_color"

    const-string v16, "#ffd32f2f"

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->preferences:Landroid/content/SharedPreferences;

    const-string v15, "donatedVersion"

    const/16 v16, 0x0

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->donatedVersion:Z

    const v14, 0x7f0e0080

    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ListView;

    move-object/from16 v0, p0

    iput-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->BookmarksList:Landroid/widget/ListView;

    const v14, 0x7f0e007f

    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->ListsLayout:Landroid/widget/LinearLayout;

    const v14, 0x7f0e0082

    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->shadowindrawer:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->BookmarksList:Landroid/widget/ListView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->registerForContextMenu(Landroid/view/View;)V

    const v14, 0x7f0e0081

    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ListView;

    move-object/from16 v0, p0

    iput-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->optionslistview:Landroid/widget/ListView;

    const v14, 0x7f04001b

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->BookmarksList:Landroid/widget/ListView;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v14, v12, v15, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->ListsLayout:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->bookmarks_color_list:Ljava/lang/String;

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->optionslist:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->optionslist:Ljava/util/List;

    const-string v15, "settings"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->donatedVersion:Z

    if-nez v14, :cond_0

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->optionslist:Ljava/util/List;

    const-string v15, "donate"

    :cond_0
    new-instance v13, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    const v15, 0x7f04004a

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->optionslist:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v16}, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->optionslistview:Landroid/widget/ListView;

    invoke-virtual {v14, v13}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->optionslistview:Landroid/widget/ListView;

    new-instance v15, Lpl/mkexplorer/kormateusz/BookmarksLeft$1;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lpl/mkexplorer/kormateusz/BookmarksLeft$1;-><init>(Lpl/mkexplorer/kormateusz/BookmarksLeft;)V

    invoke-virtual {v14, v15}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const-string v14, "second"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    const-string v15, "database.db"

    invoke-virtual {v14, v15}, Landroid/support/v4/app/FragmentActivity;->deleteDatabase(Ljava/lang/String;)Z

    invoke-direct/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->showSorryDialog()V

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v14, "first_time"

    const-string v15, "fourth"

    invoke-interface {v9, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const-string v14, "third"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v3, "bar_color_text"

    const-string v6, "inactive_bar_color_text"

    const-string v2, "activefilelist_color_list"

    const-string v4, "bookmarks_color_list_text"

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->preferences:Landroid/content/SharedPreferences;

    const-string v15, "bar_color_text"

    const-string v16, "#ffffffff"

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->preferences:Landroid/content/SharedPreferences;

    const-string v15, "inactive_bar_color_text"

    const-string v16, "#ffffffff"

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->preferences:Landroid/content/SharedPreferences;

    const-string v15, "bookmarks_color_list_text"

    const-string v16, "#ff000000"

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v14, "first_time"

    const-string v15, "fifth"

    invoke-interface {v9, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    const-string v15, "#ff333333"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const-string v14, "bookmarks_color_list_text"

    const-string v15, "#ff000000"

    invoke-interface {v9, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    const-string v15, "#ff333333"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const-string v14, "bar_color_text"

    const-string v15, "#ff000000"

    invoke-interface {v9, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    const-string v15, "#ff333333"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v14, "inactive_bar_color_text"

    const-string v15, "#ff000000"

    invoke-interface {v9, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const-string v14, "activefilelist_color_list"

    const-string v15, "#ffffffff"

    invoke-interface {v9, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    new-instance v14, Lpl/mkexplorer/kormateusz/DatabaseAdapter;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    invoke-direct {v14, v15}, Lpl/mkexplorer/kormateusz/DatabaseAdapter;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->myDBAdapter:Lpl/mkexplorer/kormateusz/DatabaseAdapter;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->myDBAdapter:Lpl/mkexplorer/kormateusz/DatabaseAdapter;

    invoke-virtual {v14}, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->open()Lpl/mkexplorer/kormateusz/DatabaseAdapter;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->fillBookmarksList()V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->fillListView()V

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->DeviceType:Ljava/lang/String;

    const-string v15, "tablet7"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->shadowindrawer:Landroid/widget/LinearLayout;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->DeviceType:Ljava/lang/String;

    const-string v15, "tablet10"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->howmanywindows:Ljava/lang/String;

    const-string v15, "one"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->shadowindrawer:Landroid/widget/LinearLayout;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->BookmarksList:Landroid/widget/ListView;

    new-instance v15, Lpl/mkexplorer/kormateusz/BookmarksLeft$2;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lpl/mkexplorer/kormateusz/BookmarksLeft$2;-><init>(Lpl/mkexplorer/kormateusz/BookmarksLeft;)V

    invoke-virtual {v14, v15}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v14, Lpl/mkexplorer/kormateusz/BookmarksLeft$3;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lpl/mkexplorer/kormateusz/BookmarksLeft$3;-><init>(Lpl/mkexplorer/kormateusz/BookmarksLeft;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v14, v15}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v5
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->myDBAdapter:Lpl/mkexplorer/kormateusz/DatabaseAdapter;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->close()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->howmanywindows:Ljava/lang/String;

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->howmanywindows:Ljava/lang/String;

    return-void
.end method
