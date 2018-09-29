.class public Lpl/mkexplorer/kormateusz/MKexplorerActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MKexplorerActivity.java"

# interfaces
.implements Lpl/mkexplorer/kormateusz/FileLeft$FileLeftListener;
.implements Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;
.implements Lpl/mkexplorer/kormateusz/BookmarksLeft$BookmarksLeftListener;
.implements Lpl/mkexplorer/kormateusz/BookmarksRight$BookmarksRightListener;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/mkexplorer/kormateusz/MKexplorerActivity$RandomString;,
        Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;,
        Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;
    }
.end annotation


# static fields
.field private static final ACCENT_COLOR:Ljava/lang/String; = "accent_color"

.field private static final BAR_COLOR:Ljava/lang/String; = "bar_color"

.field private static final CHANGE_AVATAR:Ljava/lang/String; = "change_avatar"

.field private static final CLOSEBUTTON_CHECKBOX:Ljava/lang/String; = "showclosebutton"

.field private static final CLOSE_WHEN_GET_HOME_DIR_CHECKBOX:Ljava/lang/String; = "closewhengethomedir"

.field private static final COLORED_NAVIGATIONBAR_CHECKBOX:Ljava/lang/String; = "colorednavigationbar"

.field private static final COUNT_LAUNCH:Ljava/lang/String; = "count_launch"

.field private static final DARKTHEME_CHECKBOX:Ljava/lang/String; = "usedarktheme"

.field private static final DONATED_VERSION:Ljava/lang/String; = "donatedVersion"

.field private static final FILE_OPERATION_RUNNUNG:Ljava/lang/String; = "file_operation_running"

.field private static final FIRST_TIME:Ljava/lang/String; = "first_time"

.field private static final FOUND_FILES:Ljava/lang/String; = "found_files"

.field private static final FOUND_FILES_NAME:Ljava/lang/String; = "found_files_name"

.field private static final HIDDEN_ELEMENTS:Ljava/lang/String; = "hidden_elements"

.field private static final HIDDEN_FILES_CHECKBOX_LEFT:Ljava/lang/String; = "hidden_files_left"

.field private static final HIDDEN_FILES_CHECKBOX_RIGHT:Ljava/lang/String; = "hidden_files_right"

.field private static final HOME_DIR:Ljava/lang/String; = "homedir"

.field private static final HOME_DIR_RIGHT:Ljava/lang/String; = "homedir_right"

.field private static final ICONS_STYLE:Ljava/lang/String; = "icons_style"

.field private static final ICON_SIZE_LEFT:Ljava/lang/String; = "icon_size_left"

.field private static final ICON_SIZE_RIGHT:Ljava/lang/String; = "icon_size_right"

.field private static LOLLIPOP_PERMISSIONS:I = 0x0

.field private static final NARROW_BAR_CHECKBOX:Ljava/lang/String; = "narrowactionbar"

.field private static final NARROW_BOOKMARKS_BAR_CHECKBOX:Ljava/lang/String; = "narrowbookmarksactionbar"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "Preferences"

.field private static final REQUEST_READ_STORAGE:I = 0x1

.field private static RESULT_LOAD_IMAGE:I = 0x0

.field private static final ROOT_CHECKBOX:Ljava/lang/String; = "rootaccess"

.field private static final SHOW_ROOT_DIR_CHECKBOX:Ljava/lang/String; = "showrootdir"

.field private static final SORT_FILES_LEFT:Ljava/lang/String; = "sort_files_left"

.field private static final SORT_FILES_RIGHT:Ljava/lang/String; = "sort_files_right"

.field public static TREE_URI:Landroid/net/Uri; = null

.field private static final TWOWINDOWS_CHECKBOX:Ljava/lang/String; = "showtwowindows"

.field private static final VIEWANDSORTBUTTON_CHECKBOX:Ljava/lang/String; = "showviewandsortbutton"

.field private static final VIEW_TYPE_LEFT:Ljava/lang/String; = "view_type_left"

.field private static final VIEW_TYPE_RIGHT:Ljava/lang/String; = "view_type_right"

.field public static light:Ljava/lang/String;

.field private static preferences:Landroid/content/SharedPreferences;

.field private static final symbols:[C


# instance fields
.field private DeviceType:Ljava/lang/String;

.field private HUGE_DONATION:Ljava/lang/String;

.field private LARGE_DONATION:Ljava/lang/String;

.field private MEDIUM_DONATION:Ljava/lang/String;

.field private MINIMAL_DONATION:Ljava/lang/String;

.field private StatusBar:Landroid/widget/LinearLayout;

.field public TagFragmentFileLeft:Ljava/lang/String;

.field public TagFragmentFileRight:Ljava/lang/String;

.field private accent_color:Ljava/lang/String;

.field private alert:Landroid/app/AlertDialog;

.field private alertshow:Z

.field public backpathleft:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public backpathright:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bar_color:Ljava/lang/String;

.field private bookicon:Ljava/lang/String;

.field private broadcast:Landroid/content/BroadcastReceiver;

.field private builder:Landroid/app/AlertDialog$Builder;

.field public buttonmode:Ljava/lang/String;

.field checkIfDonateListener:Lpl/mkexplorer/kormateusz/payments/IabHelper$QueryInventoryFinishedListener;

.field private closewhengethomedir:Z

.field private colorednavigationbar:Z

.field public copiedfile:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private count_launch:I

.field private currentelements:Landroid/widget/TextView;

.field dirPathLeft:Ljava/lang/String;

.field dirPathRight:Ljava/lang/String;

.field private donatedVersion:Z

.field donationFinishedListener:Lpl/mkexplorer/kormateusz/payments/IabHelper$OnIabPurchaseFinishedListener;

.field private donesizecount:Z

.field private doubleBackToExitPressedOnce:Z

.field public extract:Ljava/lang/String;

.field public fileOperationOngoing:Z

.field private file_operation_running:Z

.field private filename:Landroid/widget/TextView;

.field public filepicker:Z

.field private filter:Landroid/content/IntentFilter;

.field private first_time:Ljava/lang/String;

.field fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private getOrient:Landroid/view/Display;

.field getPricesListener:Lpl/mkexplorer/kormateusz/payments/IabHelper$QueryInventoryFinishedListener;

.field private hidden_files_left:Z

.field private hidden_files_right:Z

.field public home_storages_names:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public home_storages_pathes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field howmanywindows:Ljava/lang/String;

.field hugedonation:Landroid/widget/Button;

.field private hugeprice:Ljava/lang/String;

.field private icon_size_left:I

.field private icon_size_right:I

.field private icons_style:Ljava/lang/String;

.field private imagebookbutton:Landroid/widget/ImageButton;

.field indexleft:I

.field public indexleftlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field indexright:I

.field public indexrightlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field largedonation:Landroid/widget/Button;

.field private largeprice:Ljava/lang/String;

.field leftDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

.field private linearlayoutbookmarksleft:Landroid/widget/LinearLayout;

.field private linearlayoutfileright:Landroid/widget/LinearLayout;

.field private listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field mHelper:Lpl/mkexplorer/kormateusz/payments/IabHelper;

.field private mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

.field mediumdonation:Landroid/widget/Button;

.field private mediumprice:Ljava/lang/String;

.field minimaldonation:Landroid/widget/Button;

.field private minimalprice:Ljava/lang/String;

.field public modeleft:Ljava/lang/String;

.field public moderight:Ljava/lang/String;

.field public move:Ljava/lang/String;

.field public multiplSelectionModeLeft:Z

.field public multiplSelectionModeRight:Z

.field private pager:Lpl/mkexplorer/kormateusz/CustomViewPager;

.field public paste:Ljava/lang/String;

.field public pathleft:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pathright:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private progressbarall:Landroid/widget/ProgressBar;

.field private progressbarone:Landroid/widget/ProgressBar;

.field private progressbaroneindeterminate:Landroid/widget/ProgressBar;

.field private publickey:Ljava/lang/String;

.field rightDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

.field private rootaccess:Z

.field private rootleft:Ljava/lang/String;

.field private rootright:Ljava/lang/String;

.field private screen_orientation:Ljava/lang/String;

.field public searchpathleft:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public searchpathleftname:Ljava/lang/String;

.field public searchpathright:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public searchpathrightname:Ljava/lang/String;

.field public selectedPosition:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field serviceintent:Landroid/content/Intent;

.field private showtwowindows:Z

.field private sortby_left:Ljava/lang/String;

.field private sortby_right:Ljava/lang/String;

.field private titlename:Landroid/widget/TextView;

.field topleft:I

.field topright:I

.field private usedarktheme:Z

.field valueseekbarview:I

.field private view_type_left:Ljava/lang/String;

.field private view_type_right:Ljava/lang/String;

.field private wasShearchRun:Z

.field private windowsnumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x24

    const-string v1, "left"

    sput-object v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const/4 v1, 0x1

    sput v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->RESULT_LOAD_IMAGE:I

    const/16 v1, 0x2a

    sput v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->LOLLIPOP_PERMISSIONS:I

    new-array v1, v3, [C

    sput-object v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->symbols:[C

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    sget-object v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->symbols:[C

    add-int/lit8 v2, v0, 0x30

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_1
    if-ge v0, v3, :cond_1

    sget-object v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->symbols:[C

    add-int/lit8 v2, v0, 0x61

    add-int/lit8 v2, v2, -0xa

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_names:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_pathes:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->pathleft:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->pathright:Ljava/util/ArrayList;

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    const-string v0, "gone"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->paste:Ljava/lang/String;

    const-string v0, "gone"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->move:Ljava/lang/String;

    const-string v0, "gone"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->extract:Ljava/lang/String;

    iput v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->indexleft:I

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->indexleftlist:Ljava/util/ArrayList;

    iput v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->topleft:I

    iput v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->indexright:I

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->indexrightlist:Ljava/util/ArrayList;

    iput v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->topright:I

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathleft:Ljava/util/ArrayList;

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathright:Ljava/util/ArrayList;

    const-string v0, "folder_book"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->bookicon:Ljava/lang/String;

    const-string v0, "one"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->howmanywindows:Ljava/lang/String;

    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->donesizecount:Z

    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->doubleBackToExitPressedOnce:Z

    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->filepicker:Z

    const/4 v0, 0x3

    iput v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->windowsnumber:I

    const-string v0, "/3OHv7EdKz9K4ne0oKBNfelEv9Ys4JewRqsHZtYx7liXcWk+9t3Axb2KDz56BLZlGToAOeCNaHUOxRsowSM241+VlOQQ/Aewmd1e7a34RO4QmNEAJQK/"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->publickey:Ljava/lang/String;

    const-string v0, "file"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    const-string v0, "file"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    const-string v0, "file"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->buttonmode:Ljava/lang/String;

    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->multiplSelectionModeLeft:Z

    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->multiplSelectionModeRight:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->selectedPosition:Ljava/util/ArrayList;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->filter:Landroid/content/IntentFilter;

    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->fileOperationOngoing:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "pl.mkexplorer.kormateusz.INFORM_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->serviceintent:Landroid/content/Intent;

    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->alertshow:Z

    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->wasShearchRun:Z

    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->donatedVersion:Z

    const-string v0, "minimal_donation"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->MINIMAL_DONATION:Ljava/lang/String;

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->minimalprice:Ljava/lang/String;

    const-string v0, "medium_donation"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->MEDIUM_DONATION:Ljava/lang/String;

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->mediumprice:Ljava/lang/String;

    const-string v0, "large_donation"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->LARGE_DONATION:Ljava/lang/String;

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->largeprice:Ljava/lang/String;

    const-string v0, "huge_donation"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->HUGE_DONATION:Ljava/lang/String;

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->hugeprice:Ljava/lang/String;

    new-instance v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$34;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->broadcast:Landroid/content/BroadcastReceiver;

    new-instance v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$40;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$40;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getPricesListener:Lpl/mkexplorer/kormateusz/payments/IabHelper$QueryInventoryFinishedListener;

    new-instance v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$41;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$41;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->checkIfDonateListener:Lpl/mkexplorer/kormateusz/payments/IabHelper$QueryInventoryFinishedListener;

    new-instance v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$42;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$42;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->donationFinishedListener:Lpl/mkexplorer/kormateusz/payments/IabHelper$OnIabPurchaseFinishedListener;

    return-void
.end method

.method static synthetic access$000(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->stopFileOperation()V

    return-void
.end method

.method static synthetic access$1000(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    return v0
.end method

.method static synthetic access$1002(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    return p1
.end method

.method static synthetic access$102(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_left:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->setDarkTheme()V

    return-void
.end method

.method static synthetic access$1202(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rootleft:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1302(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rootright:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1402(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->closewhengethomedir:Z

    return p1
.end method

.method static synthetic access$1502(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->hidden_files_left:Z

    return p1
.end method

.method static synthetic access$1602(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->hidden_files_right:Z

    return p1
.end method

.method static synthetic access$1700(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->donatedVersion:Z

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic access$1702(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->donatedVersion:Z

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic access$1800(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->bar_color:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1802(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->bar_color:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1900(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->colorednavigationbar:Z

    return v0
.end method

.method static synthetic access$1902(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->colorednavigationbar:Z

    return p1
.end method

.method static synthetic access$2000(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2002(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_right:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2102(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->doubleBackToExitPressedOnce:Z

    return p1
.end method

.method static synthetic access$2200(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->renameFilesFromPath(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$2300(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->perms:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2400()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$2500(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->addFilesToPath(Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$2600(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->errorFileOperationDialog(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$2702(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->donesizecount:Z

    return p1
.end method

.method static synthetic access$2800(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/io/File;)J
    .locals 2

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirSize(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$2900(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    invoke-direct {p0, p1, p2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getZipEntryDirSize(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$300(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rootaccess:Z

    return v0
.end method

.method static synthetic access$3000(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    invoke-direct {p0, p1, p2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getZipEntrySize(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$302(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rootaccess:Z

    return p1
.end method

.method static synthetic access$3100(Lpl/mkexplorer/kormateusz/MKexplorerActivity;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->openBookIconDialog([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3200(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->bookicon:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3202(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->bookicon:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3300(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->imagebookbutton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$3400(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->deleteFile()V

    return-void
.end method

.method static synthetic access$3500(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Lpl/mkexplorer/kormateusz/CustomViewPager;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->pager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    return-object v0
.end method

.method static synthetic access$3600(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/support/v4/view/PagerAdapter;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method static synthetic access$3700(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->currentelements:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$3800(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->progressbarall:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$3900(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->filename:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$4000(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->alertshow:Z

    return v0
.end method

.method static synthetic access$4002(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->alertshow:Z

    return p1
.end method

.method static synthetic access$402(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->showtwowindows:Z

    return p1
.end method

.method static synthetic access$4100(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->alert:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$4202(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->wasShearchRun:Z

    return p1
.end method

.method static synthetic access$4300(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->progressbarone:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$4400(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->progressbaroneindeterminate:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$4500(Landroid/view/View;Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-static {p0, p1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->showCheatSheet(Landroid/view/View;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$4600()[C
    .locals 1

    sget-object v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->symbols:[C

    return-object v0
.end method

.method static synthetic access$4700(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->minimalprice:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4702(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->minimalprice:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4800(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->MINIMAL_DONATION:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4900(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->mediumprice:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4902(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->mediumprice:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5000(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->MEDIUM_DONATION:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5100(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->largeprice:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5102(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->largeprice:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5200(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->LARGE_DONATION:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5300(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->hugeprice:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5302(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->hugeprice:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5400(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->HUGE_DONATION:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5500(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getPrices()V

    return-void
.end method

.method static synthetic access$5600()I
    .locals 1

    sget v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->LOLLIPOP_PERMISSIONS:I

    return v0
.end method

.method static synthetic access$602(Lpl/mkexplorer/kormateusz/MKexplorerActivity;I)I
    .locals 0

    iput p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icon_size_left:I

    return p1
.end method

.method static synthetic access$702(Lpl/mkexplorer/kormateusz/MKexplorerActivity;I)I
    .locals 0

    iput p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icon_size_right:I

    return p1
.end method

.method static synthetic access$802(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->view_type_left:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->view_type_right:Ljava/lang/String;

    return-object p1
.end method

.method private addFilesToPath(Ljava/io/File;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileRight:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/FileRight;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    const-string v4, "file"

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5}, Lpl/mkexplorer/kormateusz/FileLeft;->addToPathLeft(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    const-string v4, "file"

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6}, Lpl/mkexplorer/kormateusz/FileRight;->addToPathRight(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    const-string v4, "file"

    if-ne v3, v4, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v6}, Lpl/mkexplorer/kormateusz/FileLeft;->addToPathLeft(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    :cond_3
    if-eqz v1, :cond_1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    const-string v4, "file"

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5}, Lpl/mkexplorer/kormateusz/FileRight;->addToPathRight(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    sget-object v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5}, Lpl/mkexplorer/kormateusz/FileLeft;->addToPathLeft(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    sget-object v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5}, Lpl/mkexplorer/kormateusz/FileRight;->addToPathRight(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private createDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v3, "UCjMy"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v1, v3, v4

    const-string v3, "UCjMy"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v2, v3, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "UCjMy"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private deleteFile()V
    .locals 5

    const/4 v4, 0x1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "fileoperation"

    const-string v3, "DELETE"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "copiedfile"

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "rootaccess"

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rootaccess:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->titlename:Landroid/widget/TextView;

    const v3, 0x7f07005f

    invoke-virtual {p0, v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->fileOperationOngoing:Z

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->alert:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    sget-object v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "file_operation_running"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private dirSize(Ljava/io/File;)J
    .locals 6

    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->donesizecount:Z

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->donesizecount:Z

    if-nez v4, :cond_0

    aget-object v4, v2, v3

    invoke-direct {p0, v4}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirSize(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v0, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_1

    :cond_1
    return-wide v0
.end method

.method private errorFileOperationDialog(Ljava/lang/String;Z)V
    .locals 11

    const v10, 0x7f02007e

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

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

    const v8, 0x7f07006e

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0e006c

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v8, 0x7f0700f1

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    const v8, 0x7f0e006d

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v8, 0x7f0700c5

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setTextColor(I)V

    iget-boolean v8, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    if-nez v8, :cond_1

    const-string v8, "#ff000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v8, Lpl/mkexplorer/kormateusz/MKexplorerActivity$35;

    invoke-direct {v8, p0, p1, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$35;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lpl/mkexplorer/kormateusz/MKexplorerActivity$36;

    invoke-direct {v8, p0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$36;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private extractRAR(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "fileoperation"

    const-string v5, "EXTRACT_RAR"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "adr"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "file_archive"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->titlename:Landroid/widget/TextView;

    const v5, 0x7f070073

    invoke-virtual {p0, v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->fileOperationOngoing:Z

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->alert:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    sget-object v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "file_operation_running"

    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private extractZIP(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "fileoperation"

    const-string v5, "EXTRACT_ZIP"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "adr"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "file_archive"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->titlename:Landroid/widget/TextView;

    const v5, 0x7f070073

    invoke-virtual {p0, v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->fileOperationOngoing:Z

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->alert:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    sget-object v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "file_operation_running"

    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private getDate()I
    .locals 2

    iget v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->windowsnumber:I

    mul-int/lit16 v0, v1, 0xa3

    return v0
.end method

.method private getPrices()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->MINIMAL_DONATION:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->MEDIUM_DONATION:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->LARGE_DONATION:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->HUGE_DONATION:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->mHelper:Lpl/mkexplorer/kormateusz/payments/IabHelper;

    const/4 v3, 0x1

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getPricesListener:Lpl/mkexplorer/kormateusz/payments/IabHelper$QueryInventoryFinishedListener;

    invoke-virtual {v2, v3, v0, v4}, Lpl/mkexplorer/kormateusz/payments/IabHelper;->queryInventoryAsync(ZLjava/util/List;Lpl/mkexplorer/kormateusz/payments/IabHelper$QueryInventoryFinishedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private getZipEntryDirSize(Ljava/lang/String;Ljava/lang/String;)J
    .locals 12

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-virtual {v7, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/io/PrintStream;->println(J)V

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v8

    add-long/2addr v0, v8

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private getZipEntrySize(Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :goto_0
    const-string v4, "/"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Ljava/util/zip/ZipEntry;

    invoke-direct {v3, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    return-wide v4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private isIntentActivityAvailable(Landroid/content/Intent;)Z
    .locals 3

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private isMyServiceRunning(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private openBookIconDialog([Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v4, 0x1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

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

    invoke-direct {v0, p0, p1, v4}, Lpl/mkexplorer/kormateusz/GridAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

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

    new-instance v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$16;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$16;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;[Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/String;Landroid/app/AlertDialog;)V

    invoke-virtual {v7, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private pleaseRateDialog()V
    .locals 11

    const v10, 0x7f02007e

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

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

    const v8, 0x7f070068

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f07012b

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0e006c

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v8, 0x7f070097

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0e006d

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v8, 0x7f0700a2

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setTextColor(I)V

    iget-boolean v8, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    if-nez v8, :cond_0

    const-string v8, "#ff000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v8, Lpl/mkexplorer/kormateusz/MKexplorerActivity$37;

    invoke-direct {v8, p0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$37;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lpl/mkexplorer/kormateusz/MKexplorerActivity$38;

    invoke-direct {v8, p0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$38;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private renameFilesFromPath(Ljava/lang/String;Ljava/io/File;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileRight:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/FileRight;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v5, "left"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_0

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    const-string v5, "file"

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v3}, Lpl/mkexplorer/kormateusz/FileLeft;->removeFromPathLeft(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v6}, Lpl/mkexplorer/kormateusz/FileLeft;->addToPathLeft(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    const-string v5, "file"

    if-ne v4, v5, :cond_1

    invoke-virtual {v1, v3}, Lpl/mkexplorer/kormateusz/FileRight;->removeFromPathRight(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v7}, Lpl/mkexplorer/kormateusz/FileRight;->addToPathRight(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v5, "right"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    const-string v5, "file"

    if-ne v4, v5, :cond_3

    invoke-virtual {v0, v3}, Lpl/mkexplorer/kormateusz/FileLeft;->removeFromPathLeft(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v7}, Lpl/mkexplorer/kormateusz/FileLeft;->addToPathLeft(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    :cond_3
    if-eqz v1, :cond_1

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    const-string v5, "file"

    if-ne v4, v5, :cond_1

    invoke-virtual {v1, v3}, Lpl/mkexplorer/kormateusz/FileRight;->removeFromPathRight(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v6}, Lpl/mkexplorer/kormateusz/FileRight;->addToPathRight(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    sget-object v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v5, "left"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lpl/mkexplorer/kormateusz/FileLeft;->removeFromPathLeft(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v6}, Lpl/mkexplorer/kormateusz/FileLeft;->addToPathLeft(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    :cond_5
    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lpl/mkexplorer/kormateusz/FileRight;->removeFromPathRight(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_6
    sget-object v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v5, "right"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lpl/mkexplorer/kormateusz/FileLeft;->removeFromPathLeft(Ljava/util/ArrayList;)V

    :cond_7
    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lpl/mkexplorer/kormateusz/FileRight;->removeFromPathRight(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v6}, Lpl/mkexplorer/kormateusz/FileRight;->addToPathRight(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private restartDialog()V
    .locals 11

    const v10, 0x7f02007e

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

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

    const v8, 0x7f0700e2

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0700ab

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

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

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setTextColor(I)V

    iget-boolean v8, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    if-nez v8, :cond_0

    const-string v8, "#ff000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v8, Lpl/mkexplorer/kormateusz/MKexplorerActivity$49;

    invoke-direct {v8, p0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$49;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private sendMessageToService(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->serviceintent:Landroid/content/Intent;

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->serviceintent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private setDarkTheme()V
    .locals 1

    const v0, 0x7f0a0036

    invoke-virtual {p0, v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->setTheme(I)V

    return-void
.end method

.method private static showCheatSheet(Landroid/view/View;Ljava/lang/CharSequence;)Z
    .locals 13

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    :goto_0
    return v8

    :cond_0
    const/4 v10, 0x2

    new-array v3, v10, [I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    aget v10, v3, v8

    div-int/lit8 v11, v7, 0x2

    add-int v5, v10, v11

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v4, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v8, 0x31

    div-int/lit8 v10, v4, 0x2

    sub-int v10, v5, v10

    aget v11, v3, v9

    iget v12, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v12

    add-int/2addr v11, v6

    invoke-virtual {v0, v8, v10, v11}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v8, v9

    goto :goto_0
.end method

.method private stopFileOperation()V
    .locals 1

    const-string v0, "STOP"

    invoke-direct {p0, v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sendMessageToService(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->fileOperationOngoing:Z

    return-void
.end method

.method private storageDialog()V
    .locals 11

    const v10, 0x7f02007e

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

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

    const v8, 0x7f070090

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f070091

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0e006c

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v8, 0x7f0700ba

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0e006d

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v8, 0x7f07012c

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setTextColor(I)V

    iget-boolean v8, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    if-nez v8, :cond_0

    const-string v8, "#ff000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v8, Lpl/mkexplorer/kormateusz/MKexplorerActivity$50;

    invoke-direct {v8, p0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$50;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lpl/mkexplorer/kormateusz/MKexplorerActivity$51;

    invoke-direct {v8, p0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$51;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public SearchFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "hidden_files_left"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->hidden_files_left:Z

    sget-object v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "hidden_files_right"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->hidden_files_right:Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "fileoperation"

    const-string v3, "SEARCH"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "searchingfile"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "adr"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "rootaccess"

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rootaccess:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v3, "left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "hiddenfiles"

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->hidden_files_left:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->titlename:Landroid/widget/TextView;

    const v3, 0x7f0700eb

    invoke-virtual {p0, v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->fileOperationOngoing:Z

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->wasShearchRun:Z

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->alert:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    sget-object v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "file_operation_running"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    const-string v2, "hiddenfiles"

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->hidden_files_right:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public addtobook(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_names:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_pathes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "home_storages_pathes_size"

    const/4 v5, 0x0

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v14, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_pathes:Ljava/util/ArrayList;

    sget-object v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "pathes_"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_names:Ljava/util/ArrayList;

    sget-object v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "names_"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->showKeyboard()V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "bookleft"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lpl/mkexplorer/kormateusz/BookmarksLeft;

    new-instance v8, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v1, 0x7f04001a

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v16

    const v1, 0x7f0e006a

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    invoke-static {v4, v1, v2}, Lpl/mkexplorer/kormateusz/TintElements;->tintEditText(Landroid/widget/EditText;Ljava/lang/String;Z)V

    const v1, 0x7f0e006e

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iput-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->imagebookbutton:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    if-nez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->imagebookbutton:Landroid/widget/ImageButton;

    const v2, 0x7f020099

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_1
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_pathes:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_pathes:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_names:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    if-nez v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->imagebookbutton:Landroid/widget/ImageButton;

    const v2, 0x7f02010c

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_3
    const-string v1, "phone_book"

    move-object/from16 v0, p0

    iput-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->bookicon:Ljava/lang/String;

    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->imagebookbutton:Landroid/widget/ImageButton;

    new-instance v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity$13;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$13;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0e0069

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v1, 0x7f070017

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e006c

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    const v1, 0x7f070034

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e006d

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    const v1, 0x7f0700c5

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/Button;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    if-nez v1, :cond_1

    const-string v1, "#ff000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f02007e

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const v1, 0x7f02007e

    invoke-virtual {v13, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->imagebookbutton:Landroid/widget/ImageButton;

    const v2, 0x7f02007e

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :cond_1
    new-instance v7, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity$14;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v6}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$14;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity$15;

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$15;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Lpl/mkexplorer/kormateusz/BookmarksLeft;Landroid/widget/EditText;Ljava/lang/String;Landroid/app/AlertDialog;)V

    invoke-virtual {v13, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->imagebookbutton:Landroid/widget/ImageButton;

    const v2, 0x7f02009a

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_3
    const v1, 0x7f0700e5

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(I)V

    goto/16 :goto_2

    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->imagebookbutton:Landroid/widget/ImageButton;

    const v2, 0x7f02010d

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_pathes:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_pathes:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_names:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    if-nez v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->imagebookbutton:Landroid/widget/ImageButton;

    const v2, 0x7f02010c

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_6
    const-string v1, "phone_book"

    move-object/from16 v0, p0

    iput-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->bookicon:Ljava/lang/String;

    goto/16 :goto_4

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0700a1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->imagebookbutton:Landroid/widget/ImageButton;

    const v2, 0x7f02010d

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_6

    :cond_8
    invoke-static {}, Lpl/mkexplorer/kormateusz/FileIOService;->getExternalMounts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "usb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_pathes:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_pathes:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_names:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    if-nez v1, :cond_a

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->imagebookbutton:Landroid/widget/ImageButton;

    const v2, 0x7f020142

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_8
    const-string v1, "usb_book"

    move-object/from16 v0, p0

    iput-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->bookicon:Ljava/lang/String;

    goto/16 :goto_4

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f07011f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->imagebookbutton:Landroid/widget/ImageButton;

    const v2, 0x7f020143

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_8

    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_pathes:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_pathes:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_names:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    if-nez v1, :cond_d

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->imagebookbutton:Landroid/widget/ImageButton;

    const v2, 0x7f02013c

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_a
    const-string v1, "storage_book"

    move-object/from16 v0, p0

    iput-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->bookicon:Ljava/lang/String;

    goto/16 :goto_4

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f07006f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->imagebookbutton:Landroid/widget/ImageButton;

    const v2, 0x7f02013d

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_a

    :cond_e
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/.mkexplorer/.trash"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f070142

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    if-nez v1, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->imagebookbutton:Landroid/widget/ImageButton;

    const v2, 0x7f02005a

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_b
    const-string v1, "bin_book"

    move-object/from16 v0, p0

    iput-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->bookicon:Ljava/lang/String;

    goto/16 :goto_4

    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->imagebookbutton:Landroid/widget/ImageButton;

    const v2, 0x7f02005b

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_b

    :cond_10
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method public chooseSelected()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v9, 0x0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/ClipData;

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/String;

    const-string v5, "*/*"

    aput-object v5, v7, v9

    new-instance v8, Landroid/content/ClipData$Item;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-direct {v8, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v6, v7, v8}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    new-instance v6, Landroid/content/ClipData$Item;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-direct {v6, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v6}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 v5, -0x1

    invoke-virtual {p0, v5, v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->finish()V

    :cond_2
    return-void
.end method

.method public compressFile()V
    .locals 14

    const v13, 0x7f02007e

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v9, 0x7f040023

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0e008b

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ge v9, v10, :cond_1

    new-instance v2, Ljava/io/File;

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v9, 0x7f070020

    invoke-virtual {p0, v9}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "#$"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v9, 0x7f0e0069

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v9, 0x7f070050

    invoke-virtual {p0, v9}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0e006c

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v9, 0x7f0700ba

    invoke-virtual {p0, v9}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0e006d

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v9, 0x7f07012c

    invoke-virtual {p0, v9}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setTextColor(I)V

    iget-boolean v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    if-nez v9, :cond_0

    const-string v9, "#ff000000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v13}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v5, v13}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v9, Lpl/mkexplorer/kormateusz/MKexplorerActivity$17;

    invoke-direct {v9, p0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$17;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lpl/mkexplorer/kormateusz/MKexplorerActivity$18;

    invoke-direct {v9, p0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$18;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_1
    const v9, 0x7f07001f

    invoke-virtual {p0, v9}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "#$"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public compressZip(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "fileoperation"

    const-string v3, "COMPRESS_ZIP"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "adr"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "copiedfile"

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "path"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->titlename:Landroid/widget/TextView;

    const v3, 0x7f070052

    invoke-virtual {p0, v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->fileOperationOngoing:Z

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->alert:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    sget-object v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "file_operation_running"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public copyFile(Ljava/lang/String;)V
    .locals 6

    const v5, 0x7f070055

    const/4 v4, 0x1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->buttonmode:Ljava/lang/String;

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "fileoperation"

    const-string v3, "COPY"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "adr"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "copiedfile"

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "rootaccess"

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rootaccess:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->titlename:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->fileOperationOngoing:Z

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->alert:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    sget-object v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "file_operation_running"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->buttonmode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "fileoperation"

    const-string v3, "COPY_ZIP"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "file_archive"

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->buttonmode:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "adr"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "copiedfile"

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "rootaccess"

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rootaccess:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->titlename:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->fileOperationOngoing:Z

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->alert:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    sget-object v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "file_operation_running"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public createShortcut(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    sget-object v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v11, "icons_style"

    const-string v12, "normal"

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v10, "/"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const v10, 0x7f0700e5

    invoke-virtual {p0, v10}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "normal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "custom"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_1
    const v4, 0x7f020110

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/mkexplorer/icons/phone.png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/mkexplorer/icons/phone.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_51

    new-instance v9, Landroid/content/Intent;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-class v11, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    invoke-static {p0, v4}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v6

    const-string v10, "NAME"

    invoke-virtual {v9, v10, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "PATH"

    invoke-virtual {v9, v10, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v10, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v7, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v10, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v7, v10, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "custom"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7b

    if-eqz v2, :cond_7a

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v10, 0x80

    const/16 v11, 0x80

    const/4 v12, 0x1

    invoke-static {v1, v10, v11, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v10, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v7, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_3
    const-string v10, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v7, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f0700f4

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f0700a1

    invoke-virtual {p0, v11}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lpl/mkexplorer/kormateusz/FileIOService;->getExternalMounts()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "usb"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f07011f

    invoke-virtual {p0, v11}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f07006f

    invoke-virtual {p0, v11}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/.mkexplorer/.trash"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const v10, 0x7f070142

    invoke-virtual {p0, v10}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "flat"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const v4, 0x7f02010e

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lpl/mkexplorer/kormateusz/FileIOService;->getExternalMounts()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "usb"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "normal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "custom"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    const v4, 0x7f020146

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/mkexplorer/icons/usb.png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/mkexplorer/icons/usb.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_a
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "flat"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const v4, 0x7f020144

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "normal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "custom"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_c
    const v4, 0x7f020110

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/mkexplorer/icons/phone.png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/mkexplorer/icons/phone.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_d
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "flat"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const v4, 0x7f02010e

    goto/16 :goto_1

    :cond_e
    invoke-static {}, Lpl/mkexplorer/kormateusz/FileIOService;->getExternalMounts()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "normal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "custom"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_f
    const v4, 0x7f02011e

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/mkexplorer/icons/sdcard.png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/mkexplorer/icons/sdcard.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_10
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "flat"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const v4, 0x7f02011c

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/.mkexplorer/.trash"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "normal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "custom"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    :cond_12
    const v4, 0x7f02005d

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/mkexplorer/icons/bin.png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/mkexplorer/icons/bin.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_13
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "flat"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const v4, 0x7f02010e

    goto/16 :goto_1

    :cond_14
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "normal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "custom"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    :cond_15
    const v4, 0x7f02009e

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/mkexplorer/icons/folder.png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/mkexplorer/icons/folder.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_16
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "flat"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const v4, 0x7f02009b

    goto/16 :goto_1

    :cond_17
    iget-boolean v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rootaccess:Z

    if-nez v10, :cond_1a

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "normal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "custom"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    :cond_18
    const v4, 0x7f0200a2

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/mkexplorer/icons/folder_noaccess.png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/mkexplorer/icons/folder_noaccess.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_19
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "flat"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const v4, 0x7f0200a0

    goto/16 :goto_1

    :cond_1a
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "normal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "custom"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    :cond_1b
    const v4, 0x7f0200a6

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/mkexplorer/icons/folder_rootaccess.png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/mkexplorer/icons/folder_rootaccess.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_1c
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "flat"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const v4, 0x7f0200a4

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".doc"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".docx"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_21

    :cond_1e
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "normal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "custom"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    :cond_1f
    const v4, 0x7f020087

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/mkexplorer/icons/doc.png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/mkexplorer/icons/doc.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_20
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "flat"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const v4, 0x7f020086

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".xls"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_22

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".xlsx"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_25

    :cond_22
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "normal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "custom"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    :cond_23
    const v4, 0x7f020156

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/mkexplorer/icons/xls.png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/mkexplorer/icons/xls.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_24
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "xls"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const v4, 0x7f020155

    goto/16 :goto_1

    :cond_25
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".ppt"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_26

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".pptx"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_29

    :cond_26
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "normal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "custom"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    :cond_27
    const v4, 0x7f020114

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/mkexplorer/icons/ppt.png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/mkexplorer/icons/ppt.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_28
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "flat"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const v4, 0x7f020113

    goto/16 :goto_1

    :cond_29
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".txt"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2a

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".rtf"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2a

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".xml"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2a

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".java"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2a

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".css"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2d

    :cond_2a
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "normal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "custom"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    :cond_2b
    const v4, 0x7f020140

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/mkexplorer/icons/text.png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/mkexplorer/icons/text.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_2c
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "flat"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const v4, 0x7f02013f

    goto/16 :goto_1

    :cond_2d
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".mp3"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2e

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".wma"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2e

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".m4a"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2e

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".ogg"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2e

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".ape"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_32

    :cond_2e
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "normal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "custom"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    :cond_2f
    const v4, 0x7f0200fd

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/mkexplorer/icons/music.png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_30

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/mkexplorer/icons/music.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_30
    :goto_4
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lpl/mkexplorer/kormateusz/DiscCache;->getBitmapFromDiscCache(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    :cond_31
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "flat"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    const v4, 0x7f0200fc

    goto :goto_4

    :cond_32
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".apk"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_35

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "normal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_33

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "custom"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    :cond_33
    const v4, 0x7f02004a

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/mkexplorer/icons/apk.png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/mkexplorer/icons/apk.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_34
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "flat"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const v4, 0x7f020049

    goto/16 :goto_1

    :cond_35
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".pdf"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_38

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "normal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_36

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "custom"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    :cond_36
    const v4, 0x7f02010a

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/mkexplorer/icons/pdf.png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/mkexplorer/icons/pdf.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_37
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "flat"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const v4, 0x7f020109

    goto/16 :goto_1

    :cond_38
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".epub"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_39

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".djv"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_39

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".djvu"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3c

    :cond_39
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "normal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3a

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "custom"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3b

    :cond_3a
    const v4, 0x7f020062

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/mkexplorer/icons/book.png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/mkexplorer/icons/book.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_3b
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "flat"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const v4, 0x7f020061

    goto/16 :goto_1

    :cond_3c
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".html"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3d

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".htm"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_40

    :cond_3d
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "normal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "custom"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3f

    :cond_3e
    const v4, 0x7f0200b3

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/mkexplorer/icons/html.png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/mkexplorer/icons/html.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_3f
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "flat"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const v4, 0x7f0200b2

    goto/16 :goto_1

    :cond_40
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".jpg"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_41

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".png"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_41

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".jpeg"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_41

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".bmp"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_45

    :cond_41
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "normal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_42

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "custom"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_44

    :cond_42
    const v4, 0x7f0200e6

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/mkexplorer/icons/image.png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_43

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/mkexplorer/icons/image.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_43
    :goto_5
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lpl/mkexplorer/kormateusz/DiscCache;->getBitmapFromDiscCache(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    :cond_44
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "flat"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_43

    const v4, 0x7f0200e5

    goto :goto_5

    :cond_45
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".avi"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_46

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".3gp"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_46

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".mp4"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4a

    :cond_46
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "normal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_47

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "custom"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    :cond_47
    const v4, 0x7f02014b

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/mkexplorer/icons/video.png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_48

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/mkexplorer/icons/video.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_48
    :goto_6
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lpl/mkexplorer/kormateusz/DiscCache;->getBitmapFromDiscCache(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    :cond_49
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "flat"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_48

    const v4, 0x7f02014a

    goto :goto_6

    :cond_4a
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".rar"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4b

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".zip"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4b

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".tar"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4b

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".tar.gz"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4e

    :cond_4b
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "normal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4c

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "custom"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4d

    :cond_4c
    const v4, 0x7f02004d

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/mkexplorer/icons/archive.png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/mkexplorer/icons/archive.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_4d
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "flat"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const v4, 0x7f02004c

    goto/16 :goto_1

    :cond_4e
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "normal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4f

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "custom"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_50

    :cond_4f
    const v4, 0x7f020104

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/mkexplorer/icons/noname.png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/mkexplorer/icons/noname.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_50
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icons_style:Ljava/lang/String;

    const-string v11, "flat"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const v4, 0x7f020103

    goto/16 :goto_1

    :cond_51
    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "file://"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".txt"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_52

    const-string v10, "text/plain"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_52
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".xml"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_53

    const-string v10, "application/xml"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_53
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".html"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_54

    const-string v10, "text/htm"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_54
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".html"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_55

    const-string v10, "text/html"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_55
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".php"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_56

    const-string v10, "text/php"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_56
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".mp3"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_57

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".m4a"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_58

    :cond_57
    const-string v10, "audio/mpeg"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_58
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".wav"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_59

    const-string v10, "audio/x-wav"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_59
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".ogg"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5a

    const-string v10, "application/ogg"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_5a
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".wma"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5b

    const-string v10, "audio/x-ms-wma"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_5b
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".ape"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5c

    const-string v10, "audio/x-monkeys-audio"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_5c
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".mpeg"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5d

    const-string v10, "video/mpeg"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_5d
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".mp4"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5e

    const-string v10, "video/mp4"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_5e
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".avi"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5f

    const-string v10, "video/x-msvideo"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_5f
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".3gp"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_60

    const-string v10, "video/3gpp"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_60
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".flv"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_61

    const-string v10, "video/x-flv"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_61
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".mkv"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_62

    const-string v10, "video/x-matroska"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_62
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".png"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_63

    const-string v10, "image/png"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_63
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".jpg"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_64

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".JPG"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_65

    :cond_64
    const-string v10, "image/jpeg"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_65
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".gif"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_66

    const-string v10, "image/gif"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_66
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".jpeg"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_67

    const-string v10, "image/jpeg"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_67
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".bmp"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_68

    const-string v10, "image/bmp"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_68
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".ppt"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_69

    const-string v10, "application/vnd.ms-powerpoint"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_69
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".pptx"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6a

    const-string v10, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_6a
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".xls"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6b

    const-string v10, "application/vnd.ms-excel"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_6b
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".xlsx"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6c

    const-string v10, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_6c
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".doc"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6d

    const-string v10, "application/msword"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_6d
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".docx"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6e

    const-string v10, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_6e
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".pdf"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6f

    const-string v10, "application/pdf"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_6f
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".epub"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_70

    const-string v10, "application/epub+zip"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_70
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".djv"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_71

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".djvu"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_72

    :cond_71
    const-string v10, "image/vnd.djvu"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_72
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".rtf"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_73

    const-string v10, "application/rtf"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_73
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".xml"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_74

    const-string v10, "text/xml"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_74
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".html"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_75

    const-string v10, "text/html"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_75
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".java"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_76

    const-string v10, "text/plain"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_76
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".css"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_77

    const-string v10, "text/css"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_77
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".apk"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_78

    const-string v10, "application/vnd.android.package-archive"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_78
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".zip"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_79

    const-string v10, "application/zip"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_79
    const-string v10, "application/*"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_7a
    const-string v10, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v7, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_7b
    if-nez v0, :cond_7c

    const-string v10, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v7, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_7c
    const/16 v10, 0x80

    const/16 v11, 0x80

    const/4 v12, 0x1

    invoke-static {v0, v10, v11, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v10, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v7, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_3
.end method

.method public defaultBookmarks()V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string v4, "bookleft"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/BookmarksLeft;

    if-eqz v2, :cond_4

    :try_start_0
    new-instance v17, Ljava/util/ArrayList;

    invoke-static {}, Lpl/mkexplorer/kormateusz/FileIOService;->getExternalMounts()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v16, Ljava/io/File;

    move-object/from16 v0, v16

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v10, v2, Lpl/mkexplorer/kormateusz/BookmarksLeft;->myDBAdapter:Lpl/mkexplorer/kormateusz/DatabaseAdapter;

    new-instance v3, Lpl/mkexplorer/kormateusz/Bookmarks;

    const-wide/16 v4, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v8, 0x7f0700a1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ")"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "phone_book"

    invoke-direct/range {v3 .. v8}, Lpl/mkexplorer/kormateusz/Bookmarks;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->insertBookmarks(Lpl/mkexplorer/kormateusz/Bookmarks;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v15

    invoke-virtual {v15}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lpl/mkexplorer/kormateusz/BookmarksLeft;->myDBAdapter:Lpl/mkexplorer/kormateusz/DatabaseAdapter;

    new-instance v9, Lpl/mkexplorer/kormateusz/Bookmarks;

    const-wide/16 v10, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0x7f070067

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "download_book"

    invoke-direct/range {v9 .. v14}, Lpl/mkexplorer/kormateusz/Bookmarks;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->insertBookmarks(Lpl/mkexplorer/kormateusz/Bookmarks;)J

    :cond_1
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/DCIM/Camera"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lpl/mkexplorer/kormateusz/BookmarksLeft;->myDBAdapter:Lpl/mkexplorer/kormateusz/DatabaseAdapter;

    new-instance v9, Lpl/mkexplorer/kormateusz/Bookmarks;

    const-wide/16 v10, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0x7f0700d6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/DCIM/Camera"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "camera_book"

    invoke-direct/range {v9 .. v14}, Lpl/mkexplorer/kormateusz/Bookmarks;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->insertBookmarks(Lpl/mkexplorer/kormateusz/Bookmarks;)J

    :cond_2
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/Music"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lpl/mkexplorer/kormateusz/BookmarksLeft;->myDBAdapter:Lpl/mkexplorer/kormateusz/DatabaseAdapter;

    new-instance v9, Lpl/mkexplorer/kormateusz/Bookmarks;

    const-wide/16 v10, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0x7f0700b1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/Music"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "music_book"

    invoke-direct/range {v9 .. v14}, Lpl/mkexplorer/kormateusz/Bookmarks;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->insertBookmarks(Lpl/mkexplorer/kormateusz/Bookmarks;)J

    :cond_3
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/Movies"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lpl/mkexplorer/kormateusz/BookmarksLeft;->myDBAdapter:Lpl/mkexplorer/kormateusz/DatabaseAdapter;

    new-instance v9, Lpl/mkexplorer/kormateusz/Bookmarks;

    const-wide/16 v10, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0x7f0700af

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/Movies"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "video_book"

    invoke-direct/range {v9 .. v14}, Lpl/mkexplorer/kormateusz/Bookmarks;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->insertBookmarks(Lpl/mkexplorer/kormateusz/Bookmarks;)J

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->refreshBookmarks()V

    return-void

    :cond_5
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "usb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v10, v2, Lpl/mkexplorer/kormateusz/BookmarksLeft;->myDBAdapter:Lpl/mkexplorer/kormateusz/DatabaseAdapter;

    new-instance v3, Lpl/mkexplorer/kormateusz/Bookmarks;

    const-wide/16 v4, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v8, 0x7f07011f

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ")"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "usb_book"

    invoke-direct/range {v3 .. v8}, Lpl/mkexplorer/kormateusz/Bookmarks;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->insertBookmarks(Lpl/mkexplorer/kormateusz/Bookmarks;)J

    goto/16 :goto_0

    :cond_6
    iget-object v10, v2, Lpl/mkexplorer/kormateusz/BookmarksLeft;->myDBAdapter:Lpl/mkexplorer/kormateusz/DatabaseAdapter;

    new-instance v3, Lpl/mkexplorer/kormateusz/Bookmarks;

    const-wide/16 v4, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v8, 0x7f07006f

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ")"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "storage_book"

    invoke-direct/range {v3 .. v8}, Lpl/mkexplorer/kormateusz/Bookmarks;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lpl/mkexplorer/kormateusz/DatabaseAdapter;->insertBookmarks(Lpl/mkexplorer/kormateusz/Bookmarks;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public deleteFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileRight:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/FileRight;

    sget-object v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v3, "left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lpl/mkexplorer/kormateusz/FileLeft;->deleteFile(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lpl/mkexplorer/kormateusz/FileRight;->deleteFile(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public deletefile(Z)V
    .locals 4

    new-instance v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, p1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/util/ArrayList;Z)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/.mkexplorer/.trash"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-void
.end method

.method public donation()V
    .locals 14

    return-void
.end method

.method public getCircledBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-lt v5, v6, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, -0x1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v3, v8, v8, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-lt v5, v6, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v0, v5, v6, v7, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v4

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v0, v5, v6, v7, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public getPictureFromGallery()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->RESULT_LOAD_IMAGE:I

    invoke-virtual {p0, v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->startActivityOrWarn(Landroid/content/Intent;I)V

    return-void
.end method

.method public getSelectedFiles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStatusBarHeight()I
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getVisibleExtract()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->extract:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibleMove()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->move:Ljava/lang/String;

    return-object v0
.end method

.method public getVisiblePaste()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->paste:Ljava/lang/String;

    return-object v0
.end method

.method public grantAccessLollipop()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const v9, 0x7f02007e

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v7, 0x7f040037

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0e0069

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f07008c

    invoke-virtual {p0, v7}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0e006c

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v7, 0x7f070034

    invoke-virtual {p0, v7}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0e006d

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v7, 0x7f0700c5

    invoke-virtual {p0, v7}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setTextColor(I)V

    iget-boolean v7, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    if-nez v7, :cond_0

    const-string v7, "#ff000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v7, Lpl/mkexplorer/kormateusz/MKexplorerActivity$52;

    invoke-direct {v7, p0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$52;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lpl/mkexplorer/kormateusz/MKexplorerActivity$53;

    invoke-direct {v7, p0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$53;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public hideKeyboard(Landroid/view/View;)V
    .locals 3

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public hideRightPanel()V
    .locals 8

    const/16 v6, 0x8

    const/4 v5, 0x1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->DeviceType:Ljava/lang/String;

    const-string v4, "mobile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->DeviceType:Ljava/lang/String;

    const-string v4, "tablet7"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const/16 v1, 0xfa

    const/16 v2, 0x1c2

    const/16 v1, 0x3b6

    const/16 v2, 0x47e

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity$19;

    invoke-direct {v4, p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$19;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)V

    int-to-long v6, v1

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity$20;

    invoke-direct {v4, p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$20;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)V

    int-to-long v6, v2

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->linearlayoutbookmarksleft:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->linearlayoutfileright:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->leftDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v3, v5}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rightDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v3, v5}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->DeviceType:Ljava/lang/String;

    const-string v4, "tablet10"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/FileLeft;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lpl/mkexplorer/kormateusz/FileLeft;->drawer:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->changeDrawerMarginsInPathBar()V

    goto :goto_0
.end method

.method public howToShowHiddenFiles()V
    .locals 8

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v6, 0x7f04003c

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0e0069

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v6, 0x7f0700dd

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0e006d

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v6, 0x7f0700c5

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setTextColor(I)V

    iget-boolean v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    if-nez v6, :cond_0

    const-string v6, "#ff000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f02007e

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v6, Lpl/mkexplorer/kormateusz/MKexplorerActivity$54;

    invoke-direct {v6, p0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$54;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public lightLeft()V
    .locals 4

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileRight:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/FileRight;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->setActiveBar()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->setInactiveBar()V

    :cond_1
    const-string v2, "left"

    sput-object v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    return-void
.end method

.method public lightRight()V
    .locals 4

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileRight:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/FileRight;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->setInactiveBar()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->setActiveBar()V

    :cond_1
    const-string v2, "right"

    sput-object v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    return-void
.end method

.method public moveFile(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "fileoperation"

    const-string v3, "MOVE"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "adr"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "copiedfile"

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "rootaccess"

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rootaccess:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->titlename:Landroid/widget/TextView;

    const v3, 0x7f0700b0

    invoke-virtual {p0, v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->fileOperationOngoing:Z

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->alert:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    sget-object v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "file_operation_running"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public newfile(Ljava/lang/String;)V
    .locals 12

    const v2, 0x7f02007e

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->showKeyboard()V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v0, 0x7f040019

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0e006a

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    iget-boolean v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    invoke-static {v3, v0, v1}, Lpl/mkexplorer/kormateusz/TintElements;->tintEditText(Landroid/widget/EditText;Ljava/lang/String;Z)V

    const v0, 0x7f0e006b

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    const v0, 0x7f0700b6

    invoke-virtual {p0, v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e0069

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f070057

    invoke-virtual {p0, v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e006c

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    const v0, 0x7f070034

    invoke-virtual {p0, v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e006d

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    const v0, 0x7f0700c5

    invoke-virtual {p0, v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setTextColor(I)V

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    if-nez v0, :cond_0

    const-string v0, "#ff000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v9, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$11;

    invoke-direct {v0, p0, v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$11;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$12;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/app/AlertDialog;)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public newfolder(Ljava/lang/String;)V
    .locals 11

    const v10, 0x7f02007e

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->showKeyboard()V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v8, 0x7f040064

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0e006a

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    iget-boolean v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    invoke-static {v2, v8, v9}, Lpl/mkexplorer/kormateusz/TintElements;->tintEditText(Landroid/widget/EditText;Ljava/lang/String;Z)V

    const v8, 0x7f0700b7

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0e0069

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v8, 0x7f070058

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    const v8, 0x7f0e006c

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v8, 0x7f070034

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0e006d

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v8, 0x7f0700c5

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setTextColor(I)V

    iget-boolean v8, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    if-nez v8, :cond_0

    const-string v8, "#ff000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v5, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v8, Lpl/mkexplorer/kormateusz/MKexplorerActivity$9;

    invoke-direct {v8, p0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$9;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;

    invoke-direct {v8, p0, p1, v2, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$10;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 32
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v29, -0x1

    move/from16 v0, p2

    move/from16 v1, v29

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    sget v29, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->LOLLIPOP_PERMISSIONS:I

    move/from16 v0, p1

    move/from16 v1, v29

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v29

    sput-object v29, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    sget-object v29, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "resultData.getFlags() : "

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getFlags()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getFlags()I

    move-result v29

    and-int/lit8 v27, v29, 0x3

    sget-object v29, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "TAKE FLAGS : "

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v29

    sget-object v30, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->perms:Ljava/util/List;

    :cond_0
    sget v29, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->RESULT_LOAD_IMAGE:I

    move/from16 v0, p1

    move/from16 v1, v29

    if-ne v0, v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v26

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v16

    if-eqz v26, :cond_4

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v10, 0xc8

    const/16 v9, 0xc8

    new-instance v22, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v29, 0x1

    move/from16 v0, v29

    move-object/from16 v1, v22

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/16 v29, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v29

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    const/16 v16, 0x0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v18, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v16

    new-instance v22, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    div-int v29, v18, v10

    div-int v30, v17, v9

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->max(II)I

    move-result v29

    move/from16 v0, v29

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v29, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v29

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v25

    if-eqz v25, :cond_4

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v28

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    move/from16 v0, v28

    if-le v15, v0, :cond_6

    move/from16 v21, v28

    :goto_0
    move/from16 v0, v28

    if-le v15, v0, :cond_7

    sub-int v29, v15, v28

    sub-int v20, v15, v29

    :goto_1
    sub-int v29, v28, v15

    div-int/lit8 v7, v29, 0x2

    if-gez v7, :cond_1

    const/4 v7, 0x0

    :cond_1
    sub-int v29, v15, v28

    div-int/lit8 v5, v29, 0x2

    if-gez v5, :cond_2

    const/4 v5, 0x0

    :cond_2
    move-object/from16 v0, v25

    move/from16 v1, v21

    move/from16 v2, v20

    invoke-static {v0, v7, v5, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    const/16 v29, 0x0

    move/from16 v0, v29

    invoke-static {v6, v10, v9, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v24

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getCircledBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v23

    new-instance v19, Ljava/io/File;

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, "/.mkexplorer/avatar"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v19

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->mkdirs()Z

    const-string v14, "avatar.png"

    new-instance v13, Ljava/io/File;

    move-object/from16 v0, v19

    invoke-direct {v13, v0, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v29

    if-eqz v29, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v29, Ljava/io/FileOutputStream;

    move-object/from16 v0, v29

    invoke-direct {v0, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v29

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v29, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v30, 0x5a

    move-object/from16 v0, v23

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v29, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface/range {v29 .. v29}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    new-instance v29, Ljava/text/SimpleDateFormat;

    const-string v30, "yyyy-MM-dd HH:mm:ss"

    invoke-direct/range {v29 .. v30}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v30, Ljava/util/Date;

    invoke-direct/range {v30 .. v30}, Ljava/util/Date;-><init>()V

    invoke-virtual/range {v29 .. v30}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v29, "change_avatar"

    move-object/from16 v0, v29

    invoke-interface {v12, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->mHelper:Lpl/mkexplorer/kormateusz/payments/IabHelper;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lpl/mkexplorer/kormateusz/payments/IabHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v29

    if-nez v29, :cond_5

    invoke-super/range {p0 .. p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_5
    return-void

    :cond_6
    move/from16 v21, v15

    goto/16 :goto_0

    :cond_7
    move/from16 v20, v15

    goto/16 :goto_1

    :catch_0
    move-exception v11

    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_1
    move-exception v11

    invoke-virtual {v11}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v11

    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method public onBackPressed(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileRight:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/FileRight;

    iget-boolean v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->doubleBackToExitPressedOnce:Z

    if-eqz v2, :cond_1

    const-string v2, "left"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->closewindow()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->closewindow()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->doubleBackToExitPressedOnce:Z

    const v2, 0x7f0700da

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity$4;

    invoke-direct {v3, p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$4;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const v10, 0x7f0a0037

    invoke-virtual {p0, v10}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->setTheme(I)V

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v10, 0x7f04003e

    invoke-virtual {p0, v10}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->setContentView(I)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getWindow()Landroid/view/Window;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    const/16 v11, 0x500

    invoke-virtual {v10, v11}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070146

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->DeviceType:Ljava/lang/String;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getOrient:Landroid/view/Display;

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getOrient:Landroid/view/Display;

    invoke-virtual {v10}, Landroid/view/Display;->getWidth()I

    move-result v10

    iget-object v11, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getOrient:Landroid/view/Display;

    invoke-virtual {v11}, Landroid/view/Display;->getHeight()I

    move-result v11

    if-ge v10, v11, :cond_1a

    const-string v10, "vertical"

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->screen_orientation:Ljava/lang/String;

    :goto_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_1

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v10

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->perms:Ljava/util/List;

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->perms:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->perms:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/UriPermission;

    invoke-virtual {v10}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v10

    sput-object v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    :cond_1
    const-string v10, "Preferences"

    const/4 v11, 0x4

    invoke-virtual {p0, v10, v11}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    sput-object v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    sget-object v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v11, "first_time"

    const-string v12, "first"

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->first_time:Ljava/lang/String;

    sget-object v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v11, "rootaccess"

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rootaccess:Z

    sget-object v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v11, "showtwowindows"

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->showtwowindows:Z

    sget-object v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v11, "usedarktheme"

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    sget-object v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v11, "file_operation_running"

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->file_operation_running:Z

    sget-object v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v11, "bar_color"

    const-string v12, "#ff1976d2"

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->bar_color:Ljava/lang/String;

    sget-object v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v11, "accent_color"

    const-string v12, "#ffd32f2f"

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    sget-object v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v11, "homedir"

    const-string v12, "/"

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rootleft:Ljava/lang/String;

    sget-object v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v11, "homedir_right"

    const-string v12, "/"

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rootright:Ljava/lang/String;

    sget-object v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v11, "closewhengethomedir"

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->closewhengethomedir:Z

    sget-object v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v11, "count_launch"

    const/4 v12, 0x1

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->count_launch:I

    sget-object v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v11, "donatedVersion"

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    const/4 v10, 0x1

    iput-boolean v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->donatedVersion:Z

    sget-object v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v11, "colorednavigationbar"

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->colorednavigationbar:Z

    iget-boolean v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    if-eqz v10, :cond_2

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->setDarkTheme()V

    :cond_2
    iget-boolean v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->showtwowindows:Z

    const/4 v11, 0x1

    if-ne v10, v11, :cond_3

    const-string v10, "two"

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->howmanywindows:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    const-string v10, "android.intent.action.GET_CONTENT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    iput-boolean v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->filepicker:Z

    :cond_4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_5

    new-instance v10, Landroid/app/ActivityManager$TaskDescription;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->bar_color:Ljava/lang/String;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-direct {v10, v11, v12, v13}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v10}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    iget-boolean v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->colorednavigationbar:Z

    if-eqz v10, :cond_5

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getWindow()Landroid/view/Window;

    move-result-object v10

    iget-object v11, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->bar_color:Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_5
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->first_time:Ljava/lang/String;

    const-string v11, "first"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    sget-object v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v10, "homedir"

    const-string v11, "homemode"

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v10, "homedir_right"

    const-string v11, "homemode"

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->defaultBookmarks()V

    invoke-static {}, Lpl/mkexplorer/kormateusz/FileIOService;->getExternalMounts()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "showrootdir"

    const/4 v11, 0x1

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_6
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-class v11, Lpl/mkexplorer/kormateusz/Welcome;

    invoke-direct {v5, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->startActivity(Landroid/content/Intent;)V

    const-string v10, "first_time"

    const-string v11, "sixth"

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070147

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "mobile"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const-string v10, "narrowactionbar"

    const/4 v11, 0x1

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->finish()V

    :cond_7
    :goto_2
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->first_time:Ljava/lang/String;

    const-string v11, "fifth"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->first_time:Ljava/lang/String;

    const-string v11, "sixth"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    sget-object v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v10, "bar_color"

    const-string v11, "#ff1976d2"

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v10, "inactive_bar_color"

    const-string v11, "#ff1565c0"

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v10, "accent_color"

    const-string v11, "#ffD50000"

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v10, "activefilelist_list_background"

    const-string v11, "#fffafafa"

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v10, "activefilelist_list_text"

    const-string v11, "#d9000000"

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v10, "bar_color_text"

    const-string v11, "#ffffffff"

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v10, "inactive_bar_color_text"

    const-string v11, "#ffffffff"

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v10, "icons_style"

    const-string v11, "normal"

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v10, "bookmarks_color_bar"

    const-string v11, "#ff1976d2"

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v10, "bookmarks_color_list"

    const-string v11, "#fff5f5f5"

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v10, "bookmarks_color_bar_text"

    const-string v11, "#ffffffff"

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v10, "bookmarks_color_list_text"

    const-string v11, "#d9000000"

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070145

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "tablet7"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "bookmarks_color_bar_text"

    const-string v11, "#DE000000"

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v10, "bookmarks_color_bar"

    const-string v11, "#fff5f5f5"

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v10, "bookmarks_imagery"

    const/4 v11, 0x0

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_8
    const-string v10, "first_time"

    const-string v11, "fifth"

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_9
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->first_time:Ljava/lang/String;

    const-string v11, "fifth"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v10, "bookmarks_color_bar"

    iget-object v11, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->bar_color:Ljava/lang/String;

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v10, "bookmarks_color_bar_text"

    const-string v11, "#ffffffff"

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070145

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "tablet7"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "bookmarks_color_bar_text"

    const-string v11, "#DE000000"

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v10, "bookmarks_color_bar"

    const-string v11, "#fff5f5f5"

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v10, "bookmarks_imagery"

    const/4 v11, 0x0

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_a
    const-string v10, "first_time"

    const-string v11, "sixth"

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_b
    iget v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->count_launch:I

    const/4 v11, 0x6

    if-ge v10, v11, :cond_c

    sget-object v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v10, "count_launch"

    iget v11, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->count_launch:I

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_c
    iget v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->count_launch:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_d

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->howToShowHiddenFiles()V

    :cond_d
    iget v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->count_launch:I

    const/4 v11, 0x6

    if-ne v10, v11, :cond_e

    sget-object v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v10, "count_launch"

    iget v11, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->count_launch:I

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->pleaseRateDialog()V

    :cond_e
    const v10, 0x7f0e00f9

    invoke-virtual {p0, v10}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->linearlayoutbookmarksleft:Landroid/widget/LinearLayout;

    const v10, 0x7f0e00fb

    invoke-virtual {p0, v10}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->linearlayoutfileright:Landroid/widget/LinearLayout;

    const v10, 0x7f0e00f8

    invoke-virtual {p0, v10}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->StatusBar:Landroid/widget/LinearLayout;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x13

    if-lt v10, v11, :cond_f

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->StatusBar:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getStatusBarHeight()I

    move-result v10

    iput v10, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->StatusBar:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->backpathright:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->backpathleft:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathleft:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathright:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->indexleftlist:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->indexrightlist:Ljava/util/ArrayList;

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->filter:Landroid/content/IntentFilter;

    const-string v11, "pl.mkexplorer.kormateusz.ALL"

    invoke-virtual {v10, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->filter:Landroid/content/IntentFilter;

    const-string v11, "pl.mkexplorer.kormateusz.ONE"

    invoke-virtual {v10, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v10, 0x7f04004e

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0e0069

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->titlename:Landroid/widget/TextView;

    const v10, 0x7f0e0123

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->filename:Landroid/widget/TextView;

    const v10, 0x7f0e0126

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->currentelements:Landroid/widget/TextView;

    const v10, 0x7f0e0124

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->progressbarone:Landroid/widget/ProgressBar;

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->progressbarone:Landroid/widget/ProgressBar;

    iget-object v11, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v10, v11}, Lpl/mkexplorer/kormateusz/TintElements;->tintProgressBar(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v10, 0x7f0e0125

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->progressbaroneindeterminate:Landroid/widget/ProgressBar;

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->progressbaroneindeterminate:Landroid/widget/ProgressBar;

    iget-object v11, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v10, v11}, Lpl/mkexplorer/kormateusz/TintElements;->tintProgressBar(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v10, 0x7f0e0127

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->progressbarall:Landroid/widget/ProgressBar;

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->progressbarall:Landroid/widget/ProgressBar;

    iget-object v11, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v10, v11}, Lpl/mkexplorer/kormateusz/TintElements;->tintProgressBar(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v10, 0x7f0e006d

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const v10, 0x7f070034

    invoke-virtual {p0, v10}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setTextColor(I)V

    iget-boolean v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    if-nez v10, :cond_10

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->titlename:Landroid/widget/TextView;

    const-string v11, "#ff000000"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const v10, 0x7f02007e

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_10
    new-instance v10, Landroid/app/AlertDialog$Builder;

    invoke-direct {v10, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->builder:Landroid/app/AlertDialog$Builder;

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->alert:Landroid/app/AlertDialog;

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->alert:Landroid/app/AlertDialog;

    invoke-virtual {v10, v9}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->alert:Landroid/app/AlertDialog;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/app/AlertDialog;->setCancelable(Z)V

    new-instance v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity$1;

    invoke-direct {v10, p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$1;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)V

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->file_operation_running:Z

    const/4 v11, 0x1

    if-ne v10, v11, :cond_11

    const-class v10, Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-direct {p0, v10}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->isMyServiceRunning(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_11

    const v10, 0x7f070079

    invoke-virtual {p0, v10}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {p0, v10, v11}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->errorFileOperationDialog(Ljava/lang/String;Z)V

    sget-object v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v10, "file_operation_running"

    const/4 v11, 0x0

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_11
    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->fragments:Ljava/util/List;

    new-instance v10, Lpl/mkexplorer/kormateusz/PagerAdapterFragment;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v11

    iget-object v12, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->fragments:Ljava/util/List;

    invoke-direct {v10, v11, v12}, Lpl/mkexplorer/kormateusz/PagerAdapterFragment;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    const v10, 0x7f0e00f6

    invoke-virtual {p0, v10}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lpl/mkexplorer/kormateusz/CustomViewPager;

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->pager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->DeviceType:Ljava/lang/String;

    const-string v11, "mobile"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->DeviceType:Ljava/lang/String;

    const-string v11, "tablet10"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    :cond_12
    const v10, 0x7f0e00f4

    invoke-virtual {p0, v10}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/support/v4/widget/DrawerLayout;

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->leftDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v10, 0x7f0e00f5

    invoke-virtual {p0, v10}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/support/v4/widget/DrawerLayout;

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rightDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    :cond_13
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->DeviceType:Ljava/lang/String;

    const-string v11, "mobile"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->leftDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rightDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    :cond_14
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->DeviceType:Ljava/lang/String;

    const-string v11, "tablet10"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->howmanywindows:Ljava/lang/String;

    const-string v11, "one"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->leftDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rightDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    :cond_15
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->DeviceType:Ljava/lang/String;

    const-string v11, "mobile"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->DeviceType:Ljava/lang/String;

    const-string v11, "tablet7"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    :cond_16
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->fragments:Ljava/util/List;

    const-class v11, Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {p0, v11}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->pager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    iget-object v11, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v10, v11}, Lpl/mkexplorer/kormateusz/CustomViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->pager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    invoke-virtual {v10, p0}, Lpl/mkexplorer/kormateusz/CustomViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_17
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->lightLeft()V

    iget-boolean v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->showtwowindows:Z

    const/4 v11, 0x1

    if-ne v10, v11, :cond_18

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->showRightPanel()V

    :cond_18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "gkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAjJY7hqUCjMyMIIBIjANB"

    invoke-direct {p0, v11}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->createDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "1NGcArucO6d8kL6V2YrDhk08Q9yU03c+qdA0U"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getDate()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "ShO9sFvlAisINlugMFyWMLJMRo1pjhmzZpyePYvCVJVoZcPN/tPz4brp6RgiFQrB1coD"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->publickey:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/mxrlhLKaUwnVte4c4phyu3GLKpSg"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "Luqu"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "5vV2r+em8VKcq8G/++eFdGzA4V5AT1yDLCz6bKrpv2QQVtNFTz2QLU78LusLUK9KEs3EQYyMqQIDAQAB"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lpl/mkexplorer/kormateusz/payments/IabHelper;

    invoke-direct {v10, p0, v8}, Lpl/mkexplorer/kormateusz/payments/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->mHelper:Lpl/mkexplorer/kormateusz/payments/IabHelper;

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->mHelper:Lpl/mkexplorer/kormateusz/payments/IabHelper;

    if-eqz v10, :cond_19

    :try_start_0
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->mHelper:Lpl/mkexplorer/kormateusz/payments/IabHelper;

    new-instance v11, Lpl/mkexplorer/kormateusz/MKexplorerActivity$2;

    invoke-direct {v11, p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$2;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)V

    invoke-virtual {v10, v11}, Lpl/mkexplorer/kormateusz/payments/IabHelper;->startSetup(Lpl/mkexplorer/kormateusz/payments/IabHelper$OnIabSetupFinishedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_19
    :goto_3
    new-instance v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;

    invoke-direct {v10, p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$3;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)V

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    sget-object v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    iget-object v11, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v10, v11}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :cond_1a
    const-string v10, "horizontal"

    iput-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->screen_orientation:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070145

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "tablet7"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string v10, "narrowactionbar"

    const/4 v11, 0x1

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v10, "narrowbookmarksactionbar"

    const/4 v11, 0x1

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    :cond_1c
    const-string v10, "narrowactionbar"

    const/4 v11, 0x0

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v10, "showclosebutton"

    const/4 v11, 0x1

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v10, "showviewandsortbutton"

    const/4 v11, 0x1

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    :cond_1d
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v10, v11, :cond_7

    const-string v10, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v10}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v10}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->storageDialog()V

    goto/16 :goto_2

    :cond_1e
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {p0, v10, v11}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->alert:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->alert:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->mHelper:Lpl/mkexplorer/kormateusz/payments/IabHelper;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->mHelper:Lpl/mkexplorer/kormateusz/payments/IabHelper;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/payments/IabHelper;->dispose()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->mHelper:Lpl/mkexplorer/kormateusz/payments/IabHelper;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 12

    const v11, 0x7f070036

    const/16 v10, 0x32

    const/4 v8, 0x0

    const v9, 0x7f070048

    const/4 v5, 0x1

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileRight:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    if-eqz v6, :cond_2

    new-instance v2, Ljava/io/File;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    if-eqz v6, :cond_3

    new-instance v3, Ljava/io/File;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v6, 0x4

    if-ne p1, v6, :cond_14

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rightDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v7, 0x800003

    invoke-virtual {v6, v7}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->leftDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v7, 0x800005

    invoke-virtual {v6, v7}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_0
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rightDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v6}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->leftDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v6}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    :cond_1
    :goto_2
    return v5

    :cond_2
    new-instance v2, Ljava/io/File;

    const-string v6, "/"

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/io/File;

    const-string v6, "/"

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v6, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v7, "left"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    const-string v7, "file"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".zip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rootleft:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-boolean v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->closewhengethomedir:Z

    if-eqz v6, :cond_8

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->howmanywindows:Ljava/lang/String;

    const-string v7, "one"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-boolean v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->showtwowindows:Z

    if-ne v6, v5, :cond_7

    :cond_6
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->finish()V

    goto :goto_2

    :cond_7
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->howmanywindows:Ljava/lang/String;

    const-string v7, "two"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->showtwowindows:Z

    if-nez v6, :cond_1

    const-string v6, "left"

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->onBackPressed(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->oneBackLeft()V

    goto :goto_2

    :cond_9
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    const-string v7, "search"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->closeSearchBar()V

    goto :goto_2

    :cond_a
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    const-string v7, "home"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->howmanywindows:Ljava/lang/String;

    const-string v7, "one"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-boolean v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->showtwowindows:Z

    if-ne v6, v5, :cond_c

    :cond_b
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->finish()V

    goto/16 :goto_2

    :cond_c
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->howmanywindows:Ljava/lang/String;

    const-string v7, "two"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->showtwowindows:Z

    if-nez v6, :cond_1

    const-string v6, "left"

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->onBackPressed(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    const-string v7, "file"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".zip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_e
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rootright:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-boolean v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->closewhengethomedir:Z

    if-eqz v6, :cond_10

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->howmanywindows:Ljava/lang/String;

    const-string v7, "two"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-boolean v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->showtwowindows:Z

    if-nez v6, :cond_f

    const-string v6, "right"

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->onBackPressed(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->howmanywindows:Ljava/lang/String;

    const-string v7, "two"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->showtwowindows:Z

    if-ne v6, v5, :cond_1

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->finish()V

    goto/16 :goto_2

    :cond_10
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->oneBackRight()V

    goto/16 :goto_2

    :cond_11
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    const-string v7, "search"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->closeSearchBar()V

    goto/16 :goto_2

    :cond_12
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    const-string v7, "home"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->howmanywindows:Ljava/lang/String;

    const-string v7, "two"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-boolean v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->showtwowindows:Z

    if-nez v6, :cond_13

    const-string v6, "right"

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->onBackPressed(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->howmanywindows:Ljava/lang/String;

    const-string v7, "two"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->showtwowindows:Z

    if-ne v6, v5, :cond_1

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->finish()V

    goto/16 :goto_2

    :cond_14
    const/16 v6, 0x15

    if-ne p1, v6, :cond_18

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->howmanywindows:Ljava/lang/String;

    const-string v7, "two"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->screen_orientation:Ljava/lang/String;

    const-string v7, "vertical"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->DeviceType:Ljava/lang/String;

    const-string v7, "tablet10"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->lightLeft()V

    goto/16 :goto_2

    :cond_15
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->lightLeft()V

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->pager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    invoke-virtual {v6, v8, v5}, Lpl/mkexplorer/kormateusz/CustomViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_2

    :cond_16
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->DeviceType:Ljava/lang/String;

    const-string v7, "tablet10"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->lightLeft()V

    goto/16 :goto_2

    :cond_17
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->lightLeft()V

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->pager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    invoke-virtual {v6, v8, v5}, Lpl/mkexplorer/kormateusz/CustomViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_2

    :cond_18
    const/16 v6, 0x16

    if-ne p1, v6, :cond_1c

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->howmanywindows:Ljava/lang/String;

    const-string v7, "two"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->screen_orientation:Ljava/lang/String;

    const-string v7, "vertical"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->DeviceType:Ljava/lang/String;

    const-string v7, "tablet10"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->lightRight()V

    goto/16 :goto_2

    :cond_19
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->lightRight()V

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->pager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    invoke-virtual {v6, v5, v5}, Lpl/mkexplorer/kormateusz/CustomViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_2

    :cond_1a
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->DeviceType:Ljava/lang/String;

    const-string v7, "tablet10"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->lightRight()V

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->lightRight()V

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->pager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    invoke-virtual {v6, v5, v5}, Lpl/mkexplorer/kormateusz/CustomViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_2

    :cond_1c
    const/16 v6, 0x43

    if-ne p1, v6, :cond_1e

    sget-object v6, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v7, "left"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->deletefile(Z)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->hideCAB()V

    goto/16 :goto_2

    :cond_1d
    sget-object v6, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v7, "right"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->deletefile(Z)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    goto/16 :goto_2

    :cond_1e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v6

    if-eqz v6, :cond_22

    const/16 v6, 0x22

    if-ne p1, v6, :cond_22

    sget-object v6, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v7, "left"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    const-string v7, "file"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->hideCAB()V

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->Search()V

    :cond_1f
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    goto/16 :goto_2

    :cond_20
    sget-object v6, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v7, "right"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    const-string v7, "file"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->hideCAB()V

    :cond_21
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->Search()V

    goto/16 :goto_2

    :cond_22
    const/16 v6, 0x54

    if-ne p1, v6, :cond_26

    sget-object v6, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v7, "left"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    const-string v7, "file"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->hideCAB()V

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->Search()V

    :cond_23
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    goto/16 :goto_2

    :cond_24
    sget-object v6, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v7, "right"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    const-string v7, "file"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->hideCAB()V

    :cond_25
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->Search()V

    goto/16 :goto_2

    :cond_26
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v6

    if-eqz v6, :cond_30

    const/16 v6, 0x2a

    if-ne p1, v6, :cond_30

    sget-object v6, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v7, "left"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->hideCAB()V

    :cond_27
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lpl/mkexplorer/kormateusz/FileLP;->canWrite(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->newfolder(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_28
    iget-boolean v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rootaccess:Z

    if-nez v6, :cond_29

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v11, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_29
    new-instance v4, Lpl/mkexplorer/kormateusz/RootFile;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    invoke-direct {v4, v6}, Lpl/mkexplorer/kormateusz/RootFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lpl/mkexplorer/kormateusz/RootFile;->checkRORW()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ro"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {p0, v4}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->remountDialog(Lpl/mkexplorer/kormateusz/RootFile;)V

    goto/16 :goto_2

    :cond_2a
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->newfolder(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2b
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    :cond_2c
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lpl/mkexplorer/kormateusz/FileLP;->canWrite(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2d

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->newfolder(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2d
    iget-boolean v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rootaccess:Z

    if-nez v6, :cond_2e

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v11, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_2e
    new-instance v4, Lpl/mkexplorer/kormateusz/RootFile;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    invoke-direct {v4, v6}, Lpl/mkexplorer/kormateusz/RootFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lpl/mkexplorer/kormateusz/RootFile;->checkRORW()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ro"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {p0, v4}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->remountDialog(Lpl/mkexplorer/kormateusz/RootFile;)V

    goto/16 :goto_2

    :cond_2f
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->newfolder(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_30
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v6

    if-eqz v6, :cond_32

    const/16 v6, 0x1f

    if-ne p1, v6, :cond_32

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_32

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->visiblePaste()V

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->hideCAB()V

    :cond_31
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    goto/16 :goto_2

    :cond_32
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v6

    if-eqz v6, :cond_34

    const/16 v6, 0x1d

    if-ne p1, v6, :cond_34

    sget-object v6, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v7, "left"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->selectAll()V

    goto/16 :goto_2

    :cond_33
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->selectAll()V

    goto/16 :goto_2

    :cond_34
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v6

    if-eqz v6, :cond_36

    const/16 v6, 0x34

    if-ne p1, v6, :cond_36

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_36

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->visibleMove()V

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->hideCAB()V

    :cond_35
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    goto/16 :goto_2

    :cond_36
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v6

    if-eqz v6, :cond_48

    if-ne p1, v10, :cond_48

    iget-object v6, v0, Lpl/mkexplorer/kormateusz/FileLeft;->paste:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v6

    if-nez v6, :cond_48

    sget-object v6, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v7, "left"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->hideCAB()V

    :cond_37
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lpl/mkexplorer/kormateusz/FileLP;->canWrite(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3a

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->gonePaste()V

    :cond_38
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_39
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copyFile(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3a
    iget-boolean v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rootaccess:Z

    if-nez v6, :cond_3b

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f07003e

    invoke-static {v6, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_3b
    new-instance v4, Lpl/mkexplorer/kormateusz/RootFile;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    invoke-direct {v4, v6}, Lpl/mkexplorer/kormateusz/RootFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lpl/mkexplorer/kormateusz/RootFile;->checkRORW()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ro"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {p0, v4}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->remountDialog(Lpl/mkexplorer/kormateusz/RootFile;)V

    goto/16 :goto_2

    :cond_3c
    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->gonePaste()V

    :cond_3d
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_3e
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copyFile(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3f
    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    :cond_40
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lpl/mkexplorer/kormateusz/FileLP;->canWrite(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_43

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->gonePaste()V

    :cond_41
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_42
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copyFile(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_43
    iget-boolean v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rootaccess:Z

    if-nez v6, :cond_44

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f07003e

    invoke-static {v6, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_44
    new-instance v4, Lpl/mkexplorer/kormateusz/RootFile;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    invoke-direct {v4, v6}, Lpl/mkexplorer/kormateusz/RootFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lpl/mkexplorer/kormateusz/RootFile;->checkRORW()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ro"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-virtual {p0, v4}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->remountDialog(Lpl/mkexplorer/kormateusz/RootFile;)V

    goto/16 :goto_2

    :cond_45
    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->gonePaste()V

    :cond_46
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_47
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copyFile(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v6

    if-eqz v6, :cond_5a

    if-ne p1, v10, :cond_5a

    iget-object v6, v0, Lpl/mkexplorer/kormateusz/FileLeft;->move:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v6

    if-nez v6, :cond_5a

    sget-object v6, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v7, "left"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->hideCAB()V

    :cond_49
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lpl/mkexplorer/kormateusz/FileLP;->canWrite(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4c

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->goneMove()V

    :cond_4a
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_4b
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moveFile(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4c
    iget-boolean v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rootaccess:Z

    if-nez v6, :cond_4d

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f07003c

    invoke-static {v6, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_4d
    new-instance v4, Lpl/mkexplorer/kormateusz/RootFile;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    invoke-direct {v4, v6}, Lpl/mkexplorer/kormateusz/RootFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lpl/mkexplorer/kormateusz/RootFile;->checkRORW()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ro"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-virtual {p0, v4}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->remountDialog(Lpl/mkexplorer/kormateusz/RootFile;)V

    goto/16 :goto_2

    :cond_4e
    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->goneMove()V

    :cond_4f
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_50
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moveFile(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_51
    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    :cond_52
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lpl/mkexplorer/kormateusz/FileLP;->canWrite(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_55

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->goneMove()V

    :cond_53
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_54
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moveFile(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_55
    iget-boolean v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rootaccess:Z

    if-nez v6, :cond_56

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f07003c

    invoke-static {v6, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_56
    new-instance v4, Lpl/mkexplorer/kormateusz/RootFile;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    invoke-direct {v4, v6}, Lpl/mkexplorer/kormateusz/RootFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lpl/mkexplorer/kormateusz/RootFile;->checkRORW()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ro"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-virtual {p0, v4}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->remountDialog(Lpl/mkexplorer/kormateusz/RootFile;)V

    goto/16 :goto_2

    :cond_57
    if-eqz v1, :cond_58

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->goneMove()V

    :cond_58
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_59
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moveFile(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v6

    if-eqz v6, :cond_5c

    const/16 v6, 0x2d

    if-ne p1, v6, :cond_5c

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->howmanywindows:Ljava/lang/String;

    const-string v7, "two"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    sget-object v6, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v7, "left"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->closewindow()V

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->hideCAB()V

    goto/16 :goto_2

    :cond_5b
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->closewindow()V

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    goto/16 :goto_2

    :cond_5c
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v5

    goto/16 :goto_2
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->setIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "PATH"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileRight:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/FileRight;

    sget-object v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    const-string v3, "normal"

    invoke-virtual {v0, v2, v3}, Lpl/mkexplorer/kormateusz/FileLeft;->getDirLeft(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    const-string v3, "normal"

    invoke-virtual {v1, v2, v3}, Lpl/mkexplorer/kormateusz/FileRight;->getDirRight(Ljava/lang/String;Ljava/lang/String;)V

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

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->lightLeft()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->DeviceType:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->leftDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rightDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    :cond_0
    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->lightRight()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->DeviceType:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rightDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->leftDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->broadcast:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->restartDialog()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700be

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v9, "howmanywindows"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->howmanywindows:Ljava/lang/String;

    const-string v9, "dirPathLeft"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    const-string v9, "dirPathRight"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    const-string v9, "paste"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->paste:Ljava/lang/String;

    const-string v9, "move"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->move:Ljava/lang/String;

    const-string v9, "extract"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->extract:Ljava/lang/String;

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->howmanywindows:Ljava/lang/String;

    const-string v10, "two"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-boolean v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->showtwowindows:Z

    if-nez v9, :cond_0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->showRightPanel()V

    :cond_0
    const-string v9, "light"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v9, "multiplSelectionModeLeft"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->multiplSelectionModeLeft:Z

    const-string v9, "multiplSelectionModeRight"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->multiplSelectionModeRight:Z

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->selectedPosition:Ljava/util/ArrayList;

    const-string v10, "selectedPosition"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v9, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v10, "right"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->DeviceType:Ljava/lang/String;

    const-string v10, "tablet10"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->pager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Lpl/mkexplorer/kormateusz/CustomViewPager;->setCurrentItem(IZ)V

    :cond_1
    const-string v9, "copiedfile"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v9, "searchpathleft"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathleft:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v9, "searchpathright"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathright:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v9, "backpathleft"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->backpathleft:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v9, "backpathright"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->backpathright:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->pathleft:Ljava/util/ArrayList;

    const-string v10, "pathleft"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->pathright:Ljava/util/ArrayList;

    const-string v10, "pathright"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v9, "screen_orient"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->screen_orientation:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "vertical"

    iput-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->screen_orientation:Ljava/lang/String;

    :goto_5
    const-string v9, "indexleft"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->indexleft:I

    const-string v9, "topleft"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->topleft:I

    const-string v9, "indexright"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->indexright:I

    const-string v9, "topright"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->topright:I

    const-string v9, "modeleft"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    const-string v9, "moderight"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    const-string v9, "buttonmode"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->buttonmode:Ljava/lang/String;

    const-string v9, "searchpathleftname"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathleftname:Ljava/lang/String;

    const-string v9, "searchpathrightname"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathrightname:Ljava/lang/String;

    const-string v9, "fileOperationOngoing"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->fileOperationOngoing:Z

    iget-boolean v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->fileOperationOngoing:Z

    const/4 v10, 0x1

    if-ne v9, v10, :cond_7

    const-string v9, "progressallmax"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v9, "progressallcurrent"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->filename:Landroid/widget/TextView;

    const-string v10, "filename"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->titlename:Landroid/widget/TextView;

    const-string v10, "titlename"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->progressbarall:Landroid/widget/ProgressBar;

    invoke-virtual {v9, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->progressbarall:Landroid/widget/ProgressBar;

    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->currentelements:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f07006c

    invoke-virtual {p0, v11}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    if-ne v7, v9, :cond_9

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->progressbarall:Landroid/widget/ProgressBar;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->currentelements:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->alert:Landroid/app/AlertDialog;

    invoke-virtual {v9}, Landroid/app/AlertDialog;->show()V

    :cond_7
    return-void

    :cond_8
    const-string v9, "horizontal"

    iput-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->screen_orientation:Ljava/lang/String;

    goto/16 :goto_5

    :cond_9
    iget-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->progressbarall:Landroid/widget/ProgressBar;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->currentelements:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6
.end method

.method public onResume()V
    .locals 9

    const/4 v8, 0x0

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v5

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->broadcast:Landroid/content/BroadcastReceiver;

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-boolean v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->fileOperationOngoing:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const-string v5, "HIDE_NOTIF"

    invoke-direct {p0, v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sendMessageToService(Ljava/lang/String;)V

    const-class v5, Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-direct {p0, v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->isMyServiceRunning(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_0

    iput-boolean v8, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->fileOperationOngoing:Z

    sget-object v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "file_operation_running"

    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->alert:Landroid/app/AlertDialog;

    invoke-virtual {v5}, Landroid/app/AlertDialog;->cancel()V

    iget-boolean v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->wasShearchRun:Z

    if-nez v5, :cond_1

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "Refresh"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->refresh()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v8, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->wasShearchRun:Z

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "Search"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v6, "found_files"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v6, "found_files_name"

    const-string v7, "File"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileRight:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/FileRight;

    sget-object v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v6, "left"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathleft:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathleft:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathleftname:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathleft:Ljava/util/ArrayList;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathleftname:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lpl/mkexplorer/kormateusz/FileLeft;->searchleft(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v6, "right"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathright:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathright:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathrightname:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathright:Ljava/util/ArrayList;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathrightname:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lpl/mkexplorer/kormateusz/FileRight;->searchright(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "howmanywindows"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->howmanywindows:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dirPathLeft"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dirPathRight"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "light"

    sget-object v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "indexleft"

    iget v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->indexleft:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "topleft"

    iget v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->topleft:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "indexright"

    iget v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->indexright:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "topright"

    iget v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->topright:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "screen_orient"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->screen_orientation:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "paste"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->paste:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "move"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->move:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extract"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->extract:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "copiedfile"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "modeleft"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "moderight"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "searchpathleft"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathleft:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "searchpathright"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathright:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "searchpathleftname"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathleftname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "searchpathrightname"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathrightname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "backpathleft"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->backpathleft:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "backpathright"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->backpathright:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "fileOperationOngoing"

    iget-boolean v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->fileOperationOngoing:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "filename"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->filename:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "titlename"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->titlename:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "progressallmax"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->progressbarall:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "progressallcurrent"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->progressbarall:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pathleft"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->pathleft:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "pathright"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->pathright:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "buttonmode"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->buttonmode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multiplSelectionModeLeft"

    iget-boolean v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->multiplSelectionModeLeft:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "multiplSelectionModeRight"

    iget-boolean v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->multiplSelectionModeRight:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "selectedPosition"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->selectedPosition:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->fileOperationOngoing:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "SHOW_NOTIF"

    invoke-direct {p0, v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sendMessageToService(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public openAs(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f070110

    invoke-virtual {p0, v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f070024

    invoke-virtual {p0, v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const v3, 0x7f070127

    invoke-virtual {p0, v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const v3, 0x7f070098

    invoke-virtual {p0, v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "ZIP"

    aput-object v3, v1, v2

    new-instance v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity$33;

    invoke-direct {v2, p0, p1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$33;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public openLeftDrawer()V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rightDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    return-void
.end method

.method public openLocation(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileRight:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/FileRight;

    sget-object v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v3, "left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpl/mkexplorer/kormateusz/FileLeft;->openLocation(Ljava/io/File;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lpl/mkexplorer/kormateusz/FileRight;->openLocation(Ljava/io/File;)V

    goto :goto_0
.end method

.method public openRightDrawer()V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->leftDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    return-void
.end method

.method public openfile(Ljava/lang/String;)V
    .locals 5

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->filepicker:Z

    if-nez v3, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lpl/mkexplorer/kormateusz/FileFunction;->openFile(Landroid/content/Context;Ljava/io/File;)V

    :goto_0
    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->finish()V

    goto :goto_0
.end method

.method public propertiesAllFile(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;

    invoke-direct {v0, p0, p1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public refresh()V
    .locals 6

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileRight:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/FileRight;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    const-string v5, "file"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    const-string v5, "normal"

    invoke-virtual {v0, v4, v5}, Lpl/mkexplorer/kormateusz/FileLeft;->getDirLeft(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_7

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    const-string v5, "file"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    if-eqz v4, :cond_2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    const-string v5, "normal"

    invoke-virtual {v1, v4, v5}, Lpl/mkexplorer/kormateusz/FileRight;->getDirRight(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    const-string v5, "normal"

    invoke-virtual {v0, v4, v5}, Lpl/mkexplorer/kormateusz/FileLeft;->getDirLeft(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_1

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    const-string v5, "home"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->home()V

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    const-string v5, "normal"

    invoke-virtual {v1, v4, v5}, Lpl/mkexplorer/kormateusz/FileRight;->getDirRight(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    const-string v5, "home"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->home()V

    goto :goto_1
.end method

.method public refreshBookmarks()V
    .locals 5

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string v4, "bookleft"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string v4, "bookleft1"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/BookmarksLeft;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string v4, "bookright"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/BookmarksRight;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->fillBookmarksList()V

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->fillListView()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->fillBookmarksList()V

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/BookmarksLeft;->fillListView()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/BookmarksRight;->fillBookmarksList()V

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/BookmarksRight;->fillListView()V

    :cond_2
    return-void
.end method

.method public remount()V
    .locals 14

    const v13, 0x7f02007e

    const/4 v12, 0x1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v10, 0x7f04005c

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0e0176

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    iget-boolean v11, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    invoke-static {v5, v10, v11}, Lpl/mkexplorer/kormateusz/TintElements;->tintRadioButton(Landroid/widget/RadioButton;Ljava/lang/String;Z)V

    const v10, 0x7f0e0177

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    iget-boolean v11, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    invoke-static {v7, v10, v11}, Lpl/mkexplorer/kormateusz/TintElements;->tintRadioButton(Landroid/widget/RadioButton;Ljava/lang/String;Z)V

    const v10, 0x7f0e0069

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v10, 0x7f0700df

    invoke-virtual {p0, v10}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v11, "left"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v6, Lpl/mkexplorer/kormateusz/RootFile;

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathLeft:Ljava/lang/String;

    invoke-direct {v6, v10}, Lpl/mkexplorer/kormateusz/RootFile;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6}, Lpl/mkexplorer/kormateusz/RootFile;->checkRORW()Ljava/lang/String;

    move-result-object v10

    const-string v11, "rw"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v7, v12}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_1
    const v10, 0x7f0e006c

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v10, 0x7f070034

    invoke-virtual {p0, v10}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f0e006d

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v10, 0x7f0700c5

    invoke-virtual {p0, v10}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setTextColor(I)V

    iget-boolean v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    if-nez v10, :cond_0

    const-string v10, "#ff000000"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v13}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v4, v13}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity$26;

    invoke-direct {v10, p0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$26;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity$27;

    invoke-direct {v10, p0, v6, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$27;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Lpl/mkexplorer/kormateusz/RootFile;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_1
    new-instance v6, Lpl/mkexplorer/kormateusz/RootFile;

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    invoke-direct {v6, v10}, Lpl/mkexplorer/kormateusz/RootFile;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v5, v12}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1
.end method

.method public remountDialog(Lpl/mkexplorer/kormateusz/RootFile;)V
    .locals 11

    const v10, 0x7f02007e

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

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

    const v8, 0x7f0700df

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0700b5

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0e006c

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v8, 0x7f0700ba

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0e006d

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v8, 0x7f07012c

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setTextColor(I)V

    iget-boolean v8, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    if-nez v8, :cond_0

    const-string v8, "#ff000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v8, Lpl/mkexplorer/kormateusz/MKexplorerActivity$28;

    invoke-direct {v8, p0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$28;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lpl/mkexplorer/kormateusz/MKexplorerActivity$29;

    invoke-direct {v8, p0, p1, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$29;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Lpl/mkexplorer/kormateusz/RootFile;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public renameFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const v3, 0x7f02007e

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->showKeyboard()V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v0, 0x7f040064

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0e006a

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    iget-boolean v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    invoke-static {v4, v0, v1}, Lpl/mkexplorer/kormateusz/TintElements;->tintEditText(Landroid/widget/EditText;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    :goto_0
    const v0, 0x7f0e0069

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v0, 0x7f0700e0

    invoke-virtual {p0, v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e006c

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    const v0, 0x7f070034

    invoke-virtual {p0, v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e006d

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    const v0, 0x7f0700c5

    invoke-virtual {p0, v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setTextColor(I)V

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    if-nez v0, :cond_0

    const-string v0, "#ff000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v10, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$5;

    invoke-direct {v0, p0, v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$5;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$6;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/widget/EditText;->selectAll()V

    goto/16 :goto_0
.end method

.method public renameHomeStorage(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v13, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_names:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_pathes:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    sget-object v13, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v14, "home_storages_pathes_size"

    const/4 v15, 0x0

    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v10, :cond_0

    move-object/from16 v0, p0

    iget-object v13, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_pathes:Ljava/util/ArrayList;

    sget-object v14, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "pathes_"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_names:Ljava/util/ArrayList;

    sget-object v14, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "names_"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v14, "--------------------------"

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_pathes:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_names:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v14, "--"

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->showKeyboard()V

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v13, 0x7f040064

    const/4 v14, 0x0

    invoke-virtual {v7, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0e006a

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v13, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    invoke-static {v4, v13, v14}, Lpl/mkexplorer/kormateusz/TintElements;->tintEditText(Landroid/widget/EditText;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_pathes:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v0, p0

    iget-object v13, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_pathes:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v13, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->home_storages_names:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v4, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v4}, Landroid/widget/EditText;->selectAll()V

    const v13, 0x7f0e0069

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v13, 0x7f0700e0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    if-nez v13, :cond_1

    const-string v13, "#ff000000"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const v13, 0x7f0e006c

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    const v13, 0x7f070034

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v13, 0x7f0e006d

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    const v13, 0x7f0700c5

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v13, Lpl/mkexplorer/kormateusz/MKexplorerActivity$7;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$7;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v8, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v13, v0, v1, v4, v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$8;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v9, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_2
    const-string v13, "/"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const v13, 0x7f0700e5

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const v13, 0x7f0700a1

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    const-string v14, "usb"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    const v13, 0x7f07011f

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    const v13, 0x7f07006f

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public sendAll()V
    .locals 7

    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "image/jpeg"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v5, "android.intent.extra.STREAM"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700ef

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p0, v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setAsHome(Ljava/lang/String;)V
    .locals 21

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v16

    const v1, 0x7f040061

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    const v1, 0x7f0e0179

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    invoke-static {v3, v1, v2}, Lpl/mkexplorer/kormateusz/TintElements;->tintRadioButton(Landroid/widget/RadioButton;Ljava/lang/String;Z)V

    const v1, 0x7f0e017a

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    invoke-static {v4, v1, v2}, Lpl/mkexplorer/kormateusz/TintElements;->tintRadioButton(Landroid/widget/RadioButton;Ljava/lang/String;Z)V

    const v1, 0x7f0e017b

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    invoke-static {v5, v1, v2}, Lpl/mkexplorer/kormateusz/TintElements;->tintRadioButton(Landroid/widget/RadioButton;Ljava/lang/String;Z)V

    const v1, 0x7f0e0069

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    const v1, 0x7f0700f2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e017c

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    const v1, 0x7f070135

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e006c

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/Button;

    const v1, 0x7f070034

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e006d

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/Button;

    const v1, 0x7f0700c5

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/Button;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    if-nez v1, :cond_0

    const-string v1, "#ff000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f02007e

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const v1, 0x7f02007e

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const v1, 0x7f02007e

    invoke-virtual {v15, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    new-instance v14, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity$30;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$30;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/app/AlertDialog;)V

    invoke-virtual {v15, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity$31;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v6}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$31;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/app/AlertDialog;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lpl/mkexplorer/kormateusz/MKexplorerActivity$32;

    move-object/from16 v8, p0

    move-object v9, v3

    move-object/from16 v10, p1

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$32;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/widget/RadioButton;Ljava/lang/String;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/app/AlertDialog;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public setSelectedFiles(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    return-void
.end method

.method public setVisibleExtract(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->extract:Ljava/lang/String;

    return-void
.end method

.method public setVisibleMove(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->move:Ljava/lang/String;

    return-void
.end method

.method public setVisiblePaste(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->paste:Ljava/lang/String;

    return-void
.end method

.method public showHelpToast(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$39;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$39;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public showKeyboard()V
    .locals 3

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method public showRightPanel()V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->DeviceType:Ljava/lang/String;

    const-string v4, "mobile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->DeviceType:Ljava/lang/String;

    const-string v4, "tablet7"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->fragments:Ljava/util/List;

    const-class v4, Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->pager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lpl/mkexplorer/kormateusz/CustomViewPager;->setSwipeEnabled(Z)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->DeviceType:Ljava/lang/String;

    const-string v4, "mobile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileRight:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/FileRight;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->linearlayoutbookmarksleft:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->linearlayoutfileright:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->leftDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v3, v5}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->rightDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v3, v5}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->DeviceType:Ljava/lang/String;

    const-string v4, "tablet10"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string v4, "bookleft"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lpl/mkexplorer/kormateusz/BookmarksLeft;->shadowindrawer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/FileLeft;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lpl/mkexplorer/kormateusz/FileLeft;->drawer:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lpl/mkexplorer/kormateusz/FileLeft;->shadowleft:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public sortFile()V
    .locals 17

    sget-object v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "sort_files_left"

    const-string v16, "byname_ascending_folderfirst"

    move-object/from16 v0, v16

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_left:Ljava/lang/String;

    sget-object v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "sort_files_right"

    const-string v16, "byname_ascending_folderfirst"

    move-object/from16 v0, v16

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_right:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v1, 0x7f040065

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    const v1, 0x7f0e017f

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    invoke-static {v3, v1, v2}, Lpl/mkexplorer/kormateusz/TintElements;->tintRadioButton(Landroid/widget/RadioButton;Ljava/lang/String;Z)V

    const v1, 0x7f0e0180

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    invoke-static {v6, v1, v2}, Lpl/mkexplorer/kormateusz/TintElements;->tintRadioButton(Landroid/widget/RadioButton;Ljava/lang/String;Z)V

    const v1, 0x7f0e0181

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    invoke-static {v7, v1, v2}, Lpl/mkexplorer/kormateusz/TintElements;->tintRadioButton(Landroid/widget/RadioButton;Ljava/lang/String;Z)V

    const v1, 0x7f0e0182

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    invoke-static {v8, v1, v2}, Lpl/mkexplorer/kormateusz/TintElements;->tintRadioButton(Landroid/widget/RadioButton;Ljava/lang/String;Z)V

    const v1, 0x7f0e0184

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    invoke-static {v4, v1, v2}, Lpl/mkexplorer/kormateusz/TintElements;->tintCheckBox(Landroid/widget/CheckBox;Ljava/lang/String;Z)V

    const v1, 0x7f0e0183

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    invoke-static {v5, v1, v2}, Lpl/mkexplorer/kormateusz/TintElements;->tintCheckBox(Landroid/widget/CheckBox;Ljava/lang/String;Z)V

    const v1, 0x7f0e0069

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v1, 0x7f070102

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v2, "left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_left:Ljava/lang/String;

    const-string v2, "byname_ascending_folderfirst"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    const v1, 0x7f0e006c

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    const v1, 0x7f070034

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e006d

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    const v1, 0x7f0700c5

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/Button;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    if-nez v1, :cond_0

    const-string v1, "#ff000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f02007e

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const v1, 0x7f02007e

    invoke-virtual {v13, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    new-instance v10, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v9

    invoke-virtual {v9, v15}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity$24;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v9}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$24;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$25;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/app/AlertDialog;)V

    invoke-virtual {v13, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_left:Ljava/lang/String;

    const-string v2, "byname_ascending_foldersecond"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_left:Ljava/lang/String;

    const-string v2, "byname_descending_folderfirst"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_left:Ljava/lang/String;

    const-string v2, "byname_descending_foldersecond"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_left:Ljava/lang/String;

    const-string v2, "bydatemodified_ascending_folderfirst"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_left:Ljava/lang/String;

    const-string v2, "bydatemodified_ascending_foldersecond"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_left:Ljava/lang/String;

    const-string v2, "bydatemodified_descending_folderfirst"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_left:Ljava/lang/String;

    const-string v2, "bydatemodified_descending_foldersecond"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_left:Ljava/lang/String;

    const-string v2, "bysize_ascending_folderfirst"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_left:Ljava/lang/String;

    const-string v2, "bysize_ascending_foldersecond"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_left:Ljava/lang/String;

    const-string v2, "bysize_descending_folderfirst"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_left:Ljava/lang/String;

    const-string v2, "bysize_descending_foldersecond"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_left:Ljava/lang/String;

    const-string v2, "byextension_ascending_folderfirst"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_left:Ljava/lang/String;

    const-string v2, "byextension_ascending_foldersecond"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_left:Ljava/lang/String;

    const-string v2, "byextension_descending_folderfirst"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_left:Ljava/lang/String;

    const-string v2, "byextension_descending_foldersecond"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_right:Ljava/lang/String;

    const-string v2, "byname_ascending_folderfirst"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_right:Ljava/lang/String;

    const-string v2, "byname_ascending_foldersecond"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_right:Ljava/lang/String;

    const-string v2, "byname_descending_folderfirst"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_right:Ljava/lang/String;

    const-string v2, "byname_descending_foldersecond"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_15
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_right:Ljava/lang/String;

    const-string v2, "bydatemodified_ascending_folderfirst"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_16
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_right:Ljava/lang/String;

    const-string v2, "bydatemodified_ascending_foldersecond"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    :cond_17
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_right:Ljava/lang/String;

    const-string v2, "bydatemodified_descending_folderfirst"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_18
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_right:Ljava/lang/String;

    const-string v2, "bydatemodified_descending_foldersecond"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_19
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_right:Ljava/lang/String;

    const-string v2, "bysize_ascending_folderfirst"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_right:Ljava/lang/String;

    const-string v2, "bysize_ascending_foldersecond"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_right:Ljava/lang/String;

    const-string v2, "bysize_descending_folderfirst"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_right:Ljava/lang/String;

    const-string v2, "bysize_descending_foldersecond"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_right:Ljava/lang/String;

    const-string v2, "byextension_ascending_folderfirst"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_right:Ljava/lang/String;

    const-string v2, "byextension_ascending_foldersecond"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_right:Ljava/lang/String;

    const-string v2, "byextension_descending_folderfirst"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_20
    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->sortby_right:Ljava/lang/String;

    const-string v2, "byextension_descending_foldersecond"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_21
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0
.end method

.method public startActivityOrWarn(Landroid/content/Intent;I)V
    .locals 3

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->isIntentActivityAvailable(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700bc

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public toextract(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->extractZIP(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->extractRAR(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public viewType()V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-object v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "icon_size_left"

    const/16 v18, 0x44

    move/from16 v0, v18

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icon_size_left:I

    sget-object v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "icon_size_right"

    const/16 v18, 0x44

    move/from16 v0, v18

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icon_size_right:I

    sget-object v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "view_type_left"

    const-string v18, "simplelist"

    move-object/from16 v0, v18

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->view_type_left:Ljava/lang/String;

    sget-object v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "view_type_right"

    const-string v18, "simplelist"

    move-object/from16 v0, v18

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->view_type_right:Ljava/lang/String;

    sget-object v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "hidden_files_left"

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->hidden_files_left:Z

    sget-object v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "hidden_files_right"

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->hidden_files_right:Z

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v2, 0x7f040068

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v16

    const v2, 0x7f0e0187

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    invoke-static {v4, v2, v3}, Lpl/mkexplorer/kormateusz/TintElements;->tintRadioButton(Landroid/widget/RadioButton;Ljava/lang/String;Z)V

    const v2, 0x7f0e0188

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    invoke-static {v5, v2, v3}, Lpl/mkexplorer/kormateusz/TintElements;->tintRadioButton(Landroid/widget/RadioButton;Ljava/lang/String;Z)V

    const v2, 0x7f0e0189

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/SeekBar;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v14, v2}, Lpl/mkexplorer/kormateusz/TintElements;->tintSeekBar(Landroid/widget/SeekBar;Ljava/lang/String;)V

    const v2, 0x7f0e018a

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v2, 0x7f0e018b

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    invoke-static {v6, v2, v3}, Lpl/mkexplorer/kormateusz/TintElements;->tintCheckBox(Landroid/widget/CheckBox;Ljava/lang/String;Z)V

    const v2, 0x7f0e0069

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v2, 0x7f070129

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    sget-object v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v3, "left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->view_type_left:Ljava/lang/String;

    const-string v3, "simplelist"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icon_size_left:I

    add-int/lit8 v2, v2, -0x26

    div-int/lit8 v2, v2, 0x5

    invoke-virtual {v14, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    move-object/from16 v0, p0

    iget v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icon_size_left:I

    add-int/lit8 v2, v2, -0x26

    div-int/lit8 v2, v2, 0x5

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v11, v2, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icon_size_left:I

    move-object/from16 v0, p0

    iput v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->valueseekbarview:I

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->hidden_files_left:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    :goto_1
    new-instance v17, Lpl/mkexplorer/kormateusz/MKexplorerActivity$21;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v12}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$21;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/widget/TextView;)V

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v2, 0x7f0e006c

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    const v2, 0x7f070034

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0e006d

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    const v2, 0x7f0700c5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/Button;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->accent_color:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/widget/Button;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->usedarktheme:Z

    if-nez v2, :cond_1

    const-string v2, "#ff000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f02007e

    invoke-virtual {v10, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    const v2, 0x7f02007e

    invoke-virtual {v13, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_1
    new-instance v8, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity$22;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v7}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$22;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v10, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity$23;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$23;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/app/AlertDialog;)V

    invoke-virtual {v13, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->view_type_right:Ljava/lang/String;

    const-string v3, "simplelist"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icon_size_right:I

    add-int/lit8 v2, v2, -0x26

    div-int/lit8 v2, v2, 0x5

    invoke-virtual {v14, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    move-object/from16 v0, p0

    iget v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icon_size_right:I

    add-int/lit8 v2, v2, -0x26

    div-int/lit8 v2, v2, 0x5

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v11, v2, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->icon_size_right:I

    move-object/from16 v0, p0

    iput v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->valueseekbarview:I

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->hidden_files_right:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2
.end method
