.class public Lpl/mkexplorer/kormateusz/FileRight;
.super Landroid/support/v4/app/Fragment;
.source "FileRight.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/mkexplorer/kormateusz/FileRight$getDir;,
        Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;
    }
.end annotation


# static fields
.field private static final ACCENT_COLOR:Ljava/lang/String; = "accent_color"

.field private static final ACTIVE_FILELIST_LIST_BACKGROUND:Ljava/lang/String; = "activefilelist_list_background"

.field private static final ACTIVE_FILELIST_LIST_TEXT:Ljava/lang/String; = "activefilelist_list_text"

.field private static final ARROWSBUTTON_CHECKBOX:Ljava/lang/String; = "showarrowsbutton"

.field private static final BAR_COLOR:Ljava/lang/String; = "bar_color"

.field private static final BAR_COLOR_TEXT:Ljava/lang/String; = "bar_color_text"

.field private static final BOTTOM_CAB_BAR:Ljava/lang/String; = "bottomCABbar"

.field private static final CLOSEBUTTON_CHECKBOX:Ljava/lang/String; = "showclosebutton"

.field private static final DARKTHEME_CHECKBOX:Ljava/lang/String; = "usedarktheme"

.field private static final DIRECTLY_BACK_TO_HOMEPAGE_CHECKBOX:Ljava/lang/String; = "directlybacktohomepage"

.field private static final HIDDEN_ELEMENTS:Ljava/lang/String; = "hidden_elements"

.field private static final HIDDEN_FILES_CHECKBOX_RIGHT:Ljava/lang/String; = "hidden_files_right"

.field private static final HOME_DIR_RIGHT:Ljava/lang/String; = "homedir_right"

.field private static final ICON_SIZE_RIGHT:Ljava/lang/String; = "icon_size_right"

.field private static final INACTIVE_BAR_COLOR:Ljava/lang/String; = "inactive_bar_color"

.field private static final LOAD_FOLDER_ANIMATION_CHECKBOX:Ljava/lang/String; = "loadfolderanimation"

.field private static final NARROW_BAR_CHECKBOX:Ljava/lang/String; = "narrowactionbar"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "Preferences"

.field private static final ROOT_CHECKBOX:Ljava/lang/String; = "rootaccess"

.field private static final SHOW_ROOT_DIR_CHECKBOX:Ljava/lang/String; = "showrootdir"

.field private static final SORT_FILES_RIGHT:Ljava/lang/String; = "sort_files_right"

.field private static final TWOWINDOWS_CHECKBOX:Ljava/lang/String; = "showtwowindows"

.field private static final USE_RECYCLE_BIN_CHECKBOX:Ljava/lang/String; = "userecyclebin"

.field private static final VIEWANDSORTBUTTON_CHECKBOX:Ljava/lang/String; = "showviewandsortbutton"

.field private static final VIEW_TYPE_RIGHT:Ljava/lang/String; = "view_type_right"

.field public static home_storages_names:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static home_storages_pathes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ActionBar1:Landroid/widget/LinearLayout;

.field public ActionBar2:Landroid/widget/LinearLayout;

.field private ActionBarSeperator:Landroid/view/View;

.field public CABActionBar:Landroid/widget/LinearLayout;

.field public CABBottomActionBar:Landroid/widget/LinearLayout;

.field private CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

.field public CABStatusBar:Landroid/widget/LinearLayout;

.field private CABcount:Landroid/widget/TextView;

.field private CABtoolbar:Landroid/support/v7/widget/Toolbar;

.field private CABtoolbarOnMenuItemClickListener:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

.field private DeviceType:Ljava/lang/String;

.field private DeviceTypePath:Ljava/lang/String;

.field private EmptyBoxSlide:Landroid/view/animation/Animation;

.field public FView:Landroid/view/View;

.field public FileList:Landroid/widget/ListView;

.field private ListViewSlide:Landroid/view/animation/Animation;

.field private NavigationBar:Landroid/widget/LinearLayout;

.field private SearchBar:Landroid/widget/LinearLayout;

.field public StatusBar:Landroid/widget/LinearLayout;

.field private accent_color:Ljava/lang/String;

.field private activefilelist_list_background:Ljava/lang/String;

.field private activefilelist_list_text:Ljava/lang/String;

.field private adapterarchivesright:Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;

.field public adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

.field private adapterhome:Lpl/mkexplorer/kormateusz/adapters/AdapterHome;

.field private addPathButton:Landroid/view/animation/Animation;

.field private backbutton:Landroid/view/View;

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

.field private bar_color_text:Ljava/lang/String;

.field private bottomCABbar:Z

.field private broadcast:Landroid/content/BroadcastReceiver;

.field public buttonmode:Ljava/lang/String;

.field private clearsearch:Landroid/view/View;

.field private close:Landroid/view/View;

.field private closeCAB:Landroid/view/View;

.field private closesearch:Landroid/view/View;

.field private copiedfile:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deletePathButton:Landroid/view/animation/Animation;

.field private directlybacktohomepage:Z

.field public directorynumber:Landroid/widget/TextView;

.field public drawer:Landroid/view/View;

.field private emptybox:Landroid/widget/LinearLayout;

.field private emptyimage:Landroid/widget/ImageView;

.field private emptytext:Landroid/widget/TextView;

.field public extract:Landroid/widget/ImageButton;

.field private filter:Landroid/content/IntentFilter;

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

.field private hideRightWindow:Landroid/view/animation/Animation;

.field private horizontalscrollpathbar:Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;

.field private icon_size_right:I

.field private inactive_bar_color:Ljava/lang/String;

.field public linearright:Landroid/widget/RelativeLayout;

.field private listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private loadfolderanimation:Z

.field private mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

.field private menu:Landroid/view/View;

.field private menuSearch:Landroid/view/View;

.field public moderight:Ljava/lang/String;

.field public move:Landroid/widget/ImageButton;

.field private multiplSelectionMode:Z

.field myOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

.field public nextbutton:Landroid/view/View;

.field private onIconClickListenerRight:Landroid/view/View$OnClickListener;

.field private onItemClickListenerRight:Landroid/widget/AdapterView$OnItemClickListener;

.field private onItemMenuClickListenerRight:Landroid/view/View$OnClickListener;

.field public paste:Landroid/widget/ImageButton;

.field private pathbar:Landroid/widget/LinearLayout;

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

.field private popupwindowsvisible:Z

.field private preferences:Landroid/content/SharedPreferences;

.field private root:Ljava/lang/String;

.field private rootaccess:Z

.field private scaleDown:Landroid/view/animation/Animation;

.field private scaleUp:Landroid/view/animation/Animation;

.field scrollListPosition:I

.field private search:Landroid/view/View;

.field private searchedit:Landroid/widget/EditText;

.field private searchtext:Landroid/widget/TextView;

.field private selectedPosition:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sendAllDirCount:I

.field private shadowleft:Landroid/widget/LinearLayout;

.field private shadowright:Landroid/widget/LinearLayout;

.field private showarrowsbutton:Z

.field private showclosebutton:Z

.field private showrootdir:Z

.field private showtwowindows:Z

.field private showviewandsortbutton:Z

.field private slideDown:Landroid/view/animation/Animation;

.field private slideUp:Landroid/view/animation/Animation;

.field private smallbar:Z

.field private sort:Landroid/view/View;

.field private sortby_right:Ljava/lang/String;

.field private stillscroll:Z

.field public textright:Landroid/widget/TextView;

.field private usedarktheme:Z

.field private userecyclebin:Z

.field private view:Landroid/view/View;

.field private view_type_right:Ljava/lang/String;

.field visibleextract:Z

.field public visiblefab:Z

.field visiblemove:Z

.field visiblepaste:Z

.field public zippathright:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lpl/mkexplorer/kormateusz/FileRight;->home_storages_names:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lpl/mkexplorer/kormateusz/FileRight;->home_storages_pathes:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->hiddenelements:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->multiplSelectionMode:Z

    iput-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    iput-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->zippathright:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->visibleextract:Z

    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->visiblepaste:Z

    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->visiblemove:Z

    const-string v0, "file"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    iput v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->scrollListPosition:I

    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->stillscroll:Z

    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->visiblefab:Z

    iput v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->sendAllDirCount:I

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "pl.mkexplorer.kormateusz.REFRESH_LIST"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->filter:Landroid/content/IntentFilter;

    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->popupwindowsvisible:Z

    const-string v0, "file"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->buttonmode:Ljava/lang/String;

    new-instance v0, Lpl/mkexplorer/kormateusz/FileRight$1;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/FileRight$1;-><init>(Lpl/mkexplorer/kormateusz/FileRight;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->onItemMenuClickListenerRight:Landroid/view/View$OnClickListener;

    new-instance v0, Lpl/mkexplorer/kormateusz/FileRight$2;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/FileRight$2;-><init>(Lpl/mkexplorer/kormateusz/FileRight;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->onIconClickListenerRight:Landroid/view/View$OnClickListener;

    new-instance v0, Lpl/mkexplorer/kormateusz/FileRight$17;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/FileRight$17;-><init>(Lpl/mkexplorer/kormateusz/FileRight;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->onItemClickListenerRight:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lpl/mkexplorer/kormateusz/FileRight$18;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/FileRight$18;-><init>(Lpl/mkexplorer/kormateusz/FileRight;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->myOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    new-instance v0, Lpl/mkexplorer/kormateusz/FileRight$19;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/FileRight$19;-><init>(Lpl/mkexplorer/kormateusz/FileRight;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbarOnMenuItemClickListener:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

    new-instance v0, Lpl/mkexplorer/kormateusz/FileRight$32;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/FileRight$32;-><init>(Lpl/mkexplorer/kormateusz/FileRight;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->broadcast:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private FileListRightFunction()V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    new-instance v1, Lpl/mkexplorer/kormateusz/FileRight$25;

    invoke-direct {v1, p0}, Lpl/mkexplorer/kormateusz/FileRight$25;-><init>(Lpl/mkexplorer/kormateusz/FileRight;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->ActionBar1:Landroid/widget/LinearLayout;

    new-instance v1, Lpl/mkexplorer/kormateusz/FileRight$26;

    invoke-direct {v1, p0}, Lpl/mkexplorer/kormateusz/FileRight$26;-><init>(Lpl/mkexplorer/kormateusz/FileRight;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->ActionBar2:Landroid/widget/LinearLayout;

    new-instance v1, Lpl/mkexplorer/kormateusz/FileRight$27;

    invoke-direct {v1, p0}, Lpl/mkexplorer/kormateusz/FileRight$27;-><init>(Lpl/mkexplorer/kormateusz/FileRight;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->horizontalscrollpathbar:Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;

    new-instance v1, Lpl/mkexplorer/kormateusz/FileRight$28;

    invoke-direct {v1, p0}, Lpl/mkexplorer/kormateusz/FileRight$28;-><init>(Lpl/mkexplorer/kormateusz/FileRight;)V

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    new-instance v1, Lpl/mkexplorer/kormateusz/FileRight$29;

    invoke-direct {v1, p0}, Lpl/mkexplorer/kormateusz/FileRight$29;-><init>(Lpl/mkexplorer/kormateusz/FileRight;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method static synthetic access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    return-object v0
.end method

.method static synthetic access$100(Lpl/mkexplorer/kormateusz/FileRight;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpl/mkexplorer/kormateusz/FileRight;->showPopupContextMenu(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1002(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight;->bar_color_text:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lpl/mkexplorer/kormateusz/FileRight;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->initActionBarColors()V

    return-void
.end method

.method static synthetic access$1200(Lpl/mkexplorer/kormateusz/FileRight;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->changeColorsInPathBar()V

    return-void
.end method

.method static synthetic access$1302(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight;->inactive_bar_color:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1400(Lpl/mkexplorer/kormateusz/FileRight;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->rootaccess:Z

    return v0
.end method

.method static synthetic access$1402(Lpl/mkexplorer/kormateusz/FileRight;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/FileRight;->rootaccess:Z

    return p1
.end method

.method static synthetic access$1500(Lpl/mkexplorer/kormateusz/FileRight;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->activefilelist_list_background:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1502(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight;->activefilelist_list_background:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1600(Lpl/mkexplorer/kormateusz/FileRight;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->initLoadWindow()V

    return-void
.end method

.method static synthetic access$1700(Lpl/mkexplorer/kormateusz/FileRight;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->activefilelist_list_text:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1702(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight;->activefilelist_list_text:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1800(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptytext:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1900(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptyimage:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$200(Lpl/mkexplorer/kormateusz/FileRight;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->multiplSelectionMode:Z

    return v0
.end method

.method static synthetic access$2002(Lpl/mkexplorer/kormateusz/FileRight;I)I
    .locals 0

    iput p1, p0, Lpl/mkexplorer/kormateusz/FileRight;->icon_size_right:I

    return p1
.end method

.method static synthetic access$2102(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight;->view_type_right:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2200(Lpl/mkexplorer/kormateusz/FileRight;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->accent_color:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2202(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight;->accent_color:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2300(Lpl/mkexplorer/kormateusz/FileRight;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->showclosebutton:Z

    return v0
.end method

.method static synthetic access$2302(Lpl/mkexplorer/kormateusz/FileRight;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/FileRight;->showclosebutton:Z

    return p1
.end method

.method static synthetic access$2400(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->close:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2500(Lpl/mkexplorer/kormateusz/FileRight;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->showviewandsortbutton:Z

    return v0
.end method

.method static synthetic access$2502(Lpl/mkexplorer/kormateusz/FileRight;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/FileRight;->showviewandsortbutton:Z

    return p1
.end method

.method static synthetic access$2600(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->view:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2700(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->sort:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2800(Lpl/mkexplorer/kormateusz/FileRight;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->showarrowsbutton:Z

    return v0
.end method

.method static synthetic access$2802(Lpl/mkexplorer/kormateusz/FileRight;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/FileRight;->showarrowsbutton:Z

    return p1
.end method

.method static synthetic access$2900(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->backbutton:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lpl/mkexplorer/kormateusz/FileRight;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->createCAB()V

    return-void
.end method

.method static synthetic access$3000(Lpl/mkexplorer/kormateusz/FileRight;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->changeMarginsInPathBar()V

    return-void
.end method

.method static synthetic access$3102(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight;->root:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3202(Lpl/mkexplorer/kormateusz/FileRight;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/FileRight;->showrootdir:Z

    return p1
.end method

.method static synthetic access$3300(Lpl/mkexplorer/kormateusz/FileRight;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->directlybacktohomepage:Z

    return v0
.end method

.method static synthetic access$3302(Lpl/mkexplorer/kormateusz/FileRight;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/FileRight;->directlybacktohomepage:Z

    return p1
.end method

.method static synthetic access$3400(Lpl/mkexplorer/kormateusz/FileRight;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->loadfolderanimation:Z

    return v0
.end method

.method static synthetic access$3402(Lpl/mkexplorer/kormateusz/FileRight;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/FileRight;->loadfolderanimation:Z

    return p1
.end method

.method static synthetic access$3500(Lpl/mkexplorer/kormateusz/FileRight;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->smallbar:Z

    return v0
.end method

.method static synthetic access$3502(Lpl/mkexplorer/kormateusz/FileRight;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/FileRight;->smallbar:Z

    return p1
.end method

.method static synthetic access$3600(Lpl/mkexplorer/kormateusz/FileRight;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->initActionBar()V

    return-void
.end method

.method static synthetic access$3700(Lpl/mkexplorer/kormateusz/FileRight;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->usedarktheme:Z

    return v0
.end method

.method static synthetic access$3702(Lpl/mkexplorer/kormateusz/FileRight;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/FileRight;->usedarktheme:Z

    return p1
.end method

.method static synthetic access$3802(Lpl/mkexplorer/kormateusz/FileRight;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/FileRight;->bottomCABbar:Z

    return p1
.end method

.method static synthetic access$3900(Lpl/mkexplorer/kormateusz/FileRight;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->userecyclebin:Z

    return v0
.end method

.method static synthetic access$3902(Lpl/mkexplorer/kormateusz/FileRight;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/FileRight;->userecyclebin:Z

    return p1
.end method

.method static synthetic access$400(Lpl/mkexplorer/kormateusz/FileRight;I)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/FileRight;->toggleChecked(I)V

    return-void
.end method

.method static synthetic access$4000(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/FileRight;->createPathBar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4100(Lpl/mkexplorer/kormateusz/FileRight;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/FileRight;->showPopupWindow(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$4200(Lpl/mkexplorer/kormateusz/FileRight;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->showtwowindows:Z

    return v0
.end method

.method static synthetic access$4300(Lpl/mkexplorer/kormateusz/FileRight;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->copiedfile:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$4402(Lpl/mkexplorer/kormateusz/FileRight;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/FileRight;->popupwindowsvisible:Z

    return p1
.end method

.method static synthetic access$4500(Lpl/mkexplorer/kormateusz/FileRight;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->visiblePaste()V

    return-void
.end method

.method static synthetic access$4600(Lpl/mkexplorer/kormateusz/FileRight;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->visibleMove()V

    return-void
.end method

.method static synthetic access$4700(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/FileRight;->normalDir(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4800(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/FileRight;->suDir(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4900(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/FileRight;->getZip(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterarchivesright:Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;

    return-object v0
.end method

.method static synthetic access$5000(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->EmptyBoxSlide:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$5100(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptybox:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$5200(Lpl/mkexplorer/kormateusz/FileRight;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->visibleDirNumber()V

    return-void
.end method

.method static synthetic access$5300(Lpl/mkexplorer/kormateusz/FileRight;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->hideDirNumber()V

    return-void
.end method

.method static synthetic access$5400(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->ListViewSlide:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$5500(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->clearsearch:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$5600(Lpl/mkexplorer/kormateusz/FileRight;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->closeSearch()V

    return-void
.end method

.method static synthetic access$5700(Lpl/mkexplorer/kormateusz/FileRight;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->createFileListFromSelected()V

    return-void
.end method

.method static synthetic access$5800(Lpl/mkexplorer/kormateusz/FileRight;)I
    .locals 1

    iget v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->sendAllDirCount:I

    return v0
.end method

.method static synthetic access$5900(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathbar:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$600(Lpl/mkexplorer/kormateusz/FileRight;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->countSelected()V

    return-void
.end method

.method static synthetic access$6000(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpl/mkexplorer/kormateusz/FileRight;->addOneButton(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$6100(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/FileRight;->cutPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$6200(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->horizontalscrollpathbar:Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;

    return-object v0
.end method

.method static synthetic access$6300(Lpl/mkexplorer/kormateusz/FileRight;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->DeviceTypePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6400(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->deletePathButton:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$6500(Lpl/mkexplorer/kormateusz/FileRight;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lpl/mkexplorer/kormateusz/FileRight;->totallyNewPath(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6600(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lpl/mkexplorer/kormateusz/FileRight;->addButtons(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$6700(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/FileRight;->goDir(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6800(Lpl/mkexplorer/kormateusz/FileRight;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpl/mkexplorer/kormateusz/FileRight;->showPopupContextMenuButtonPath(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6900(Lpl/mkexplorer/kormateusz/FileRight;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->stillscroll:Z

    return v0
.end method

.method static synthetic access$6902(Lpl/mkexplorer/kormateusz/FileRight;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/FileRight;->stillscroll:Z

    return p1
.end method

.method static synthetic access$7000(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->slideDown:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$702(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight;->sortby_right:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$7100(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->searchedit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$802(Lpl/mkexplorer/kormateusz/FileRight;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/FileRight;->hidden_files_right:Z

    return p1
.end method

.method static synthetic access$902(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight;->bar_color:Ljava/lang/String;

    return-object p1
.end method

.method private addButtons(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->pathbar:Landroid/widget/LinearLayout;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lpl/mkexplorer/kormateusz/Button_Path;

    if-eqz v14, :cond_0

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Lpl/mkexplorer/kormateusz/Button_Path;->setAsPrevious(Z)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->pathbar:Landroid/widget/LinearLayout;

    move-object/from16 v17, v0

    add-int/lit8 v18, p4, -0x1

    invoke-virtual/range {v17 .. v18}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_2

    const/4 v8, 0x0

    const/16 v17, 0x1

    move/from16 v0, p4

    move/from16 v1, v17

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->showarrowsbutton:Z

    move/from16 v17, v0

    if-nez v17, :cond_9

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->smallbar:Z

    move/from16 v17, v0

    if-nez v17, :cond_9

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f090025

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v17

    move/from16 v0, v17

    float-to-int v8, v0

    :cond_1
    :goto_0
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v17, -0x2

    const/16 v18, -0x2

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v12, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v12, v8, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v17

    const-string v18, "/"

    const-string v19, ""

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    sub-int v3, v17, v18

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_13

    const/4 v13, 0x0

    const-string v17, "/"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    if-lez v17, :cond_4

    const-string v17, "/"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v18, v5, 0x1

    aget-object v10, v17, v18

    const-string v17, "$R00T$DIR$"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_12

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "/"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v0, v11

    move/from16 v17, v0

    if-lez v17, :cond_11

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "/"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_a

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "/"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    aget-object v18, v18, v19

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "/"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    sget-object v17, Lpl/mkexplorer/kormateusz/FileRight;->home_storages_pathes:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    sget-object v17, Lpl/mkexplorer/kormateusz/FileRight;->home_storages_pathes:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    sget-object v17, Lpl/mkexplorer/kormateusz/FileRight;->home_storages_names:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :cond_3
    :goto_3
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v10, v13, v1}, Lpl/mkexplorer/kormateusz/FileRight;->addOneButton(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    add-int/lit8 v17, v3, -0x1

    move/from16 v0, v17

    if-ne v0, v5, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->pathbar:Landroid/widget/LinearLayout;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lpl/mkexplorer/kormateusz/Button_Path;

    if-eqz v7, :cond_8

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Lpl/mkexplorer/kormateusz/Button_Path;->setAsPrevious(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->DeviceTypePath:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v18, "mobile"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->showarrowsbutton:Z

    move/from16 v17, v0

    if-nez v17, :cond_5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->smallbar:Z

    move/from16 v17, v0

    if-nez v17, :cond_5

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f090025

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v17

    move/from16 v0, v17

    float-to-int v9, v0

    :cond_5
    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->smallbar:Z

    move/from16 v17, v0

    if-eqz v17, :cond_6

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f090001

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v17

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v16, v0

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->horizontalscrollpathbar:Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;->getMeasuredWidth()I

    move-result v17

    invoke-virtual {v7}, Lpl/mkexplorer/kormateusz/Button_Path;->getSize()I

    move-result v18

    sub-int v17, v17, v18

    sub-int v17, v17, v9

    sub-int v4, v17, v16

    if-gez v4, :cond_7

    const/4 v4, 0x0

    :cond_7
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v17, -0x2

    const/16 v18, -0x2

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v12, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v12, v0, v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v12}, Lpl/mkexplorer/kormateusz/Button_Path;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->smallbar:Z

    move/from16 v17, v0

    if-eqz v17, :cond_1

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f090001

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v17

    move/from16 v0, v17

    float-to-int v8, v0

    goto/16 :goto_0

    :cond_a
    move-object/from16 v13, p2

    goto/16 :goto_2

    :cond_b
    const v17, 0x7f0700a1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Lpl/mkexplorer/kormateusz/FileIOService;->getExternalMounts()Ljava/util/ArrayList;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v17

    const-string v18, "usb"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_e

    sget-object v17, Lpl/mkexplorer/kormateusz/FileRight;->home_storages_pathes:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    sget-object v17, Lpl/mkexplorer/kormateusz/FileRight;->home_storages_pathes:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    sget-object v17, Lpl/mkexplorer/kormateusz/FileRight;->home_storages_names:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_3

    :cond_d
    const v17, 0x7f07011f

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_3

    :cond_e
    sget-object v17, Lpl/mkexplorer/kormateusz/FileRight;->home_storages_pathes:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    sget-object v17, Lpl/mkexplorer/kormateusz/FileRight;->home_storages_pathes:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    sget-object v17, Lpl/mkexplorer/kormateusz/FileRight;->home_storages_names:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    const v17, 0x7f07006f

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_3

    :cond_10
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "/.mkexplorer/.trash"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    const v17, 0x7f070142

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_3

    :cond_11
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "/"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_3

    :cond_12
    const v17, 0x7f0700e5

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "/"

    goto/16 :goto_3

    :cond_13
    const/16 v17, 0x1

    return v17
.end method

.method private addOneButton(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lpl/mkexplorer/kormateusz/Button_Path;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->bar_color_text:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lpl/mkexplorer/kormateusz/Button_Path;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lpl/mkexplorer/kormateusz/Button_Path;->setLabel(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lpl/mkexplorer/kormateusz/Button_Path;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lpl/mkexplorer/kormateusz/Button_Path;->hideArrow(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Button_Path;->setAsPrevious(Z)V

    new-instance v1, Lpl/mkexplorer/kormateusz/FileRight$21;

    invoke-direct {v1, p0, v0}, Lpl/mkexplorer/kormateusz/FileRight$21;-><init>(Lpl/mkexplorer/kormateusz/FileRight;Lpl/mkexplorer/kormateusz/Button_Path;)V

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Button_Path;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lpl/mkexplorer/kormateusz/FileRight$22;

    invoke-direct {v1, p0, p2}, Lpl/mkexplorer/kormateusz/FileRight$22;-><init>(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Button_Path;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathbar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->addPathButton:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Button_Path;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private changeColorsInPathBar()V
    .locals 4

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathbar:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathbar:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/Button_Path;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->bar_color_text:Ljava/lang/String;

    iput-object v3, v0, Lpl/mkexplorer/kormateusz/Button_Path;->color:Ljava/lang/String;

    add-int/lit8 v3, v1, -0x1

    if-ne v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lpl/mkexplorer/kormateusz/Button_Path;->setAsPrevious(Z)V

    :goto_1
    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/Button_Path;->changeArrowColors()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lpl/mkexplorer/kormateusz/Button_Path;->setAsPrevious(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private changeMarginsInPathBar()V
    .locals 8

    const/4 v6, -0x2

    const/4 v5, 0x0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathbar:Landroid/widget/LinearLayout;

    const-string v4, "home"

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/Button_Path;

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->smallbar:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->showarrowsbutton:Z

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090025

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v1, v3

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Lpl/mkexplorer/kormateusz/Button_Path;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->DeviceTypePath:Ljava/lang/String;

    const-string v4, "mobile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lpl/mkexplorer/kormateusz/FileRight$24;

    invoke-direct {v4, p0}, Lpl/mkexplorer/kormateusz/FileRight$24;-><init>(Lpl/mkexplorer/kormateusz/FileRight;)V

    const-wide/16 v6, 0x226

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->smallbar:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->showarrowsbutton:Z

    if-eqz v3, :cond_0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Lpl/mkexplorer/kormateusz/Button_Path;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private closeSearch()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->view:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "file"

    iput-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    :cond_0
    const-string v0, "file"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->searchedit:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->hideKeyboard(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->searchtext:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->searchedit:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->clearsearch:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->NavigationBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->DeviceType:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->smallbar:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->drawer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->DeviceType:Ljava/lang/String;

    const-string v1, "tablet10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->smallbar:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->drawer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->SearchBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private countSelected()V
    .locals 4

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterarchivesright:Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->getCheckedItemPositions()Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABcount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0700ed

    invoke-virtual {p0, v3}, Lpl/mkexplorer/kormateusz/FileRight;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->getCheckedItemPositions()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private createCAB()V
    .locals 11

    const v8, 0x7f0e00c5

    const v10, 0x7f0e01b1

    const v9, 0x7f0e01aa

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->selectedPosition:Ljava/util/ArrayList;

    iput-boolean v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->multiplSelectionMode:Z

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iput-boolean v5, v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->multiplSelectionModeRight:Z

    :cond_0
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABActionBar:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/FileRight;->addPathButton:Landroid/view/animation/Animation;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABActionBar:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v0, v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/FileLeft;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/FileLeft;->hideCAB()V

    :cond_1
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->gonePaste()V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->goneMove()V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->goneExtract()V

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->bottomCABbar:Z

    if-nez v4, :cond_d

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomActionBar:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".zip"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const v7, 0x7f0e0197

    invoke-interface {v4, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->isVisible()Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v5

    :goto_0
    invoke-interface {v7, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->isVisible()Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v5

    :goto_1
    invoke-interface {v7, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->isVisible()Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v5

    :goto_2
    invoke-interface {v7, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const v7, 0x7f0e01b3

    invoke-interface {v4, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->isVisible()Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v5

    :goto_3
    invoke-interface {v7, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->isVisible()Z

    move-result v4

    if-nez v4, :cond_9

    move v4, v5

    :goto_4
    invoke-interface {v7, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_5
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v7, "home"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v7, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lpl/mkexplorer/kormateusz/FileLP;->canWrite(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->isVisible()Z

    move-result v4

    if-nez v4, :cond_b

    move v4, v5

    :goto_6
    invoke-interface {v7, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-boolean v4, v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->filepicker:Z

    if-eqz v4, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-ge v4, v7, :cond_4

    :cond_3
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->isVisible()Z

    move-result v7

    if-nez v7, :cond_c

    :goto_7
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    :goto_8
    return-void

    :cond_5
    move v4, v6

    goto/16 :goto_0

    :cond_6
    move v4, v6

    goto/16 :goto_1

    :cond_7
    move v4, v6

    goto/16 :goto_2

    :cond_8
    move v4, v6

    goto :goto_3

    :cond_9
    move v4, v6

    goto :goto_4

    :cond_a
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const v7, 0x7f0e0197

    invoke-interface {v4, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->isVisible()Z

    move-result v7

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->isVisible()Z

    move-result v7

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->isVisible()Z

    move-result v7

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const v7, 0x7f0e01b3

    invoke-interface {v4, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->isVisible()Z

    move-result v7

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->isVisible()Z

    move-result v7

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_5

    :cond_b
    move v4, v6

    goto/16 :goto_6

    :cond_c
    move v5, v6

    goto :goto_7

    :cond_d
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomActionBar:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomActionBar:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/FileRight;->addPathButton:Landroid/view/animation/Animation;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f090006

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v6, v6, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".zip"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const v7, 0x7f0e0197

    invoke-interface {v4, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->isVisible()Z

    move-result v4

    if-nez v4, :cond_10

    move v4, v5

    :goto_9
    invoke-interface {v7, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->isVisible()Z

    move-result v4

    if-nez v4, :cond_11

    move v4, v5

    :goto_a
    invoke-interface {v7, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->isVisible()Z

    move-result v4

    if-nez v4, :cond_12

    move v4, v5

    :goto_b
    invoke-interface {v7, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const v7, 0x7f0e01b3

    invoke-interface {v4, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->isVisible()Z

    move-result v4

    if-nez v4, :cond_13

    move v4, v5

    :goto_c
    invoke-interface {v7, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->isVisible()Z

    move-result v4

    if-nez v4, :cond_14

    move v4, v5

    :goto_d
    invoke-interface {v7, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_e
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v7, "home"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v7, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lpl/mkexplorer/kormateusz/FileLP;->canWrite(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->isVisible()Z

    move-result v4

    if-nez v4, :cond_16

    move v4, v5

    :goto_f
    invoke-interface {v7, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_e
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-boolean v4, v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->filepicker:Z

    if-eqz v4, :cond_f

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-ge v4, v7, :cond_4

    :cond_f
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->isVisible()Z

    move-result v7

    if-nez v7, :cond_17

    :goto_10
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_8

    :cond_10
    move v4, v6

    goto/16 :goto_9

    :cond_11
    move v4, v6

    goto/16 :goto_a

    :cond_12
    move v4, v6

    goto/16 :goto_b

    :cond_13
    move v4, v6

    goto :goto_c

    :cond_14
    move v4, v6

    goto :goto_d

    :cond_15
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const v7, 0x7f0e0197

    invoke-interface {v4, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->isVisible()Z

    move-result v7

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->isVisible()Z

    move-result v7

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->isVisible()Z

    move-result v7

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const v7, 0x7f0e01b3

    invoke-interface {v4, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->isVisible()Z

    move-result v7

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->isVisible()Z

    move-result v7

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_e

    :cond_16
    move v4, v6

    goto/16 :goto_f

    :cond_17
    move v5, v6

    goto :goto_10
.end method

.method private createFileListFromSelected()V
    .locals 5

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterarchivesright:Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->getCheckedItemPositions()Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->copiedfile:Ljava/util/ArrayList;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->getCheckedItemPositions()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createPathBar(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lpl/mkexplorer/kormateusz/FileRight$20;

    invoke-direct {v1, p0, p1}, Lpl/mkexplorer/kormateusz/FileRight$20;-><init>(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private cutPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

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

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lpl/mkexplorer/kormateusz/FileIOService;->getExternalMounts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const-string v1, ""

    goto :goto_0
.end method

.method private getDirLeft(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v0, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/FileLeft;

    if-eqz v1, :cond_0

    const-string v2, "normal"

    invoke-virtual {v1, p1, v2}, Lpl/mkexplorer/kormateusz/FileLeft;->getDirLeft(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getZip(Ljava/lang/String;)V
    .locals 14

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    const/4 v0, 0x0

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v11, "file"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v11, "search"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_0
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileRight;->zippathright:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    const-string v5, "/"

    move-object v0, p1

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    check-cast v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iput-object p1, v10, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileRight;->zippathright:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-direct {v8, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileRight;->zippathright:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".zip"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v5, p1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    iget-object v10, p0, Lpl/mkexplorer/kormateusz/FileRight;->zippathright:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v9, v6

    const-string v11, "/"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_8
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v11, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    return-void
.end method

.method private getZipLeft(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v0, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/FileLeft;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lpl/mkexplorer/kormateusz/FileLeft;->zippathleft:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "file"

    iput-object v2, v1, Lpl/mkexplorer/kormateusz/FileLeft;->modeleft:Ljava/lang/String;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v3, "file"

    iput-object v3, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    const-string v2, "normal"

    invoke-virtual {v1, p1, v2}, Lpl/mkexplorer/kormateusz/FileLeft;->getZipLeft(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    iput-object v2, v1, Lpl/mkexplorer/kormateusz/FileLeft;->modeleft:Ljava/lang/String;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    iput-object v3, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "normal"

    invoke-virtual {v1, v2, v3}, Lpl/mkexplorer/kormateusz/FileLeft;->getZipLeft(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    iput-object v2, v1, Lpl/mkexplorer/kormateusz/FileLeft;->modeleft:Ljava/lang/String;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    iput-object v3, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    const-string v2, "normal"

    invoke-virtual {v1, p1, v2}, Lpl/mkexplorer/kormateusz/FileLeft;->getZipLeft(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private goDir(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->home()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "normal"

    invoke-virtual {p0, p1, v0}, Lpl/mkexplorer/kormateusz/FileRight;->getDirRight(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "normal"

    invoke-virtual {p0, v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getZipRight(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "normal"

    invoke-virtual {p0, p1, v0}, Lpl/mkexplorer/kormateusz/FileRight;->getDirRight(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private hideDirNumber()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lpl/mkexplorer/kormateusz/FileRight$30;

    invoke-direct {v1, p0}, Lpl/mkexplorer/kormateusz/FileRight$30;-><init>(Lpl/mkexplorer/kormateusz/FileRight;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private initActionBar()V
    .locals 9

    const v4, 0x7f0e00ab

    const v8, 0x7f0e00aa

    const v7, 0x7f0e0077

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->smallbar:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00b2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->ActionBar2:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->ActionBar2:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00b3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->NavigationBar:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00ac

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->drawer:Landroid/view/View;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->drawer:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00b4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->backbutton:Landroid/view/View;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->backbutton:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->backbutton:Landroid/view/View;

    invoke-interface {v3, v4}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->showHelpToast(Landroid/view/View;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00b5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->nextbutton:Landroid/view/View;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->nextbutton:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->nextbutton:Landroid/view/View;

    invoke-interface {v3, v4}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->showHelpToast(Landroid/view/View;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00d4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00b7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->horizontalscrollpathbar:Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00b8

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathbar:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00b9

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->search:Landroid/view/View;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->search:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->search:Landroid/view/View;

    invoke-interface {v3, v4}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->showHelpToast(Landroid/view/View;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00ba

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->SearchBar:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00bb

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->closesearch:Landroid/view/View;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->closesearch:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00bc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->searchedit:Landroid/widget/EditText;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00bd

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->searchtext:Landroid/widget/TextView;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00be

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->clearsearch:Landroid/view/View;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->clearsearch:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->clearsearch:Landroid/view/View;

    invoke-interface {v3, v4}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->showHelpToast(Landroid/view/View;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00b1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->menu:Landroid/view/View;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->menuSearch:Landroid/view/View;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00ad

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->ActionBarSeperator:Landroid/view/View;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->ActionBarSeperator:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->menu:Landroid/view/View;

    new-instance v4, Lpl/mkexplorer/kormateusz/FileRight$7;

    invoke-direct {v4, p0}, Lpl/mkexplorer/kormateusz/FileRight$7;-><init>(Lpl/mkexplorer/kormateusz/FileRight;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->menuSearch:Landroid/view/View;

    new-instance v4, Lpl/mkexplorer/kormateusz/FileRight$8;

    invoke-direct {v4, p0}, Lpl/mkexplorer/kormateusz/FileRight$8;-><init>(Lpl/mkexplorer/kormateusz/FileRight;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->initActionBarColors()V

    return-void

    :cond_0
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->ActionBar2:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->ActionBar2:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e009e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->NavigationBar:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e009f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->drawer:Landroid/view/View;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->drawer:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00b4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->backbutton:Landroid/view/View;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->backbutton:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->backbutton:Landroid/view/View;

    invoke-interface {v3, v4}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->showHelpToast(Landroid/view/View;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00b5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->nextbutton:Landroid/view/View;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->nextbutton:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->nextbutton:Landroid/view/View;

    invoke-interface {v3, v4}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->showHelpToast(Landroid/view/View;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00d3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00a1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->horizontalscrollpathbar:Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00a2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathbar:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00a3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->search:Landroid/view/View;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->search:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->search:Landroid/view/View;

    invoke-interface {v3, v4}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->showHelpToast(Landroid/view/View;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00a5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->SearchBar:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00a6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->closesearch:Landroid/view/View;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->closesearch:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00a7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->searchedit:Landroid/widget/EditText;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00a8

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->searchtext:Landroid/widget/TextView;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00a9

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->clearsearch:Landroid/view/View;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->clearsearch:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->clearsearch:Landroid/view/View;

    invoke-interface {v3, v4}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->showHelpToast(Landroid/view/View;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00a4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->menu:Landroid/view/View;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->menuSearch:Landroid/view/View;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00ad

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->ActionBarSeperator:Landroid/view/View;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->ActionBarSeperator:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const v4, 0x7f0e00b2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private initActionBarColors()V
    .locals 8

    const v7, 0x7f0e00c5

    const v6, 0x7f0200f1

    const v5, 0x7f0200f0

    const v4, 0x7f0200ec

    const v3, 0x7f02007f

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->searchtext:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->bar_color_text:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->searchedit:Landroid/widget/EditText;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->bar_color_text:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABcount:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->bar_color_text:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->bar_color_text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#ffffffff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->drawer:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f02008f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->drawer:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->close:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f020073

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->close:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f02014d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->view:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->sort:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f02012f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->sort:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->menu:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->menu:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->menuSearch:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->menuSearch:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->clearsearch:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f020071

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->clearsearch:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->search:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f020120

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->search:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->backbutton:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f020053

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->backbutton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->nextbutton:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0200a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->nextbutton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->closesearch:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f020053

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->closesearch:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->searchedit:Landroid/widget/EditText;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0035

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->closeCAB:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f020053

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->closeCAB:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e01b1

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02008b

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e0197

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020082

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e01a7

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020079

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200f5

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e01aa

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020077

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e01b2

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020126

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e01b0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200c2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e01b1

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02008b

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e0197

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020082

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e01a7

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020079

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200f5

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e01aa

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020077

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e01b2

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020126

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e01b0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200c2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->drawer:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f02008e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->drawer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->close:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f020072

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->close:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f02014c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->sort:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f02012e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->sort:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->menu:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->menu:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->menuSearch:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->menuSearch:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->clearsearch:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f020070

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->clearsearch:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->search:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f02011f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->search:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->backbutton:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f020052

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->backbutton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->nextbutton:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0200a7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->nextbutton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->closesearch:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f020052

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->closesearch:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->searchedit:Landroid/widget/EditText;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->closeCAB:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f020052

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->closeCAB:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e01b1

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02008a

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e0197

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020081

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e01a7

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020078

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200f4

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e01aa

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020076

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e01b2

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020125

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e01b0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200c1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e01b1

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02008a

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e0197

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020081

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e01a7

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020078

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200f4

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e01aa

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020076

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e01b2

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020125

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e01b0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200c1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method private initLoadWindow()V
    .locals 10

    const/16 v7, 0x8

    const-wide/16 v8, 0x226

    const/4 v6, 0x0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v5, "file"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v2, v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v0, v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-boolean v4, v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->fileOperationOngoing:Z

    if-nez v4, :cond_1

    const-string v4, "remembered"

    invoke-virtual {p0, v0, v4}, Lpl/mkexplorer/kormateusz/FileRight;->getDirRight(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lpl/mkexplorer/kormateusz/FileRight$4;

    invoke-direct {v5, p0, v0}, Lpl/mkexplorer/kormateusz/FileRight$4;-><init>(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/FileRight;->quickRefresh(Z)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->directorynumber:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->pathright:Ljava/util/ArrayList;

    iput-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v0, v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lpl/mkexplorer/kormateusz/FileRight$5;

    invoke-direct {v5, p0, v0}, Lpl/mkexplorer/kormateusz/FileRight$5;-><init>(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/FileRight;->quickRefresh(Z)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget v1, v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->indexright:I

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget v3, v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->topright:I

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v4, v1, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->loadfolderanimation:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptybox:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->EmptyBoxSlide:Landroid/view/animation/Animation;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptybox:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->directorynumber:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptybox:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptybox:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v5, "search"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v5, v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathright:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->searchpathrightname:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Lpl/mkexplorer/kormateusz/FileRight;->searchright(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget v1, v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->indexright:I

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget v3, v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->topright:I

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v4, v1, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto/16 :goto_0

    :cond_6
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->pathright:Ljava/util/ArrayList;

    iput-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lpl/mkexplorer/kormateusz/FileRight$6;

    invoke-direct {v5, p0}, Lpl/mkexplorer/kormateusz/FileRight$6;-><init>(Lpl/mkexplorer/kormateusz/FileRight;)V

    invoke-virtual {v4, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/FileRight;->quickRefresh(Z)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget v1, v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->indexright:I

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget v3, v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->topright:I

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v4, v1, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-boolean v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->loadfolderanimation:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptybox:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->EmptyBoxSlide:Landroid/view/animation/Animation;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptybox:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->directorynumber:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptybox:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_8
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptybox:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->home()V

    goto/16 :goto_0
.end method

.method private normalDir(Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->hidden_files_right:Z

    if-nez v3, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->isHidden()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->hiddenelements:Ljava/util/ArrayList;

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private oneForwardRight()V
    .locals 5

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v1, "home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "normal"

    invoke-virtual {p0, v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getDirRight(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->nextbutton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "normal"

    invoke-virtual {p0, v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getZipRight(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "normal"

    invoke-virtual {p0, v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getZipRight(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method private showPopupContextMenu(Landroid/view/View;Ljava/lang/String;)V
    .locals 11

    const v10, 0x7f0e01af

    const v9, 0x7f0e01ad

    const v8, 0x7f0e01a5

    const v7, 0x7f0e01ab

    const v6, 0x7f0e01aa

    new-instance v1, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    const v4, 0x7f0f0005

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v3, Lpl/mkexplorer/kormateusz/FileRight$14;

    invoke-direct {v3, p0, p2}, Lpl/mkexplorer/kormateusz/FileRight$14;-><init>(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e019e

    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v7}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e01a6

    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e01a9

    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e01a1

    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->hiddenelements:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v9}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e01ae

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v9}, Landroid/view/Menu;->removeItem(I)V

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".mp3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".ogg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".wma"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".m4a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".wav"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e01a4

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e0198

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e01a1

    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/view/Menu;->removeItem(I)V

    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e01a2

    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".rar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e01a3

    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    :cond_b
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v4, "home"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e0197

    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e01a7

    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e00c5

    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v6}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v9}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e01ae

    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v10}, Landroid/view/Menu;->removeItem(I)V

    :cond_c
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/.mkexplorer/.trash"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e01a8

    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v7}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v10}, Landroid/view/Menu;->removeItem(I)V

    :cond_d
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v4, "search"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e01a0

    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v6}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v7}, Landroid/view/Menu;->removeItem(I)V

    :cond_f
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v4, "home"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lpl/mkexplorer/kormateusz/FileLP;->canWrite(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v6}, Landroid/view/Menu;->removeItem(I)V

    :cond_10
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v10}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/.mkexplorer/.trash"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v7}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e01a6

    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e01a8

    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v6}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e01ac

    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    :cond_11
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v2, Ljava/util/zip/ZipEntry;

    invoke-direct {v2, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e019e

    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    :cond_12
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v7}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e01a6

    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e01a8

    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e0197

    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e00c5

    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v6}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e01a9

    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e01a1

    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e01a3

    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e01a2

    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e01ac

    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v9}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0e01ae

    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    :cond_13
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    return-void

    :cond_14
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v10}, Landroid/view/Menu;->removeItem(I)V

    goto/16 :goto_0
.end method

.method private showPopupContextMenuButtonPath(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0f0003

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v1, Lpl/mkexplorer/kormateusz/FileRight$23;

    invoke-direct {v1, p0, p2}, Lpl/mkexplorer/kormateusz/FileRight$23;-><init>(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    const-string v1, "home"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0e019f

    invoke-interface {v1, v2}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private showPopupWindow(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->popupwindowsvisible:Z

    move/from16 v17, v0

    if-nez v17, :cond_a

    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->popupwindowsvisible:Z

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v17

    const-string v18, "layout_inflater"

    invoke-virtual/range {v17 .. v18}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/LayoutInflater;

    const v17, 0x7f04004c

    const/16 v18, 0x0

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    new-instance v13, Landroid/widget/PopupWindow;

    const/16 v17, -0x2

    const/16 v18, -0x2

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v13, v12, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const v17, 0x7f0e011e

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    const v17, 0x7f0e011f

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageButton;

    const v17, 0x7f0e0120

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    const v17, 0x7f0e0121

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    const v17, 0x7f0e0122

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ListView;

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->usedarktheme:Z

    move/from16 v17, v0

    if-eqz v17, :cond_0

    const v17, 0x7f0200f2

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const v17, 0x7f020150

    invoke-virtual/range {v16 .. v17}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v17, 0x7f0200ec

    invoke-virtual/range {v16 .. v17}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    const v17, 0x7f020132

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v17, 0x7f0200ec

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    const v17, 0x7f020073

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v17, 0x7f0200ec

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :goto_0
    new-instance v17, Lpl/mkexplorer/kormateusz/FileRight$9;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v13}, Lpl/mkexplorer/kormateusz/FileRight$9;-><init>(Lpl/mkexplorer/kormateusz/FileRight;Landroid/widget/PopupWindow;)V

    invoke-virtual/range {v16 .. v17}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v17, Lpl/mkexplorer/kormateusz/FileRight$10;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v13}, Lpl/mkexplorer/kormateusz/FileRight$10;-><init>(Lpl/mkexplorer/kormateusz/FileRight;Landroid/widget/PopupWindow;)V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v17, Lpl/mkexplorer/kormateusz/FileRight$11;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v13}, Lpl/mkexplorer/kormateusz/FileRight$11;-><init>(Lpl/mkexplorer/kormateusz/FileRight;Landroid/widget/PopupWindow;)V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0xb

    move/from16 v0, v17

    new-array v7, v0, [Ljava/lang/String;

    const/16 v17, 0x0

    const v18, 0x7f070140

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v7, v17

    const/16 v17, 0x1

    const v18, 0x7f070129

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v7, v17

    const/16 v17, 0x2

    const v18, 0x7f0700b7

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v7, v17

    const/16 v17, 0x3

    const v18, 0x7f0700b6

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v7, v17

    const/16 v17, 0x4

    const v18, 0x7f070017

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v7, v17

    const/16 v17, 0x5

    const v18, 0x7f0700ca

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v7, v17

    const/16 v17, 0x6

    const v18, 0x7f0700df

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v7, v17

    const/16 v17, 0x7

    const v18, 0x7f0700f2

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v7, v17

    const/16 v17, 0x8

    const v18, 0x7f0700dc

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v7, v17

    const/16 v17, 0x9

    const v18, 0x7f07004e

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v7, v17

    const/16 v17, 0xa

    const v18, 0x7f07004a

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v7, v17

    const/16 v17, 0xb

    move/from16 v0, v17

    new-array v6, v0, [Ljava/lang/String;

    const/16 v17, 0x0

    const-string v18, "emptyrecyclebin"

    aput-object v18, v6, v17

    const/16 v17, 0x1

    const-string v18, "view"

    aput-object v18, v6, v17

    const/16 v17, 0x2

    const-string v18, "newfolder"

    aput-object v18, v6, v17

    const/16 v17, 0x3

    const-string v18, "newfile"

    aput-object v18, v6, v17

    const/16 v17, 0x4

    const-string v18, "addbookmark"

    aput-object v18, v6, v17

    const/16 v17, 0x5

    const-string v18, "opennextto"

    aput-object v18, v6, v17

    const/16 v17, 0x6

    const-string v18, "remount"

    aput-object v18, v6, v17

    const/16 v17, 0x7

    const-string v18, "setashome"

    aput-object v18, v6, v17

    const/16 v17, 0x8

    const-string v18, "properties"

    aput-object v18, v6, v17

    const/16 v17, 0x9

    const-string v18, "closewindow"

    aput-object v18, v6, v17

    const/16 v17, 0xa

    const-string v18, "closeapp"

    aput-object v18, v6, v17

    const/4 v5, 0x0

    :goto_1
    array-length v0, v7

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v5, v0, :cond_1

    aget-object v17, v7, v5

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const v17, 0x7f02007f

    invoke-virtual/range {v16 .. v17}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    const v17, 0x7f02007f

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    const v17, 0x7f02007f

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_2
    array-length v0, v6

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v5, v0, :cond_2

    aget-object v17, v6, v5

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->showclosebutton:Z

    move/from16 v17, v0

    if-eqz v17, :cond_3

    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->showviewandsortbutton:Z

    move/from16 v17, v0

    if-eqz v17, :cond_4

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v18, "home"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const v17, 0x7f070140

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "emptyrecyclebin"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f070129

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "view"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f070017

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "addbookmark"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f0700b7

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "newfolder"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f0700b6

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "newfile"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f0700df

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "remount"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f0700dc

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "properties"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->showviewandsortbutton:Z

    move/from16 v17, v0

    if-eqz v17, :cond_d

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->showclosebutton:Z

    move/from16 v17, v0

    if-eqz v17, :cond_b

    const v17, 0x7f07004e

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "closewindow"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f07004a

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "closeapp"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_3
    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v18, "search"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const v17, 0x7f070140

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "emptyrecyclebin"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f070017

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "addbookmark"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f0700b7

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "newfolder"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f0700b6

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "newfile"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f0700df

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "remount"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f0700f2

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "setashome"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f0700c9

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "opennextto"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f0700dc

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "properties"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->showviewandsortbutton:Z

    move/from16 v17, v0

    if-eqz v17, :cond_12

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->showclosebutton:Z

    move/from16 v17, v0

    if-eqz v17, :cond_10

    const v17, 0x7f07004e

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "closewindow"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f07004a

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "closeapp"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_4
    const v17, 0x7f070129

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "view"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_5
    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v18, "file"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->userecyclebin:Z

    move/from16 v17, v0

    if-eqz v17, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/.mkexplorer/.trash"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_15

    const v17, 0x7f0700b7

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "newfolder"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f0700b6

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "newfile"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f0700df

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "remount"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f0700f2

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "setashome"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_6
    const v17, 0x7f070129

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "view"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->showviewandsortbutton:Z

    move/from16 v17, v0

    if-eqz v17, :cond_18

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->showclosebutton:Z

    move/from16 v17, v0

    if-eqz v17, :cond_16

    const v17, 0x7f07004e

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "closewindow"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f07004a

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "closeapp"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->rootaccess:Z

    move/from16 v17, v0

    if-nez v17, :cond_8

    const v17, 0x7f0700df

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "remount"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v17

    const-string v18, ".zip"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_9

    const v17, 0x7f070140

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "emptyrecyclebin"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f070017

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "addbookmark"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f0700b7

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "newfolder"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f0700b6

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "newfile"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f0700df

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "remount"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f0700f2

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "setashome"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f070129

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "view"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->showviewandsortbutton:Z

    move/from16 v17, v0

    if-eqz v17, :cond_1b

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->showclosebutton:Z

    move/from16 v17, v0

    if-eqz v17, :cond_19

    const v17, 0x7f07004e

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "closewindow"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f07004a

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "closeapp"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_8
    new-instance v3, Lpl/mkexplorer/kormateusz/PopUpWindowAdapter;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v17

    const v18, 0x7f04004d

    const v19, 0x7f0e0084

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v3, v0, v1, v2, v11}, Lpl/mkexplorer/kormateusz/PopUpWindowAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    invoke-virtual {v9, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v17, Lpl/mkexplorer/kormateusz/FileRight$12;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v10, v13}, Lpl/mkexplorer/kormateusz/FileRight$12;-><init>(Lpl/mkexplorer/kormateusz/FileRight;Ljava/util/List;Landroid/widget/PopupWindow;)V

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v17, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const v17, 0x7f0a0038

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f090028

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v17

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    neg-int v0, v0

    move/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f090026

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v18

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    neg-int v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v13, v0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    new-instance v17, Lpl/mkexplorer/kormateusz/FileRight$13;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight$13;-><init>(Lpl/mkexplorer/kormateusz/FileRight;)V

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_a
    return-void

    :cond_b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->showtwowindows:Z

    move/from16 v17, v0

    if-eqz v17, :cond_c

    const v17, 0x7f07004e

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "closewindow"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    const v17, 0x7f07004a

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "closeapp"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->showclosebutton:Z

    move/from16 v17, v0

    if-eqz v17, :cond_e

    const v17, 0x7f07004e

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "closewindow"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f07004a

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "closeapp"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->showtwowindows:Z

    move/from16 v17, v0

    if-eqz v17, :cond_f

    const v17, 0x7f07004e

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "closewindow"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    const v17, 0x7f07004a

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "closeapp"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->showtwowindows:Z

    move/from16 v17, v0

    if-eqz v17, :cond_11

    const v17, 0x7f07004e

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "closewindow"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_11
    const v17, 0x7f07004a

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "closeapp"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_12
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->showclosebutton:Z

    move/from16 v17, v0

    if-eqz v17, :cond_13

    const v17, 0x7f07004e

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "closewindow"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f07004a

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "closeapp"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_13
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->showtwowindows:Z

    move/from16 v17, v0

    if-eqz v17, :cond_14

    const v17, 0x7f07004e

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "closewindow"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_14
    const v17, 0x7f07004a

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "closeapp"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_15
    const v17, 0x7f070140

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "emptyrecyclebin"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_16
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->showtwowindows:Z

    move/from16 v17, v0

    if-eqz v17, :cond_17

    const v17, 0x7f07004e

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "closewindow"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_17
    const v17, 0x7f07004a

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "closeapp"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_18
    const v17, 0x7f07004e

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "closewindow"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f07004a

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "closeapp"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_19
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->showtwowindows:Z

    move/from16 v17, v0

    if-eqz v17, :cond_1a

    const v17, 0x7f07004e

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "closewindow"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1a
    const v17, 0x7f07004a

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "closeapp"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1b
    const v17, 0x7f07004e

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "closewindow"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v17, 0x7f07004a

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v17, "closeapp"

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_8
.end method

.method private suDir(Ljava/lang/String;)V
    .locals 8

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lpl/mkexplorer/kormateusz/RootFile;

    invoke-direct {v3, p1}, Lpl/mkexplorer/kormateusz/RootFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/RootFile;->getFileList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->hidden_files_right:Z

    if-nez v5, :cond_1

    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private toggleChecked(I)V
    .locals 3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->selectedPosition:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->selectedPosition:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterarchivesright:Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;

    invoke-virtual {v0, p1}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->toggleChecked(I)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->selectedPosition:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->selectedPosition:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->selectedPosition:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {v0, p1}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->toggleChecked(I)V

    goto :goto_1
.end method

.method private totallyNewPath(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathbar:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->removeViewsInLayout(II)V

    const-string v2, "home"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, p4

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->directlybacktohomepage:Z

    if-nez v2, :cond_1

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

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p2}, Lpl/mkexplorer/kormateusz/FileRight;->cutPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {p0, v0, p2, p3, p1}, Lpl/mkexplorer/kormateusz/FileRight;->addButtons(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_3
    return-void

    :cond_4
    const-string v2, "home"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p2

    goto :goto_0
.end method

.method private visibleDirNumber()V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->directorynumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->directorynumber:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->slideUp:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->directorynumber:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private visibleMove()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->gonePaste()V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->goneExtract()V

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->visiblemove:Z

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->visiblefab:Z

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->directorynumber:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->move:Landroid/widget/ImageButton;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->scaleUp:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->move:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v0, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/FileLeft;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lpl/mkexplorer/kormateusz/FileLeft;->move:Landroid/widget/ImageButton;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->scaleUp:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v1, Lpl/mkexplorer/kormateusz/FileLeft;->move:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iput-boolean v4, v1, Lpl/mkexplorer/kormateusz/FileLeft;->visiblemove:Z

    iput-boolean v4, v1, Lpl/mkexplorer/kormateusz/FileLeft;->visiblefab:Z

    :cond_0
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v3, "visible"

    invoke-virtual {v2, v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->setVisibleMove(Ljava/lang/String;)V

    return-void
.end method

.method private visiblePaste()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->goneMove()V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->goneExtract()V

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->visiblepaste:Z

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->visiblefab:Z

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->directorynumber:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->paste:Landroid/widget/ImageButton;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->scaleUp:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->paste:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v0, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/FileLeft;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lpl/mkexplorer/kormateusz/FileLeft;->paste:Landroid/widget/ImageButton;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->scaleUp:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v1, Lpl/mkexplorer/kormateusz/FileLeft;->paste:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iput-boolean v4, v1, Lpl/mkexplorer/kormateusz/FileLeft;->visiblepaste:Z

    iput-boolean v4, v1, Lpl/mkexplorer/kormateusz/FileLeft;->visiblefab:Z

    :cond_0
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v3, "visible"

    invoke-virtual {v2, v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->setVisiblePaste(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Search()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->NavigationBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->DeviceType:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->smallbar:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->drawer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->DeviceType:Ljava/lang/String;

    const-string v1, "tablet10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->smallbar:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->drawer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->SearchBar:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->searchedit:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->showKeyboard()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->searchedit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->searchedit:Landroid/widget/EditText;

    new-instance v1, Lpl/mkexplorer/kormateusz/FileRight$31;

    invoke-direct {v1, p0}, Lpl/mkexplorer/kormateusz/FileRight$31;-><init>(Lpl/mkexplorer/kormateusz/FileRight;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public addToPathRight(Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->refreshList(Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/FileRight;->quickRefresh(Z)V

    if-ne p3, v6, :cond_2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {v3, v1}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->focusChild(I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v3, v1, v5}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iput v1, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->indexright:I

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iput v5, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->topright:I

    :goto_0
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->loadfolderanimation:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptybox:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->EmptyBoxSlide:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptybox:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->directorynumber:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget v0, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->indexright:I

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget v2, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->topright:I

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v3, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptybox:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptybox:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public closeSearchBar()V
    .locals 4

    const v3, 0x7f07006d

    const/16 v2, 0x8

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptytext:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v3}, Lpl/mkexplorer/kormateusz/FileRight;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptybox:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptytext:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lpl/mkexplorer/kormateusz/FileRight;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->activefilelist_list_text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#ffffffff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptyimage:Landroid/widget/ImageView;

    const v1, 0x7f020092

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->clearsearch:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->closeSearch()V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    const-string v1, "normal"

    invoke-virtual {p0, v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getDirRight(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptyimage:Landroid/widget/ImageView;

    const v1, 0x7f020091

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->clearsearch:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->closeSearch()V

    goto :goto_1
.end method

.method public closeSearchBarDirectory()V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptybox:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptytext:Landroid/widget/TextView;

    const v1, 0x7f07006d

    invoke-virtual {p0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->activefilelist_list_text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#ffffffff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptyimage:Landroid/widget/ImageView;

    const v1, 0x7f020092

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->closeSearch()V

    return-void

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptyimage:Landroid/widget/ImageView;

    const v1, 0x7f020091

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public closewindow()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v0, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string v4, "bookleft"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/BookmarksLeft;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v3}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->hideRightPanel()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->DeviceType:Ljava/lang/String;

    const-string v4, "mobile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->hideRightWindow:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v3}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->lightLeft()V

    if-eqz v2, :cond_1

    const-string v3, "one"

    iput-object v3, v2, Lpl/mkexplorer/kormateusz/FileLeft;->howmanywindows:Ljava/lang/String;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->DeviceType:Ljava/lang/String;

    const-string v4, "tablet10"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lpl/mkexplorer/kormateusz/FileLeft;->shadowleft:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v4, "one"

    iput-object v4, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->howmanywindows:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v3, "one"

    iput-object v3, v1, Lpl/mkexplorer/kormateusz/BookmarksLeft;->howmanywindows:Ljava/lang/String;

    iget-object v3, v1, Lpl/mkexplorer/kormateusz/BookmarksLeft;->BookmarksList:Landroid/widget/ListView;

    invoke-virtual {v3, v5, v5}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_2
    return-void
.end method

.method public deleteFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lpl/mkexplorer/kormateusz/FileLP;->canWrite(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->gonePaste()V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->goneMove()V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->goneExtract()V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->userecyclebin:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/.mkexplorer/.trash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v1, v4}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->deletefile(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v1, v5}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->deletefile(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v1, v4}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->deletefile(Z)V

    goto :goto_0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    sget-object v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/FileIOService;->startsWithExternalMount(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->grantAccessLollipop()V

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->rootaccess:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f070038

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->rootaccess:Z

    if-eqz v1, :cond_0

    new-instance v0, Lpl/mkexplorer/kormateusz/RootFile;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/mkexplorer/kormateusz/RootFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/RootFile;->checkRORW()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v1, v0}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->remountDialog(Lpl/mkexplorer/kormateusz/RootFile;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->gonePaste()V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->goneMove()V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->goneExtract()V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v1, v4}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->deletefile(Z)V

    goto/16 :goto_0
.end method

.method public getDirRight(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->backbutton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->search:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->sort:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lpl/mkexplorer/kormateusz/FileRight$getDir;

    const-string v1, "file"

    invoke-direct {v0, p0, p2, v1}, Lpl/mkexplorer/kormateusz/FileRight$getDir;-><init>(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileRight$getDir;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/FileRight;->createPathBar(Ljava/lang/String;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iput-object p1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    :cond_0
    const-string v0, "file"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "file"

    iput-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lpl/mkexplorer/kormateusz/FileRight$15;

    invoke-direct {v1, p0}, Lpl/mkexplorer/kormateusz/FileRight$15;-><init>(Lpl/mkexplorer/kormateusz/FileRight;)V

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getStatusBarHeight()I
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getZipRight(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->backbutton:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->search:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->view:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->sort:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v3, "search"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const-string v1, "/"

    move-object v0, p1

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/FileRight;->createPathBar(Ljava/lang/String;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iput-object p1, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    :cond_1
    :goto_0
    new-instance v2, Lpl/mkexplorer/kormateusz/FileRight$getDir;

    const-string v3, "zip"

    invoke-direct {v2, p0, p2, v3}, Lpl/mkexplorer/kormateusz/FileRight$getDir;-><init>(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Lpl/mkexplorer/kormateusz/FileRight$getDir;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lpl/mkexplorer/kormateusz/FileRight$16;

    invoke-direct {v3, p0}, Lpl/mkexplorer/kormateusz/FileRight$16;-><init>(Lpl/mkexplorer/kormateusz/FileRight;)V

    const-wide/16 v4, 0x384

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, p1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lpl/mkexplorer/kormateusz/FileRight;->createPathBar(Ljava/lang/String;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public goneExtract()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->visibleextract:Z

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->visiblefab:Z

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->extract:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->extract:Landroid/widget/ImageButton;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->scaleDown:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->extract:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v0, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/FileLeft;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->extract:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lpl/mkexplorer/kormateusz/FileLeft;->extract:Landroid/widget/ImageButton;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->scaleDown:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v2, v1, Lpl/mkexplorer/kormateusz/FileLeft;->extract:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iput-boolean v4, v1, Lpl/mkexplorer/kormateusz/FileLeft;->visibleextract:Z

    iput-boolean v4, v1, Lpl/mkexplorer/kormateusz/FileLeft;->visiblefab:Z

    :cond_2
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v3, "gone"

    invoke-virtual {v2, v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->setVisibleExtract(Ljava/lang/String;)V

    return-void
.end method

.method public goneMove()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->visiblemove:Z

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->visiblefab:Z

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->move:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->move:Landroid/widget/ImageButton;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->scaleDown:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->move:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v0, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/FileLeft;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->move:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lpl/mkexplorer/kormateusz/FileLeft;->move:Landroid/widget/ImageButton;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->scaleDown:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v2, v1, Lpl/mkexplorer/kormateusz/FileLeft;->move:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iput-boolean v4, v1, Lpl/mkexplorer/kormateusz/FileLeft;->visiblemove:Z

    iput-boolean v4, v1, Lpl/mkexplorer/kormateusz/FileLeft;->visiblefab:Z

    :cond_2
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v3, "gone"

    invoke-virtual {v2, v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->setVisibleMove(Ljava/lang/String;)V

    return-void
.end method

.method public gonePaste()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->visiblepaste:Z

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->visiblefab:Z

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->paste:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->paste:Landroid/widget/ImageButton;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->scaleDown:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->paste:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v0, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/FileLeft;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->paste:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lpl/mkexplorer/kormateusz/FileLeft;->paste:Landroid/widget/ImageButton;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->scaleDown:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v2, v1, Lpl/mkexplorer/kormateusz/FileLeft;->paste:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iput-boolean v4, v1, Lpl/mkexplorer/kormateusz/FileLeft;->visiblepaste:Z

    iput-boolean v4, v1, Lpl/mkexplorer/kormateusz/FileLeft;->visiblefab:Z

    :cond_2
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v3, "gone"

    invoke-virtual {v2, v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->setVisiblePaste(Ljava/lang/String;)V

    return-void
.end method

.method public hideCAB()V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->multiplSelectionMode:Z

    if-eqz v3, :cond_3

    iput-boolean v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->multiplSelectionMode:Z

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iput-boolean v5, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->multiplSelectionModeRight:Z

    :cond_0
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABActionBar:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->deletePathButton:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABActionBar:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->bottomCABbar:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomActionBar:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->deletePathButton:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomActionBar:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterarchivesright:Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->getCheckedItemPositions()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lpl/mkexplorer/kormateusz/FileRight;->toggleChecked(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->getCheckedItemPositions()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public home()V
    .locals 7

    const/4 v6, 0x0

    const-string v2, "home"

    invoke-direct {p0, v2}, Lpl/mkexplorer/kormateusz/FileRight;->createPathBar(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    const v3, 0x7f07010c

    invoke-virtual {p0, v3}, Lpl/mkexplorer/kormateusz/FileRight;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptybox:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->backbutton:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->search:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->view:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->sort:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    const-string v2, "home"

    iput-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v3, "home"

    iput-object v3, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-boolean v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->showrootdir:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lpl/mkexplorer/kormateusz/FileIOService;->getExternalMounts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->userecyclebin:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/.mkexplorer/.trash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->directorynumber:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->visiblefab:Z

    if-nez v2, :cond_5

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->visibleDirNumber()V

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->hideDirNumber()V

    :cond_5
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f04003b

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4, v5}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterhome:Lpl/mkexplorer/kormateusz/adapters/AdapterHome;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterhome:Lpl/mkexplorer/kormateusz/adapters/AdapterHome;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterhome:Lpl/mkexplorer/kormateusz/adapters/AdapterHome;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->onItemMenuClickListenerRight:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lpl/mkexplorer/kormateusz/adapters/AdapterHome;->setOnItemMenuClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-boolean v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->loadfolderanimation:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->ListViewSlide:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->FileListRightFunction()V

    return-void

    :cond_7
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1
.end method

.method public loadWindow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->showtwowindows:Z

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->root:Ljava/lang/String;

    const-string v1, "homemode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->root:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->root:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->root:Ljava/lang/String;

    iput-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->initLoadWindow()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "home"

    iput-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    const-string v0, "home"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07003d

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "home"

    iput-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    const-string v0, "home"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "home"

    iput-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    const-string v0, "home"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "home"

    iput-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    const-string v0, "home"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iput-object p2, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-object v2, v0

    iput-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;
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

.method public onClick(Landroid/view/View;)V
    .locals 11

    const v10, 0x7f07003c

    const v9, 0x7f070039

    const/4 v8, 0x0

    const/16 v7, 0x15

    const/4 v6, 0x1

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_3

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_4

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_5

    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_6

    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_7

    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_8

    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_9

    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_a

    :goto_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_b

    :goto_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_c

    :goto_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_d

    :cond_0
    :goto_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_e

    :cond_1
    :goto_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_f

    :goto_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_10

    :goto_10
    return-void

    :pswitch_0
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v3}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->openRightDrawer()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v3}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->lightRight()V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v3}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->openRightDrawer()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v3}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->lightRight()V

    goto :goto_1

    :pswitch_2
    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->showtwowindows:Z

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->closewindow()V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v3}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->finish()V

    goto/16 :goto_2

    :pswitch_3
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v3}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->viewType()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v3}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->lightRight()V

    goto/16 :goto_3

    :pswitch_4
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v3}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->sortFile()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v3}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->lightRight()V

    goto/16 :goto_4

    :pswitch_5
    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->multiplSelectionMode:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->oneBackRight()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v3}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->lightRight()V

    goto/16 :goto_5

    :pswitch_6
    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->multiplSelectionMode:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    goto/16 :goto_6

    :cond_4
    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->oneForwardRight()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v3}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->lightRight()V

    goto/16 :goto_6

    :pswitch_7
    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->multiplSelectionMode:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->Search()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v3}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->lightRight()V

    goto/16 :goto_7

    :pswitch_8
    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->multiplSelectionMode:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->closeSearchBar()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v3}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->lightRight()V

    goto/16 :goto_8

    :pswitch_9
    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->multiplSelectionMode:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    goto/16 :goto_9

    :cond_7
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->searchedit:Landroid/widget/EditText;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v3}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->lightRight()V

    goto/16 :goto_9

    :pswitch_a
    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->multiplSelectionMode:Z

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    goto/16 :goto_a

    :cond_8
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->Search()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v3}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->lightRight()V

    goto/16 :goto_a

    :pswitch_b
    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->multiplSelectionMode:Z

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    goto/16 :goto_b

    :cond_9
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->closeSearchBar()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v3}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->lightRight()V

    goto/16 :goto_b

    :pswitch_c
    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->multiplSelectionMode:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    goto/16 :goto_c

    :cond_a
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->searchedit:Landroid/widget/EditText;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v3}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->lightRight()V

    goto/16 :goto_c

    :pswitch_d
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v3}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->lightRight()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v4, "home"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lpl/mkexplorer/kormateusz/FileLP;->canWrite(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->gonePaste()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->copyFile(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_c

    sget-object v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    if-nez v3, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/FileIOService;->startsWithExternalMount(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->grantAccessLollipop()V

    goto/16 :goto_d

    :cond_c
    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->rootaccess:Z

    if-nez v3, :cond_d

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f07003e

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_d

    :cond_d
    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->rootaccess:Z

    if-eqz v3, :cond_0

    new-instance v2, Lpl/mkexplorer/kormateusz/RootFile;

    invoke-direct {v2, v1}, Lpl/mkexplorer/kormateusz/RootFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/RootFile;->checkRORW()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ro"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v3, v2}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->remountDialog(Lpl/mkexplorer/kormateusz/RootFile;)V

    goto/16 :goto_d

    :cond_e
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->gonePaste()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->copyFile(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_f
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f07003e

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_d

    :pswitch_e
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v3}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->lightRight()V

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v4, "home"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lpl/mkexplorer/kormateusz/FileLP;->canWrite(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lpl/mkexplorer/kormateusz/FileLP;->canWrite(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->goneMove()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->moveFile(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_11

    sget-object v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    if-nez v3, :cond_11

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/FileIOService;->startsWithExternalMount(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->grantAccessLollipop()V

    goto/16 :goto_e

    :cond_11
    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->rootaccess:Z

    if-nez v3, :cond_12

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v10, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_e

    :cond_12
    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->rootaccess:Z

    if-eqz v3, :cond_1

    new-instance v2, Lpl/mkexplorer/kormateusz/RootFile;

    invoke-direct {v2, v1}, Lpl/mkexplorer/kormateusz/RootFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/RootFile;->checkRORW()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ro"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v3, v2}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->remountDialog(Lpl/mkexplorer/kormateusz/RootFile;)V

    goto/16 :goto_e

    :cond_13
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->goneMove()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->moveFile(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_14
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v10, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_e

    :pswitch_f
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v3}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->lightRight()V

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v4, "home"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lpl/mkexplorer/kormateusz/FileLP;->canWrite(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lpl/mkexplorer/kormateusz/FileLP;->canWrite(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->goneExtract()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->toextract(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_16

    sget-object v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TREE_URI:Landroid/net/Uri;

    if-nez v3, :cond_16

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/FileIOService;->startsWithExternalMount(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->grantAccessLollipop()V

    goto/16 :goto_f

    :cond_16
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_f

    :cond_17
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_f

    :pswitch_10
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    invoke-interface {v3}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->lightRight()V

    goto/16 :goto_10

    :pswitch_data_0
    .packed-switch 0x7f0e00ac
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0e009f
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f0e00b0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7f0e00ae
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7f0e00af
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7f0e00b4
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x7f0e00b5
        :pswitch_6
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x7f0e00b9
        :pswitch_7
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x7f0e00bb
        :pswitch_8
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x7f0e00be
        :pswitch_9
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x7f0e00a3
        :pswitch_a
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x7f0e00a6
        :pswitch_b
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x7f0e00a9
        :pswitch_c
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x7f0e00c4
        :pswitch_d
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x7f0e00c5
        :pswitch_e
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x7f0e00c6
        :pswitch_f
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x7f0e00c9
        :pswitch_10
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    const v18, 0x7f040034

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object/from16 v2, p2

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f070146

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->DeviceType:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f070147

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->DeviceTypePath:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    check-cast v18, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getTag()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileRight:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    const-string v19, "Preferences"

    const/16 v20, 0x4

    invoke-virtual/range {v18 .. v20}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "sort_files_right"

    const-string v20, "byname_ascending_folderfirst"

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->sortby_right:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "hidden_files_right"

    const/16 v20, 0x0

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->hidden_files_right:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "bar_color"

    const-string v20, "#ff1976d2"

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->bar_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "bar_color_text"

    const-string v20, "#ffffffff"

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->bar_color_text:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "inactive_bar_color"

    const-string v20, "#ff1565c0"

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->inactive_bar_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "rootaccess"

    const/16 v20, 0x0

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->rootaccess:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "homedir_right"

    const-string v20, "/"

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->root:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "showtwowindows"

    const/16 v20, 0x0

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->showtwowindows:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "activefilelist_list_background"

    const-string v20, "#fffafafa"

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->activefilelist_list_background:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "activefilelist_list_text"

    const-string v20, "#d9000000"

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->activefilelist_list_text:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "icon_size_right"

    const/16 v20, 0x44

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->icon_size_right:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "view_type_right"

    const-string v20, "simplelist"

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->view_type_right:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "showclosebutton"

    const/16 v20, 0x0

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->showclosebutton:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "showviewandsortbutton"

    const/16 v20, 0x0

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->showviewandsortbutton:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "showarrowsbutton"

    const/16 v20, 0x0

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->showarrowsbutton:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "accent_color"

    const-string v20, "#ffd32f2f"

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "showrootdir"

    const/16 v20, 0x0

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->showrootdir:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "directlybacktohomepage"

    const/16 v20, 0x1

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->directlybacktohomepage:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "loadfolderanimation"

    const/16 v20, 0x1

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->loadfolderanimation:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "narrowactionbar"

    const/16 v20, 0x0

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->smallbar:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "usedarktheme"

    const/16 v20, 0x0

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->usedarktheme:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "bottomCABbar"

    const/16 v20, 0x0

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->bottomCABbar:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "userecyclebin"

    const/16 v20, 0x0

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->userecyclebin:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "hidden_elements"

    const/16 v20, 0x0

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v15

    if-eqz v15, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->hiddenelements:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "home_storages_pathes_size"

    const/16 v20, 0x0

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    const/4 v7, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v7, v0, :cond_1

    sget-object v18, Lpl/mkexplorer/kormateusz/FileRight;->home_storages_pathes:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v19, v0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "pathes_"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-interface/range {v19 .. v21}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v18, Lpl/mkexplorer/kormateusz/FileRight;->home_storages_names:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v19, v0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "names_"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-interface/range {v19 .. v21}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    const v19, 0x7f05001c

    invoke-static/range {v18 .. v19}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->scaleUp:Landroid/view/animation/Animation;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    const v19, 0x7f05001b

    invoke-static/range {v18 .. v19}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->scaleDown:Landroid/view/animation/Animation;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    const v19, 0x7f050013

    invoke-static/range {v18 .. v19}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->slideUp:Landroid/view/animation/Animation;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    const v19, 0x7f050012

    invoke-static/range {v18 .. v19}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->slideDown:Landroid/view/animation/Animation;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    const v19, 0x7f05000b

    invoke-static/range {v18 .. v19}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->ListViewSlide:Landroid/view/animation/Animation;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    const v19, 0x7f050016

    invoke-static/range {v18 .. v19}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->hideRightWindow:Landroid/view/animation/Animation;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    const v19, 0x7f05000c

    invoke-static/range {v18 .. v19}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->deletePathButton:Landroid/view/animation/Animation;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    const v19, 0x7f05000a

    invoke-static/range {v18 .. v19}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->addPathButton:Landroid/view/animation/Animation;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    const v19, 0x7f050011

    invoke-static/range {v18 .. v19}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->EmptyBoxSlide:Landroid/view/animation/Animation;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    move-object/from16 v18, v0

    const v19, 0x7f0e00c7

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/LinearLayout;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->CABActionBar:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    move-object/from16 v18, v0

    const v19, 0x7f0e00c9

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->closeCAB:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->closeCAB:Landroid/view/View;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    move-object/from16 v18, v0

    const v19, 0x7f0e00ca

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->CABcount:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    move-object/from16 v18, v0

    const v19, 0x7f0e00cb

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/support/v7/widget/Toolbar;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbarOnMenuItemClickListener:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 v18, v0

    const v19, 0x7f0f0009

    invoke-virtual/range {v18 .. v19}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    move-object/from16 v18, v0

    const v19, 0x7f0e00cc

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/LinearLayout;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomActionBar:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    move-object/from16 v18, v0

    const v19, 0x7f0e00ce

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/support/v7/widget/Toolbar;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->CABtoolbarOnMenuItemClickListener:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    move-object/from16 v18, v0

    const v19, 0x7f0f0008

    invoke-virtual/range {v18 .. v19}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    move-object/from16 v18, v0

    const v19, 0x7f0e009d

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/LinearLayout;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->ActionBar1:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    move-object/from16 v18, v0

    const v19, 0x7f0e00b0

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->close:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->close:Landroid/view/View;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->close:Landroid/view/View;

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v19}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->showHelpToast(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    move-object/from16 v18, v0

    const v19, 0x7f0e00ae

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->view:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->view:Landroid/view/View;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->view:Landroid/view/View;

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v19}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->showHelpToast(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    move-object/from16 v18, v0

    const v19, 0x7f0e00af

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->sort:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->sort:Landroid/view/View;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->mCallback:Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->sort:Landroid/view/View;

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v19}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->showHelpToast(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    move-object/from16 v18, v0

    const v19, 0x7f0e0070

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/LinearLayout;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->StatusBar:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    move-object/from16 v18, v0

    const v19, 0x7f0e00c8

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/LinearLayout;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->CABStatusBar:Landroid/widget/LinearLayout;

    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v19, 0x13

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->StatusBar:Landroid/widget/LinearLayout;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getStatusBarHeight()I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->CABStatusBar:Landroid/widget/LinearLayout;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getStatusBarHeight()I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->StatusBar:Landroid/widget/LinearLayout;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->CABStatusBar:Landroid/widget/LinearLayout;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    invoke-direct/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->initActionBar()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    move-object/from16 v18, v0

    const v19, 0x7f0e00d2

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->linearright:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->linearright:Landroid/widget/RelativeLayout;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->activefilelist_list_background:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    move-object/from16 v18, v0

    const v19, 0x7f0e00bf

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ListView;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ListView;->setDividerHeight(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->onItemClickListenerRight:Landroid/widget/AdapterView$OnItemClickListener;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->myOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    move-object/from16 v18, v0

    const v19, 0x7f0e00c0

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/LinearLayout;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->emptybox:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    move-object/from16 v18, v0

    const v19, 0x7f0e00c1

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ImageView;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->emptyimage:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    move-object/from16 v18, v0

    const v19, 0x7f0e00c2

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->emptytext:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->activefilelist_list_text:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v19, "#ffffffff"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->emptytext:Landroid/widget/TextView;

    move-object/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f0d0037

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getColor(I)I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->emptyimage:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f020092

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    move-object/from16 v18, v0

    const v19, 0x7f0e00c3

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->directorynumber:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->directorynumber:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const-string v19, "#d9ffffff"

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->directorynumber:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->directorynumber:Landroid/widget/TextView;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->slideUp:Landroid/view/animation/Animation;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    move-object/from16 v18, v0

    const v19, 0x7f0e00c4

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ImageButton;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->paste:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    move-object/from16 v18, v0

    const v19, 0x7f0e00c4

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    move-object/from16 v18, v0

    const v19, 0x7f0e00c5

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ImageButton;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->move:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    move-object/from16 v18, v0

    const v19, 0x7f0e00c5

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    move-object/from16 v18, v0

    const v19, 0x7f0e00c6

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ImageButton;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->extract:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    move-object/from16 v18, v0

    const v19, 0x7f0e00c6

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->zippathright:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    move-object/from16 v18, v0

    const v19, 0x7f0e00d0

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/LinearLayout;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->shadowleft:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    move-object/from16 v18, v0

    const v19, 0x7f0e00d1

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/LinearLayout;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->shadowright:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->paste:Landroid/widget/ImageButton;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/LayerDrawable;

    const v18, 0x7f0e0195

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/GradientDrawable;

    const v18, 0x7f0e0194

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    check-cast v14, Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->accent_color:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v18, 0x42080000    # 34.0f

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v19

    move-object/from16 v0, v19

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v19, v0

    mul-float v18, v18, v19

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->move:Landroid/widget/ImageButton;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/LayerDrawable;

    const v18, 0x7f0e0195

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->accent_color:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->extract:Landroid/widget/ImageButton;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    const v18, 0x7f0e0195

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->accent_color:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->setInactiveBar()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->copiedfile:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->DeviceType:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "tablet7"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->drawer:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->shadowright:Landroid/widget/LinearLayout;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->showclosebutton:Z

    move/from16 v18, v0

    if-nez v18, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->close:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->showviewandsortbutton:Z

    move/from16 v18, v0

    if-nez v18, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->view:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->sort:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->showarrowsbutton:Z

    move/from16 v18, v0

    if-nez v18, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->backbutton:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->nextbutton:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    check-cast v18, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    if-eqz v18, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->DeviceType:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "mobile"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    check-cast v18, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    check-cast v18, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    move-object/from16 v0, v18

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileRight;->loadWindow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v18, Lpl/mkexplorer/kormateusz/FileRight$3;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight$3;-><init>(Lpl/mkexplorer/kormateusz/FileRight;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/mkexplorer/kormateusz/FileRight;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v19}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FView:Landroid/view/View;

    move-object/from16 v18, v0

    return-object v18

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->emptytext:Landroid/widget/TextView;

    move-object/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/FileRight;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f0d0019

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getColor(I)I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    :try_start_0
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->broadcast:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->setSelectedFiles(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->selectedPosition:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->selectedPosition:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->selectedPosition:Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->selectedPosition:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->paste:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v2, "visible"

    invoke-virtual {v1, v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->setVisiblePaste(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->move:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v2, "visible"

    invoke-virtual {v1, v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->setVisibleMove(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->extract:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v2, "visible"

    invoke-virtual {v1, v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->setVisibleExtract(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    iput-object v2, v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->buttonmode:Ljava/lang/String;

    iput-object v2, v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->buttonmode:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 11

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight;->broadcast:Landroid/content/BroadcastReceiver;

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/FileRight;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getSelectedFiles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getVisiblePaste()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getVisibleMove()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getVisibleExtract()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->backpathright:Ljava/util/ArrayList;

    iput-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->nextbutton:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->copiedfile:Ljava/util/ArrayList;

    const-string v5, "visible"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->paste:Landroid/widget/ImageButton;

    invoke-virtual {v5, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    iput-boolean v9, p0, Lpl/mkexplorer/kormateusz/FileRight;->visiblepaste:Z

    iput-boolean v9, p0, Lpl/mkexplorer/kormateusz/FileRight;->visiblefab:Z

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->directorynumber:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const-string v5, "visible"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->move:Landroid/widget/ImageButton;

    invoke-virtual {v5, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    iput-boolean v9, p0, Lpl/mkexplorer/kormateusz/FileRight;->visiblemove:Z

    iput-boolean v9, p0, Lpl/mkexplorer/kormateusz/FileRight;->visiblefab:Z

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->directorynumber:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const-string v5, "visible"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->extract:Landroid/widget/ImageButton;

    invoke-virtual {v5, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    iput-boolean v9, p0, Lpl/mkexplorer/kormateusz/FileRight;->visibleextract:Z

    iput-boolean v9, p0, Lpl/mkexplorer/kormateusz/FileRight;->visiblefab:Z

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->directorynumber:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    sget-object v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v6, "right"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->lightRight()V

    :cond_0
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->buttonmode:Ljava/lang/String;

    iput-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->buttonmode:Ljava/lang/String;

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->DeviceType:Ljava/lang/String;

    const-string v6, "tablet10"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    iput-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v1, v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->dirPathRight:Ljava/lang/String;

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {p0, v5, v1}, Lpl/mkexplorer/kormateusz/FileRight;->loadWindow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-boolean v5, v5, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->multiplSelectionModeRight:Z

    if-eqz v5, :cond_2

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lpl/mkexplorer/kormateusz/FileRight$33;

    invoke-direct {v6, p0}, Lpl/mkexplorer/kormateusz/FileRight$33;-><init>(Lpl/mkexplorer/kormateusz/FileRight;)V

    const-wide/16 v8, 0x12c

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->nextbutton:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_4
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->paste:Landroid/widget/ImageButton;

    invoke-virtual {v5, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    iput-boolean v8, p0, Lpl/mkexplorer/kormateusz/FileRight;->visiblepaste:Z

    goto/16 :goto_1

    :cond_5
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->move:Landroid/widget/ImageButton;

    invoke-virtual {v5, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    iput-boolean v8, p0, Lpl/mkexplorer/kormateusz/FileRight;->visiblemove:Z

    goto/16 :goto_2

    :cond_6
    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->extract:Landroid/widget/ImageButton;

    invoke-virtual {v5, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    iput-boolean v8, p0, Lpl/mkexplorer/kormateusz/FileRight;->visibleextract:Z

    goto :goto_3
.end method

.method public oneBackRight()V
    .locals 6

    const/4 v4, 0x1

    iget-boolean v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->multiplSelectionMode:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->SearchBar:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->backbutton:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    iput-object v3, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->backpathright:Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->nextbutton:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    :goto_1
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->directlybacktohomepage:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/.mkexplorer/.trash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lpl/mkexplorer/kormateusz/FileIOService;->getExternalMounts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/.mkexplorer/.trash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->home()V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    iput-object v3, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->backpathright:Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->nextbutton:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "back"

    invoke-virtual {p0, v2, v3}, Lpl/mkexplorer/kormateusz/FileRight;->getDirRight(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "back"

    invoke-virtual {p0, v2, v3}, Lpl/mkexplorer/kormateusz/FileRight;->getDirRight(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "back"

    invoke-virtual {p0, v2, v3}, Lpl/mkexplorer/kormateusz/FileRight;->getZipRight(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "back"

    invoke-virtual {p0, v2, v3}, Lpl/mkexplorer/kormateusz/FileRight;->getDirRight(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->textright:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "back"

    invoke-virtual {p0, v2, v3}, Lpl/mkexplorer/kormateusz/FileRight;->getDirRight(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "back"

    invoke-virtual {p0, v2, v3}, Lpl/mkexplorer/kormateusz/FileRight;->getZipRight(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->home()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->closeSearchBar()V

    goto/16 :goto_0
.end method

.method public openLocation(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getDirRight(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->nextbutton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->closeSearch()V

    return-void
.end method

.method public opennextto(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v0, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/FileLeft;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileLeft;->closeSearchBarDirectory()V

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileLeft;->hideCAB()V

    iget-object v2, v1, Lpl/mkexplorer/kormateusz/FileLeft;->backpathleft:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const-string v2, "file"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/FileRight;->getDirLeft(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v2, "zip"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/FileRight;->getZipLeft(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileLeft;->home()V

    goto :goto_0
.end method

.method public quickRefresh(Z)V
    .locals 8

    const v2, 0x7f040041

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->sortby_right:Ljava/lang/String;

    const-string v1, "byname_ascending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-direct {v1, v3}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Ascending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    if-eqz p1, :cond_14

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v1, "home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->notifyDataSetChanged()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    iput-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->pathright:Ljava/util/ArrayList;

    :cond_2
    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->FileListRightFunction()V

    return-void

    :cond_3
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->sortby_right:Ljava/lang/String;

    const-string v1, "byname_ascending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-direct {v1, v3}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Ascending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->sortby_right:Ljava/lang/String;

    const-string v1, "byname_descending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-direct {v1, v3}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Descending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->sortby_right:Ljava/lang/String;

    const-string v1, "byname_descending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-direct {v1, v3}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Descending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->sortby_right:Ljava/lang/String;

    const-string v1, "bydatemodified_ascending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-direct {v1, v3}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_ByLastModified_Ascending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->sortby_right:Ljava/lang/String;

    const-string v1, "bydatemodified_ascending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-direct {v1, v3}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_ByLastModified_Ascending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->sortby_right:Ljava/lang/String;

    const-string v1, "bydatemodified_descending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-direct {v1, v3}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_ByLastModified_Descending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->sortby_right:Ljava/lang/String;

    const-string v1, "bydatemodified_descending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-direct {v1, v3}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_ByLastModified_Descending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->sortby_right:Ljava/lang/String;

    const-string v1, "bysize_ascending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-direct {v1, v3}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Size_Ascending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->sortby_right:Ljava/lang/String;

    const-string v1, "bysize_ascending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-direct {v1, v3}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Size_Ascending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->sortby_right:Ljava/lang/String;

    const-string v1, "bysize_descending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-direct {v1, v3}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Size_Descending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->sortby_right:Ljava/lang/String;

    const-string v1, "bysize_descending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-direct {v1, v3}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Size_Descending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->sortby_right:Ljava/lang/String;

    const-string v1, "byextension_ascending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-direct {v1, v3}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Extension_Ascending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->sortby_right:Ljava/lang/String;

    const-string v1, "byextension_ascending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-direct {v1, v3}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Extension_Ascending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->sortby_right:Ljava/lang/String;

    const-string v1, "byextension_descending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-direct {v1, v3}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Extension_Descending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->sortby_right:Ljava/lang/String;

    const-string v1, "byextension_descending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-direct {v1, v3}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Extension_Descending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-direct {v1, v3}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Ascending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterarchivesright:Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterarchivesright:Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v1, "home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    new-instance v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    iget v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->icon_size_right:I

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight;->view_type_right:Ljava/lang/String;

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/FileRight;->hiddenelements:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v7}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->notifyDataSetChanged()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->onItemMenuClickListenerRight:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->setOnItemMenuClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->onIconClickListenerRight:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->setOnIconClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    iget v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->icon_size_right:I

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight;->view_type_right:Ljava/lang/String;

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/FileRight;->hiddenelements:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v7}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterarchivesright:Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterarchivesright:Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterarchivesright:Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterarchivesright:Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->notifyDataSetChanged()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterarchivesright:Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->onItemMenuClickListenerRight:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->setOnItemMenuClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterarchivesright:Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->onIconClickListenerRight:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->setOnIconClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method protected refreshHiddenElements()V
    .locals 3

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->hiddenelements:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v2, "hidden_elements"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public removeFromPathRight(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget v0, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->indexright:I

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget v1, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->topright:I

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->loadfolderanimation:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptybox:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->EmptyBoxSlide:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptybox:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->directorynumber:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptybox:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptybox:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public searchright(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v9, 0x8

    const/4 v8, 0x0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->searchtext:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "search"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "search"

    iput-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "NO_RESULTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->directorynumber:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->visiblefab:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->visibleDirNumber()V

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->hideDirNumber()V

    :cond_0
    new-instance v0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f040041

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    iget v5, p0, Lpl/mkexplorer/kormateusz/FileRight;->icon_size_right:I

    const-string v6, "detailedlist"

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/FileRight;->hiddenelements:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v7}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->onItemMenuClickListenerRight:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->setOnItemMenuClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->onIconClickListenerRight:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->setOnIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->FileListRightFunction()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->NavigationBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->SearchBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->searchtext:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->searchedit:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->clearsearch:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptytext:Landroid/widget/TextView;

    const v1, 0x7f0700bf

    invoke-virtual {p0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->activefilelist_list_text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#ffffffff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptyimage:Landroid/widget/ImageView;

    const v1, 0x7f020101

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->loadfolderanimation:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptybox:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->EmptyBoxSlide:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptybox:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->directorynumber:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->visiblefab:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->visibleDirNumber()V

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->hideDirNumber()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptyimage:Landroid/widget/ImageView;

    const v1, 0x7f020100

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->emptybox:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public selectAll()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterarchivesright:Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;

    invoke-virtual {v1, v0}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->allToggleChecked(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {v1, v0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->allToggleChecked(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/FileRight;->countSelected()V

    return-void
.end method

.method public setActiveBar()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->StatusBar:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->bar_color:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->ActionBar2:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->bar_color:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->ActionBar1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->bar_color:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABActionBar:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->bar_color:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->bar_color:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->DeviceType:Ljava/lang/String;

    const-string v1, "tablet10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->shadowleft:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->DeviceType:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->shadowleft:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->shadowright:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->DeviceType:Ljava/lang/String;

    const-string v1, "tablet7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->shadowleft:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->shadowright:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setInactiveBar()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->StatusBar:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->inactive_bar_color:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->ActionBar2:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->inactive_bar_color:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->ActionBar1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->inactive_bar_color:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABActionBar:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->inactive_bar_color:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->CABBottomtoolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->inactive_bar_color:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->DeviceType:Ljava/lang/String;

    const-string v1, "tablet10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->shadowleft:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->shadowright:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->DeviceType:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->shadowleft:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->shadowright:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->DeviceType:Ljava/lang/String;

    const-string v1, "tablet7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->shadowleft:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->shadowright:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public slideFabDown()V
    .locals 3

    const/16 v2, 0x8

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->visiblepaste:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->paste:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->paste:Landroid/widget/ImageButton;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->slideDown:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->paste:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->visiblemove:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->move:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->move:Landroid/widget/ImageButton;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->slideDown:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->move:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->visibleextract:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->extract:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->extract:Landroid/widget/ImageButton;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->slideDown:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->extract:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public slideFabUp()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->visiblepaste:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->paste:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->paste:Landroid/widget/ImageButton;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->slideUp:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->paste:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->visiblemove:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->move:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->move:Landroid/widget/ImageButton;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->slideUp:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->move:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->visibleextract:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->extract:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->extract:Landroid/widget/ImageButton;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight;->slideUp:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight;->extract:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public visibleExtract()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->goneMove()V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->gonePaste()V

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->visibleextract:Z

    iput-boolean v4, p0, Lpl/mkexplorer/kormateusz/FileRight;->visiblefab:Z

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->directorynumber:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->extract:Landroid/widget/ImageButton;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->scaleUp:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight;->extract:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v0, v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->TagFragmentFileLeft:Ljava/lang/String;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/FileLeft;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lpl/mkexplorer/kormateusz/FileLeft;->extract:Landroid/widget/ImageButton;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight;->scaleUp:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v1, Lpl/mkexplorer/kormateusz/FileLeft;->extract:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iput-boolean v4, v1, Lpl/mkexplorer/kormateusz/FileLeft;->visibleextract:Z

    iput-boolean v4, v1, Lpl/mkexplorer/kormateusz/FileLeft;->visiblefab:Z

    :cond_0
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v3, "visible"

    invoke-virtual {v2, v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->setVisibleExtract(Ljava/lang/String;)V

    return-void
.end method
