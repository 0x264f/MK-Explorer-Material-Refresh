.class public Lpl/mkexplorer/kormateusz/BookmarksRight;
.super Landroid/support/v4/app/Fragment;
.source "BookmarksRight.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/mkexplorer/kormateusz/BookmarksRight$BookmarksRightListener;
    }
.end annotation


# static fields
.field private static final ACCENT_COLOR:Ljava/lang/String; = "accent_color"

.field private static final BOOKMARKS_COLOR_LIST:Ljava/lang/String; = "bookmarks_color_list"

.field private static final DARKTHEME_CHECKBOX:Ljava/lang/String; = "usedarktheme"

.field private static final DONATED_VERSION:Ljava/lang/String; = "donatedVersion"

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

.field private imagebookbutton:Landroid/widget/ImageButton;

.field private listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private mCallback:Lpl/mkexplorer/kormateusz/BookmarksRight$BookmarksRightListener;

.field private myDBAdapter:Lpl/mkexplorer/kormateusz/DatabaseAdapter;

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

.field private usedarktheme:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookmarks:Ljava/util/List;

    const-string v0, "type"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->DeviceType:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->donatedVersion:Z

    return-void
.end method

.method static synthetic access$000(Lpl/mkexplorer/kormateusz/BookmarksRight;)Lpl/mkexplorer/kormateusz/BookmarksRight$BookmarksRightListener;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->mCallback:Lpl/mkexplorer/kormateusz/BookmarksRight$BookmarksRightListener;

    return-object v0
.end method

.method static synthetic access$100(Lpl/mkexplorer/kormateusz/BookmarksRight;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookmarks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1000(Lpl/mkexplorer/kormateusz/BookmarksRight;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->ListsLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1100(Lpl/mkexplorer/kormateusz/BookmarksRight;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/BookmarksRight;->openBookIconDialog([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lpl/mkexplorer/kormateusz/BookmarksRight;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookicon:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1202(Lpl/mkexplorer/kormateusz/BookmarksRight;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookicon:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1300(Lpl/mkexplorer/kormateusz/BookmarksRight;)Lpl/mkexplorer/kormateusz/DatabaseAdapter;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->myDBAdapter:Lpl/mkexplorer/kormateusz/DatabaseAdapter;

    return-object v0
.end method

.method static synthetic access$1400(Lpl/mkexplorer/kormateusz/BookmarksRight;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$200(Lpl/mkexplorer/kormateusz/BookmarksRight;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getDirRight(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lpl/mkexplorer/kormateusz/BookmarksRight;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->DeviceType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lpl/mkexplorer/kormateusz/BookmarksRight;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->rootaccess:Z

    return v0
.end method

.method static synthetic access$402(Lpl/mkexplorer/kormateusz/BookmarksRight;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->rootaccess:Z

    return p1
.end method

.method static synthetic access$500(Lpl/mkexplorer/kormateusz/BookmarksRight;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookmarks_color_list:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Lpl/mkexplorer/kormateusz/BookmarksRight;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookmarks_color_list:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lpl/mkexplorer/kormateusz/BookmarksRight;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->donatedVersion:Z

    return v0
.end method

.method static synthetic access$602(Lpl/mkexplorer/kormateusz/BookmarksRight;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->donatedVersion:Z

    return p1
.end method

.method static synthetic access$700(Lpl/mkexplorer/kormateusz/BookmarksRight;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->optionslist:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$800(Lpl/mkexplorer/kormateusz/BookmarksRight;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->usedarktheme:Z

    return v0
.end method

.method static synthetic access$802(Lpl/mkexplorer/kormateusz/BookmarksRight;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->usedarktheme:Z

    return p1
.end method

.method static synthetic access$902(Lpl/mkexplorer/kormateusz/BookmarksRight;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->accent_color:Ljava/lang/String;

    return-object p1
.end method

.method private getDirRight(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v0, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileRight:Ljava/lang/String;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/FileRight;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->closeSearchBarDirectory()V

    const-string v2, "normal"

    invoke-virtual {v1, p1, v2}, Lpl/mkexplorer/kormateusz/FileRight;->getDirRight(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lpl/mkexplorer/kormateusz/FileRight;->nextbutton:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->indexrightlist:Ljava/util/ArrayList;

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

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1, v4}, Lpl/mkexplorer/kormateusz/GridAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    new-instance v0, Lpl/mkexplorer/kormateusz/BookmarksRight$7;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lpl/mkexplorer/kormateusz/BookmarksRight$7;-><init>(Lpl/mkexplorer/kormateusz/BookmarksRight;[Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/String;Landroid/app/AlertDialog;)V

    invoke-virtual {v7, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private updateBookmarksList()V
    .locals 8

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookmarksCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookmarks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookmarksCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookmarksCursor:Landroid/database/Cursor;

    const/4 v7, 0x1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookmarksCursor:Landroid/database/Cursor;

    const/4 v7, 0x2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookmarksCursor:Landroid/database/Cursor;

    const/4 v7, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookmarksCursor:Landroid/database/Cursor;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    new-instance v1, Lpl/mkexplorer/kormateusz/Bookmarks;

    invoke-direct/range {v1 .. v6}, Lpl/mkexplorer/kormateusz/Bookmarks;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookmarks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookmarksCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method fillBookmarksList()V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->myDBAdapter:Lpl/mkexplorer/kormateusz/DatabaseAdapter;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->getAllEntries()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookmarksCursor:Landroid/database/Cursor;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookmarksCursor:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startManagingCursor(Landroid/database/Cursor;)V

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->updateBookmarksList()V

    return-void
.end method

.method fillListView()V
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookmarks:Ljava/util/List;

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

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f040020

    invoke-direct {v1, v4, v5, v3, v2}, Lpl/mkexplorer/kormateusz/adapters/BookmarksAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->BookmarksList:Landroid/widget/ListView;

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lpl/mkexplorer/kormateusz/BookmarksRight$BookmarksRightListener;

    move-object v2, v0

    iput-object v2, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->mCallback:Lpl/mkexplorer/kormateusz/BookmarksRight$BookmarksRightListener;
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
    .locals 15

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v9

    check-cast v9, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->myDBAdapter:Lpl/mkexplorer/kormateusz/DatabaseAdapter;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookmarks:Ljava/util/List;

    iget v2, v9, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/Bookmarks;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/Bookmarks;->getIndex()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->deleteBookmarks(J)Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->mCallback:Lpl/mkexplorer/kormateusz/BookmarksRight$BookmarksRightListener;

    invoke-interface {v0}, Lpl/mkexplorer/kormateusz/BookmarksRight$BookmarksRightListener;->refreshBookmarks()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->showKeyboard()V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v0, 0x7f04001a

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0e006a

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->accent_color:Ljava/lang/String;

    iget-boolean v1, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->usedarktheme:Z

    invoke-static {v8, v0, v1}, Lpl/mkexplorer/kormateusz/TintElements;->tintEditText(Landroid/widget/EditText;Ljava/lang/String;Z)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookmarks:Ljava/util/List;

    iget v1, v9, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/Bookmarks;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/Bookmarks;->getBookmarkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookmarks:Ljava/util/List;

    iget v1, v9, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/Bookmarks;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/Bookmarks;->getBookmarkIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookicon:Ljava/lang/String;

    const v0, 0x7f0e006e

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookicon:Ljava/lang/String;

    const-string v1, "music_book"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->usedarktheme:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f0200fa

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    new-instance v1, Lpl/mkexplorer/kormateusz/BookmarksRight$4;

    invoke-direct {v1, p0}, Lpl/mkexplorer/kormateusz/BookmarksRight$4;-><init>(Lpl/mkexplorer/kormateusz/BookmarksRight;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e0069

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v0, 0x7f07006a

    invoke-virtual {p0, v0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e006c

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    const v0, 0x7f070034

    invoke-virtual {p0, v0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e006d

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    const v0, 0x7f0700c5

    invoke-virtual {p0, v0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->accent_color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->accent_color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/Button;->setTextColor(I)V

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->usedarktheme:Z

    if-nez v0, :cond_0

    const-string v0, "#ff000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f02007e

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    const v0, 0x7f02007e

    invoke-virtual {v12, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f02007e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :cond_0
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v0, Lpl/mkexplorer/kormateusz/BookmarksRight$5;

    invoke-direct {v0, p0, v7}, Lpl/mkexplorer/kormateusz/BookmarksRight$5;-><init>(Lpl/mkexplorer/kormateusz/BookmarksRight;Landroid/app/AlertDialog;)V

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lpl/mkexplorer/kormateusz/BookmarksRight$6;

    invoke-direct {v0, p0, v9, v8, v7}, Lpl/mkexplorer/kormateusz/BookmarksRight$6;-><init>(Lpl/mkexplorer/kormateusz/BookmarksRight;Landroid/widget/AdapterView$AdapterContextMenuInfo;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v12, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f0200fb

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookicon:Ljava/lang/String;

    const-string v1, "storage_book"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->usedarktheme:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f02013c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f02013d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookicon:Ljava/lang/String;

    const-string v1, "download_book"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->usedarktheme:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f02008c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f02008d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookicon:Ljava/lang/String;

    const-string v1, "camera_book"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->usedarktheme:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f02006c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f02006d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookicon:Ljava/lang/String;

    const-string v1, "bluetooth_book"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->usedarktheme:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f02005e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f02005f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookicon:Ljava/lang/String;

    const-string v1, "bin_book"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->usedarktheme:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f02005a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f02005b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookicon:Ljava/lang/String;

    const-string v1, "cloud_book"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->usedarktheme:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f020074

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f020075

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookicon:Ljava/lang/String;

    const-string v1, "documents_book"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->usedarktheme:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f020088

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f020089

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookicon:Ljava/lang/String;

    const-string v1, "heart_book"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->usedarktheme:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f0200ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f0200af

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookicon:Ljava/lang/String;

    const-string v1, "image_book"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->usedarktheme:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f0200e3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f0200e4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookicon:Ljava/lang/String;

    const-string v1, "star_book"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->usedarktheme:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f020135

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_15
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f020136

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookicon:Ljava/lang/String;

    const-string v1, "usb_book"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->usedarktheme:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f020142

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_17
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f020143

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_18
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookicon:Ljava/lang/String;

    const-string v1, "phone_book"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->usedarktheme:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f02010c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_19
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f02010d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1a
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookicon:Ljava/lang/String;

    const-string v1, "work_book"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->usedarktheme:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f020152

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1b
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f020153

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1c
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookicon:Ljava/lang/String;

    const-string v1, "video_book"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->usedarktheme:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f020148

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1d
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f020149

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1e
    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->usedarktheme:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f020099

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1f
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->imagebookbutton:Landroid/widget/ImageButton;

    const v1, 0x7f02009a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookmarks:Ljava/util/List;

    iget v3, v9, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/Bookmarks;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/Bookmarks;->getBookmarkSciezka()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    iget-boolean v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->usedarktheme:Z

    iget-boolean v5, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->rootaccess:Z

    invoke-static/range {v0 .. v5}, Lpl/mkexplorer/kormateusz/PropertiesWindow;->propertiesFile(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0e019a
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v1, 0x7f0e0199

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->removeItem(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const v4, 0x7f04001f

    invoke-virtual {p1, v4, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070146

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->DeviceType:Ljava/lang/String;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-string v5, "Preferences"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->preferences:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->preferences:Landroid/content/SharedPreferences;

    const-string v5, "bookmarks_color_list"

    const-string v6, "#ffeeeeee"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookmarks_color_list:Ljava/lang/String;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->preferences:Landroid/content/SharedPreferences;

    const-string v5, "rootaccess"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->rootaccess:Z

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->preferences:Landroid/content/SharedPreferences;

    const-string v5, "usedarktheme"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->usedarktheme:Z

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->preferences:Landroid/content/SharedPreferences;

    const-string v5, "accent_color"

    const-string v6, "#ffd32f2f"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->accent_color:Ljava/lang/String;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->preferences:Landroid/content/SharedPreferences;

    const-string v5, "donatedVersion"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->donatedVersion:Z

    const v4, 0x7f0e0080

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->BookmarksList:Landroid/widget/ListView;

    const v4, 0x7f0e007f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->ListsLayout:Landroid/widget/LinearLayout;

    const v4, 0x7f0e0082

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->BookmarksList:Landroid/widget/ListView;

    invoke-virtual {p0, v4}, Lpl/mkexplorer/kormateusz/BookmarksRight;->registerForContextMenu(Landroid/view/View;)V

    const v4, 0x7f0e0081

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->optionslistview:Landroid/widget/ListView;

    const v4, 0x7f04001b

    invoke-virtual {p1, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->BookmarksList:Landroid/widget/ListView;

    invoke-virtual {v4, v1, v8, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->ListsLayout:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->bookmarks_color_list:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->optionslist:Ljava/util/List;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->optionslist:Ljava/util/List;

    const-string v5, "settings"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->donatedVersion:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->optionslist:Ljava/util/List;

    const-string v5, "donate"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f04004a

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->optionslist:Ljava/util/List;

    invoke-direct {v2, v4, v5, v6}, Lpl/mkexplorer/kormateusz/adapters/OptionsAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->optionslistview:Landroid/widget/ListView;

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->optionslistview:Landroid/widget/ListView;

    new-instance v5, Lpl/mkexplorer/kormateusz/BookmarksRight$1;

    invoke-direct {v5, p0}, Lpl/mkexplorer/kormateusz/BookmarksRight$1;-><init>(Lpl/mkexplorer/kormateusz/BookmarksRight;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v4, Lpl/mkexplorer/kormateusz/DatabaseAdapter;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lpl/mkexplorer/kormateusz/DatabaseAdapter;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->myDBAdapter:Lpl/mkexplorer/kormateusz/DatabaseAdapter;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->myDBAdapter:Lpl/mkexplorer/kormateusz/DatabaseAdapter;

    invoke-virtual {v4}, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->open()Lpl/mkexplorer/kormateusz/DatabaseAdapter;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->fillBookmarksList()V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/BookmarksRight;->fillListView()V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->DeviceType:Ljava/lang/String;

    const-string v5, "tablet7"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->BookmarksList:Landroid/widget/ListView;

    new-instance v5, Lpl/mkexplorer/kormateusz/BookmarksRight$2;

    invoke-direct {v5, p0}, Lpl/mkexplorer/kormateusz/BookmarksRight$2;-><init>(Lpl/mkexplorer/kormateusz/BookmarksRight;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v4, Lpl/mkexplorer/kormateusz/BookmarksRight$3;

    invoke-direct {v4, p0}, Lpl/mkexplorer/kormateusz/BookmarksRight$3;-><init>(Lpl/mkexplorer/kormateusz/BookmarksRight;)V

    iput-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->preferences:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BookmarksRight;->myDBAdapter:Lpl/mkexplorer/kormateusz/DatabaseAdapter;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->close()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method
