.class public Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ViewPagerPropertiesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SHA1AsyncTask;,
        Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$MD5AsyncTask;,
        Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SizeAsyncTask;
    }
.end annotation


# static fields
.field private static Sort_By_Size_Descending:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static _activity:Landroid/app/Activity;

.field private static _context:Landroid/content/Context;

.field private static _dirPath:Ljava/lang/String;

.field private static _mode:Ljava/lang/String;

.field private static anotherbar:Landroid/widget/TableRow;

.field private static anothernumber:I

.field private static anothersize:J

.field private static anothersizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

.field private static appsbar:Landroid/widget/TableRow;

.field private static appsnumber:I

.field private static appssize:J

.field private static appssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

.field private static archivesbar:Landroid/widget/TableRow;

.field private static archivesnumber:I

.field private static archivessize:J

.field private static archivessizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

.field private static booksbar:Landroid/widget/TableRow;

.field private static booksize:J

.field private static booksnumber:I

.field private static bookssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

.field private static changechmodbutton:Landroid/widget/Button;

.field private static chmodnumber:Landroid/widget/TextView;

.field private static deletingfilesize:J

.field private static details:Landroid/widget/TextView;

.field private static directorynumber:I

.field private static directorynumbertv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

.field private static documentsbar:Landroid/widget/TableRow;

.field private static documentsnumber:I

.field private static documentssize:J

.field private static documentssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

.field private static emptytext:Landroid/widget/TextView;

.field private static file:Ljava/io/File;

.field private static fileadapter:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;

.field private static filelistview:Landroid/widget/ListView;

.field private static filenumber:I

.field private static filenumbertv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

.field private static filepath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static finaltotal:J

.field private static finalused:J

.field private static groupexecute:Landroid/widget/CheckBox;

.field private static groupread:Landroid/widget/CheckBox;

.field private static groupwrite:Landroid/widget/CheckBox;

.field private static imagesbar:Landroid/widget/TableRow;

.field private static imagesnumber:I

.field private static imagessize:J

.field private static imagessizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

.field private static musicbar:Landroid/widget/TableRow;

.field private static musicnumber:I

.field private static musicsize:J

.field private static musicsizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

.field private static onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private static onItemMenuClickListener:Landroid/view/View$OnClickListener;

.field private static otherexecute:Landroid/widget/CheckBox;

.field private static otherread:Landroid/widget/CheckBox;

.field private static otherwrite:Landroid/widget/CheckBox;

.field private static pdfsbar:Landroid/widget/TableRow;

.field private static pdfsnumber:I

.field private static pdfssize:J

.field private static pdfssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

.field private static permissions:Ljava/lang/String;

.field private static presentationsbar:Landroid/widget/TableRow;

.field private static presentationsnumber:I

.field private static presentationssize:J

.field private static presentationssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

.field private static progressspinner:Landroid/widget/ProgressBar;

.field private static rootFile:Lpl/mkexplorer/kormateusz/RootFile;

.field private static rootaccess:Z

.field private static sheetsbar:Landroid/widget/TableRow;

.field private static sheetsnumber:I

.field private static sheetssize:J

.field private static sheetssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

.field private static tempchmodnumber:Landroid/widget/TextView;

.field private static temppermissions:Ljava/lang/String;

.field private static textsbar:Landroid/widget/TableRow;

.field private static textsnumber:I

.field private static textssize:J

.field private static textssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

.field private static totalsize:J

.field private static totalsizetv:Landroid/widget/TextView;

.field private static userexecute:Landroid/widget/CheckBox;

.field private static userread:Landroid/widget/CheckBox;

.field private static userwrite:Landroid/widget/CheckBox;

.field private static videosbar:Landroid/widget/TableRow;

.field private static videosnumber:I

.field private static videossize:J

.field private static videossizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;


# instance fields
.field private _accent_color:Ljava/lang/String;

.field private _tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _usedarktheme:Z

.field private barsAreReady:Z

.field imageTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private md5:Ljava/lang/String;

.field private md5AsyncTask:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$MD5AsyncTask;

.field private md5copy:Landroid/widget/ImageButton;

.field private md5tv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

.field private sha1:Ljava/lang/String;

.field private sha1AsyncTask:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SHA1AsyncTask;

.field private sha1copy:Landroid/widget/ImageButton;

.field private sha1tv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

.field private sizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    sput-boolean v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->rootaccess:Z

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->finaltotal:J

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->finalused:J

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->totalsize:J

    sput v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->directorynumber:I

    sput v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filenumber:I

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appssize:J

    sput v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appsnumber:I

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentssize:J

    sput v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentsnumber:I

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetssize:J

    sput v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetsnumber:I

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationssize:J

    sput v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationsnumber:I

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textssize:J

    sput v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textsnumber:I

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfssize:J

    sput v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfsnumber:I

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagessize:J

    sput v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagesnumber:I

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->booksize:J

    sput v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->booksnumber:I

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videossize:J

    sput v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videosnumber:I

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicsize:J

    sput v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicnumber:I

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivessize:J

    sput v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivesnumber:I

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anothersize:J

    sput v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anothernumber:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filepath:Ljava/util/ArrayList;

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->deletingfilesize:J

    new-instance v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$17;

    invoke-direct {v0}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$17;-><init>()V

    sput-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$18;

    invoke-direct {v0}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$18;-><init>()V

    sput-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->onItemMenuClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$20;

    invoke-direct {v0}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$20;-><init>()V

    sput-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->Sort_By_Size_Descending:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->barsAreReady:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imageTabs:Ljava/util/ArrayList;

    sput-object p2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    iput-object p4, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_tabs:Ljava/util/ArrayList;

    sput-object p5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_mode:Ljava/lang/String;

    iput-boolean p7, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    iput-object p8, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_accent_color:Ljava/lang/String;

    sput-boolean p6, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->rootaccess:Z

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    new-instance v1, Lpl/mkexplorer/kormateusz/RootFile;

    sget-object v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/RootFile;-><init>(Ljava/io/File;)V

    sput-object v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->rootFile:Lpl/mkexplorer/kormateusz/RootFile;

    sput-object p3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_dirPath:Ljava/lang/String;

    sput-object p1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_context:Landroid/content/Context;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_tabs:Ljava/util/ArrayList;

    const v2, 0x7f040055

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imageTabs:Ljava/util/ArrayList;

    const v2, 0x7f0200c1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_tabs:Ljava/util/ArrayList;

    const v2, 0x7f040051

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imageTabs:Ljava/util/ArrayList;

    const v2, 0x7f0200dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_tabs:Ljava/util/ArrayList;

    const v2, 0x7f040057

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imageTabs:Ljava/util/ArrayList;

    const v2, 0x7f0200b6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_tabs:Ljava/util/ArrayList;

    const v2, 0x7f040050

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imageTabs:Ljava/util/ArrayList;

    const v2, 0x7f0200c1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_tabs:Ljava/util/ArrayList;

    const v2, 0x7f04004f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".bmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_4
    iget-boolean v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    if-nez v1, :cond_d

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imageTabs:Ljava/util/ArrayList;

    const v2, 0x7f0200bf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_tabs:Ljava/util/ArrayList;

    const v2, 0x7f040056

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    if-nez v1, :cond_13

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imageTabs:Ljava/util/ArrayList;

    const v2, 0x7f0200c7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_tabs:Ljava/util/ArrayList;

    const v2, 0x7f040054

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imageTabs:Ljava/util/ArrayList;

    const v2, 0x7f0200cc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    const-string v1, "/"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SizeAsyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SizeAsyncTask;-><init>(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SizeAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_8
    sget-object v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filepath:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v2, 0x0

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->finaltotal:J

    const-wide/16 v2, 0x0

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->finalused:J

    const-wide/16 v2, 0x0

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->totalsize:J

    const/4 v1, 0x0

    sput v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->directorynumber:I

    const/4 v1, 0x0

    sput v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filenumber:I

    const-wide/16 v2, 0x0

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appssize:J

    const/4 v1, 0x0

    sput v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appsnumber:I

    const-wide/16 v2, 0x0

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentssize:J

    const/4 v1, 0x0

    sput v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentsnumber:I

    const-wide/16 v2, 0x0

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetssize:J

    const/4 v1, 0x0

    sput v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetsnumber:I

    const-wide/16 v2, 0x0

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationssize:J

    const/4 v1, 0x0

    sput v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationsnumber:I

    const-wide/16 v2, 0x0

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textssize:J

    const/4 v1, 0x0

    sput v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textsnumber:I

    const-wide/16 v2, 0x0

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfssize:J

    const/4 v1, 0x0

    sput v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfsnumber:I

    const-wide/16 v2, 0x0

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagessize:J

    const/4 v1, 0x0

    sput v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagesnumber:I

    const-wide/16 v2, 0x0

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->booksize:J

    const/4 v1, 0x0

    sput v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->booksnumber:I

    const-wide/16 v2, 0x0

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videossize:J

    const/4 v1, 0x0

    sput v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videosnumber:I

    const-wide/16 v2, 0x0

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicsize:J

    const/4 v1, 0x0

    sput v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicnumber:I

    const-wide/16 v2, 0x0

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivessize:J

    const/4 v1, 0x0

    sput v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivesnumber:I

    const-wide/16 v2, 0x0

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anothersize:J

    const/4 v1, 0x0

    sput v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anothernumber:I

    const-wide/16 v2, 0x0

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->deletingfilesize:J

    return-void

    :cond_9
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imageTabs:Ljava/util/ArrayList;

    const v2, 0x7f0200c2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imageTabs:Ljava/util/ArrayList;

    const v2, 0x7f0200dd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imageTabs:Ljava/util/ArrayList;

    const v2, 0x7f0200b7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imageTabs:Ljava/util/ArrayList;

    const v2, 0x7f0200c2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imageTabs:Ljava/util/ArrayList;

    const v2, 0x7f0200c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    sget-object v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    if-nez v1, :cond_f

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imageTabs:Ljava/util/ArrayList;

    const v2, 0x7f0200b4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_f
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imageTabs:Ljava/util/ArrayList;

    const v2, 0x7f0200b5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_10
    sget-object v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mp3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".wav"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".m4a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_11
    iget-boolean v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    if-nez v1, :cond_12

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imageTabs:Ljava/util/ArrayList;

    const v2, 0x7f0200c9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_12
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imageTabs:Ljava/util/ArrayList;

    const v2, 0x7f0200ca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_13
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imageTabs:Ljava/util/ArrayList;

    const v2, 0x7f0200c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_14
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imageTabs:Ljava/util/ArrayList;

    const v2, 0x7f0200ce

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6
.end method

.method static synthetic access$100(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->md5:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->temppermissions:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->temppermissions:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->md5:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100()Z
    .locals 1

    sget-boolean v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->rootaccess:Z

    return v0
.end method

.method static synthetic access$1200()Ljava/io/File;
    .locals 1

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$1300(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->getChmod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400()Landroid/widget/TextView;
    .locals 1

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->tempchmodnumber:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1500()Landroid/widget/TextView;
    .locals 1

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->chmodnumber:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1600()Landroid/widget/Button;
    .locals 1

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->changechmodbutton:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1700()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_mode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_dirPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1900()J
    .locals 2

    sget-wide v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->totalsize:J

    return-wide v0
.end method

.method static synthetic access$1902(J)J
    .locals 0

    sput-wide p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->totalsize:J

    return-wide p0
.end method

.method static synthetic access$200()Landroid/content/Context;
    .locals 1

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2000(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;Ljava/io/File;)J
    .locals 2

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->dirSize(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$2100(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    invoke-direct {p0, p1, p2}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->getZipEntryDirSize(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$2200(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    invoke-direct {p0, p1, p2}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->getZipEntrySize(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$2300()V
    .locals 0

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->fillBars()V

    return-void
.end method

.method static synthetic access$2400()V
    .locals 0

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->setFilesNumbers()V

    return-void
.end method

.method static synthetic access$2500()V
    .locals 0

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->setTopHeaviest()V

    return-void
.end method

.method static synthetic access$2600(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)Lpl/mkexplorer/kormateusz/Properties_Icon_Element;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    return-object v0
.end method

.method static synthetic access$2702(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->barsAreReady:Z

    return p1
.end method

.method static synthetic access$2800()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filepath:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2900(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->showPopupContextMenu(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    return v0
.end method

.method static synthetic access$3000()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$3102(J)J
    .locals 0

    sput-wide p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->deletingfilesize:J

    return-wide p0
.end method

.method static synthetic access$3200(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)Lpl/mkexplorer/kormateusz/Properties_Icon_Element;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->md5tv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    return-object v0
.end method

.method static synthetic access$3300(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3400(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->md5copy:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$3500(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)Lpl/mkexplorer/kormateusz/Properties_Icon_Element;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sha1tv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    return-object v0
.end method

.method static synthetic access$3600(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->getSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3700(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sha1copy:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$400(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$MD5AsyncTask;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->md5AsyncTask:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$MD5AsyncTask;

    return-object v0
.end method

.method static synthetic access$402(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$MD5AsyncTask;)Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$MD5AsyncTask;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->md5AsyncTask:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$MD5AsyncTask;

    return-object p1
.end method

.method static synthetic access$600(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sha1:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sha1:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SHA1AsyncTask;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sha1AsyncTask:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SHA1AsyncTask;

    return-object v0
.end method

.method static synthetic access$702(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SHA1AsyncTask;)Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SHA1AsyncTask;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sha1AsyncTask:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SHA1AsyncTask;

    return-object p1
.end method

.method static synthetic access$900()Lpl/mkexplorer/kormateusz/RootFile;
    .locals 1

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->rootFile:Lpl/mkexplorer/kormateusz/RootFile;

    return-object v0
.end method

.method public static changeChmod()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->rootFile:Lpl/mkexplorer/kormateusz/RootFile;

    sget-object v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->tempchmodnumber:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/RootFile;->changeChmod(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->rootFile:Lpl/mkexplorer/kormateusz/RootFile;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/RootFile;->getPermissions()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->permissions:Ljava/lang/String;

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->permissions:Ljava/lang/String;

    sput-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->temppermissions:Ljava/lang/String;

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->chmodnumber:Landroid/widget/TextView;

    sget-object v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->permissions:Ljava/lang/String;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->getChmod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->tempchmodnumber:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->chmodnumber:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->changechmodbutton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    const v1, 0x7f0700d4

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    const v1, 0x7f0700d5

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private dirSize(Ljava/io/File;)J
    .locals 8

    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_15

    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_15

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_15

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v4, v2, v3

    invoke-direct {p0, v4}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->dirSize(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v0, v4

    sget v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->directorynumber:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->directorynumber:I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v0, v4

    aget-object v4, v2, v3

    invoke-direct {p0, v4}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->topHeaviest(Ljava/io/File;)V

    sget v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filenumber:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filenumber:I

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appssize:J

    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    sput-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appssize:J

    sget v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appsnumber:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appsnumber:I

    goto :goto_1

    :cond_1
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".doc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".docx"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentssize:J

    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    sput-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentssize:J

    sget v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentsnumber:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentsnumber:I

    goto :goto_1

    :cond_3
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".xls"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".xlsx"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetssize:J

    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    sput-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetssize:J

    sget v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetsnumber:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetsnumber:I

    goto/16 :goto_1

    :cond_5
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".ppt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".pptx"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationssize:J

    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    sput-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationssize:J

    sget v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationsnumber:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationsnumber:I

    goto/16 :goto_1

    :cond_7
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".pdf"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfssize:J

    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    sput-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfssize:J

    sget v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfsnumber:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfsnumber:I

    goto/16 :goto_1

    :cond_8
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".txt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".rtf"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".java"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".css"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".htm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textssize:J

    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    sput-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textssize:J

    sget v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textsnumber:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textsnumber:I

    goto/16 :goto_1

    :cond_a
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".jpeg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".bmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".gif"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagessize:J

    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    sput-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagessize:J

    sget v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagesnumber:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagesnumber:I

    goto/16 :goto_1

    :cond_c
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".avi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".3gp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".flv"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".mkv"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videossize:J

    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    sput-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videossize:J

    sget v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videosnumber:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videosnumber:I

    goto/16 :goto_1

    :cond_e
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".epub"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".djv"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".djvu"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->booksize:J

    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    sput-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->booksize:J

    sget v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->booksnumber:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->booksnumber:I

    goto/16 :goto_1

    :cond_10
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".mp3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".wma"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".m4a"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".ogg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".wav"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicsize:J

    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    sput-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicsize:J

    sget v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicnumber:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicnumber:I

    goto/16 :goto_1

    :cond_12
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".rar"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".tar"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".tar.gz"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivessize:J

    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    sput-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivessize:J

    sget v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivesnumber:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivesnumber:I

    goto/16 :goto_1

    :cond_14
    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anothersize:J

    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    sput-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anothersize:J

    sget v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anothernumber:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anothernumber:I

    goto/16 :goto_1

    :cond_15
    return-wide v0
.end method

.method private static fillBars()V
    .locals 76

    sget-object v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_mode:Ljava/lang/String;

    const-string v3, "home"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->totalsize:J

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->finalused:J

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->totalsize:J

    sput-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->finaltotal:J

    sget-object v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->totalsizetv:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget-object v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->totalsizetv:Landroid/widget/TextView;

    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->totalsize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appssize:J

    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentssize:J

    add-long/2addr v2, v4

    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetssize:J

    add-long/2addr v2, v4

    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationssize:J

    add-long/2addr v2, v4

    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfssize:J

    add-long/2addr v2, v4

    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textssize:J

    add-long/2addr v2, v4

    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagessize:J

    add-long/2addr v2, v4

    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videossize:J

    add-long/2addr v2, v4

    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->booksize:J

    add-long/2addr v2, v4

    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicsize:J

    add-long/2addr v2, v4

    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivessize:J

    add-long/2addr v2, v4

    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anothersize:J

    add-long v72, v2, v4

    const-wide/16 v28, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v30, 0x0

    sget-wide v52, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appssize:J

    sget-wide v58, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentssize:J

    sget-wide v68, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetssize:J

    sget-wide v66, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationssize:J

    sget-wide v64, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfssize:J

    sget-wide v70, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textssize:J

    sget-wide v60, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagessize:J

    sget-wide v74, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videossize:J

    sget-wide v56, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->booksize:J

    sget-wide v62, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicsize:J

    sget-wide v54, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivessize:J

    sget-wide v50, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anothersize:J

    const-wide/16 v2, 0x0

    cmp-long v2, v72, v2

    if-eqz v2, :cond_1

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appssize:J

    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->finalused:J

    mul-long/2addr v2, v4

    div-long v28, v2, v72

    move-wide/from16 v52, v28

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentssize:J

    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->finalused:J

    mul-long/2addr v2, v4

    div-long v34, v2, v72

    move-wide/from16 v58, v34

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetssize:J

    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->finalused:J

    mul-long/2addr v2, v4

    div-long v44, v2, v72

    move-wide/from16 v68, v44

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationssize:J

    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->finalused:J

    mul-long/2addr v2, v4

    div-long v42, v2, v72

    move-wide/from16 v66, v42

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfssize:J

    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->finalused:J

    mul-long/2addr v2, v4

    div-long v40, v2, v72

    move-wide/from16 v64, v40

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textssize:J

    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->finalused:J

    mul-long/2addr v2, v4

    div-long v46, v2, v72

    move-wide/from16 v70, v46

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagessize:J

    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->finalused:J

    mul-long/2addr v2, v4

    div-long v36, v2, v72

    move-wide/from16 v60, v36

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videossize:J

    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->finalused:J

    mul-long/2addr v2, v4

    div-long v48, v2, v72

    move-wide/from16 v74, v48

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->booksize:J

    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->finalused:J

    mul-long/2addr v2, v4

    div-long v32, v2, v72

    move-wide/from16 v56, v32

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicsize:J

    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->finalused:J

    mul-long/2addr v2, v4

    div-long v38, v2, v72

    move-wide/from16 v62, v38

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivessize:J

    sget-wide v4, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->finalused:J

    mul-long/2addr v2, v4

    div-long v30, v2, v72

    move-wide/from16 v54, v30

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->finalused:J

    add-long v4, v28, v34

    add-long v4, v4, v44

    add-long v4, v4, v42

    add-long v4, v4, v40

    add-long v4, v4, v46

    add-long v4, v4, v36

    add-long v4, v4, v48

    add-long v4, v4, v32

    add-long v4, v4, v38

    add-long v4, v4, v30

    sub-long v50, v2, v4

    :cond_1
    move-wide/from16 v0, v52

    long-to-double v2, v0

    move-wide/from16 v0, v58

    long-to-double v4, v0

    move-wide/from16 v0, v68

    long-to-double v6, v0

    move-wide/from16 v0, v66

    long-to-double v8, v0

    move-wide/from16 v0, v64

    long-to-double v10, v0

    move-wide/from16 v0, v70

    long-to-double v12, v0

    move-wide/from16 v0, v60

    long-to-double v14, v0

    move-wide/from16 v0, v74

    long-to-double v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v56

    long-to-double v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v62

    long-to-double v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v0, v54

    long-to-double v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v50

    long-to-double v0, v0

    move-wide/from16 v24, v0

    sget-wide v26, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->finaltotal:J

    move-wide/from16 v0, v26

    long-to-double v0, v0

    move-wide/from16 v26, v0

    invoke-static/range {v2 .. v27}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->setBarProgress(DDDDDDDDDDDDD)V

    return-void
.end method

.method private static getChmod(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x6

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "rwx"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userread:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userwrite:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userexecute:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v2, "7"

    :cond_0
    :goto_0
    const-string v3, "rwx"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupread:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupwrite:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupexecute:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v0, "7"

    :cond_1
    :goto_1
    const-string v3, "rwx"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherread:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherwrite:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherexecute:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v1, "7"

    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_3
    const-string v3, "rw-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userread:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userwrite:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userexecute:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v2, "6"

    goto :goto_0

    :cond_4
    const-string v3, "r-x"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userread:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userwrite:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userexecute:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v2, "5"

    goto :goto_0

    :cond_5
    const-string v3, "r--"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userread:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userwrite:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userexecute:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v2, "4"

    goto/16 :goto_0

    :cond_6
    const-string v3, "-wx"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userread:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userwrite:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userexecute:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v2, "3"

    goto/16 :goto_0

    :cond_7
    const-string v3, "-w-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userread:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userwrite:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userexecute:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v2, "2"

    goto/16 :goto_0

    :cond_8
    const-string v3, "--x"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userread:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userwrite:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userexecute:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v2, "1"

    goto/16 :goto_0

    :cond_9
    const-string v3, "---"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userread:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userwrite:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userexecute:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v2, "0"

    goto/16 :goto_0

    :cond_a
    const-string v3, "rw-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupread:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupwrite:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupexecute:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v0, "6"

    goto/16 :goto_1

    :cond_b
    const-string v3, "r-x"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupread:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupwrite:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupexecute:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v0, "5"

    goto/16 :goto_1

    :cond_c
    const-string v3, "r--"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupread:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupwrite:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupexecute:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v0, "4"

    goto/16 :goto_1

    :cond_d
    const-string v3, "-wx"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupread:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupwrite:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupexecute:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v0, "3"

    goto/16 :goto_1

    :cond_e
    const-string v3, "-w-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupread:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupwrite:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupexecute:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v0, "2"

    goto/16 :goto_1

    :cond_f
    const-string v3, "--x"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupread:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupwrite:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupexecute:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v0, "1"

    goto/16 :goto_1

    :cond_10
    const-string v3, "---"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupread:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupwrite:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupexecute:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v0, "0"

    goto/16 :goto_1

    :cond_11
    const-string v3, "rw-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherread:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherwrite:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherexecute:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v1, "6"

    goto/16 :goto_2

    :cond_12
    const-string v3, "r-x"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherread:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherwrite:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherexecute:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v1, "5"

    goto/16 :goto_2

    :cond_13
    const-string v3, "r--"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherread:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherwrite:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherexecute:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v1, "4"

    goto/16 :goto_2

    :cond_14
    const-string v3, "-wx"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherread:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherwrite:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherexecute:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v1, "3"

    goto/16 :goto_2

    :cond_15
    const-string v3, "-w-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherread:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherwrite:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherexecute:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v1, "2"

    goto/16 :goto_2

    :cond_16
    const-string v3, "--x"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherread:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherwrite:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherexecute:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v1, "1"

    goto/16 :goto_2

    :cond_17
    const-string v3, "---"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherread:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherwrite:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherexecute:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v1, "0"

    goto/16 :goto_2
.end method

.method private getExifTag(Landroid/media/ExifInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "?"

    goto :goto_0
.end method

.method private getMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v5, 0x0

    :try_start_0
    const-string v9, "MD5"

    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    :goto_0
    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v3

    :goto_1
    const/16 v9, 0x400

    new-array v0, v9, [B

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    :goto_2
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_0

    const/4 v9, 0x0

    invoke-virtual {v5, v0, v9, v7}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuffer;

    const-string v9, ""

    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    array-length v9, v6

    if-ge v4, v9, :cond_1

    aget-byte v9, v6, v4

    and-int/lit16 v9, v9, 0xff

    add-int/lit16 v9, v9, 0x100

    const/16 v10, 0x10

    invoke-static {v9, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    const v3, 0x7f070075

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private getSHA1(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v5, 0x0

    :try_start_0
    const-string v9, "SHA1"

    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    :goto_0
    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v3

    :goto_1
    const/16 v9, 0x400

    new-array v0, v9, [B

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    :goto_2
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_0

    const/4 v9, 0x0

    invoke-virtual {v5, v0, v9, v7}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuffer;

    const-string v9, ""

    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    array-length v9, v6

    if-ge v4, v9, :cond_1

    aget-byte v9, v6, v4

    and-int/lit16 v9, v9, 0xff

    add-int/lit16 v9, v9, 0x100

    const/16 v10, 0x10

    invoke-static {v9, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9
.end method

.method private getZipDirectoryNumber(Ljava/lang/String;)V
    .locals 12

    const/4 v6, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v7, Ljava/util/zip/ZipFile;

    sget-object v9, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_mode:Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-virtual {v8, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v5, Ljava/util/zip/ZipEntry;

    invoke-direct {v5, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v9, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->directorynumber:I

    add-int/lit8 v9, v9, 0x1

    sput v9, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->directorynumber:I

    invoke-direct {p0, v0}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->getZipDirectoryNumber(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private getZipEntryDirSize(Ljava/lang/String;Ljava/lang/String;)J
    .locals 12

    const-wide/16 v0, 0x0

    invoke-direct {p0, p2}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->getZipDirectoryNumber(Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_18

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

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v8

    add-long/2addr v0, v8

    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filenumber:I

    add-int/lit8 v8, v8, 0x1

    sput v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filenumber:I

    :cond_3
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".apk"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-wide v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appssize:J

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v10

    add-long/2addr v8, v10

    sput-wide v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appssize:J

    sget v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appsnumber:I

    add-int/lit8 v8, v8, 0x1

    sput v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appsnumber:I

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".doc"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".docx"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    invoke-virtual {v7, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-wide v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentssize:J

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v10

    add-long/2addr v8, v10

    sput-wide v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentssize:J

    sget v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentsnumber:I

    add-int/lit8 v8, v8, 0x1

    sput v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentsnumber:I

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".xls"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".xlsx"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    invoke-virtual {v7, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-wide v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetssize:J

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v10

    add-long/2addr v8, v10

    sput-wide v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetssize:J

    sget v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetsnumber:I

    add-int/lit8 v8, v8, 0x1

    sput v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetsnumber:I

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".ppt"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".pptx"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    invoke-virtual {v7, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-wide v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationssize:J

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v10

    add-long/2addr v8, v10

    sput-wide v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationssize:J

    sget v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationsnumber:I

    add-int/lit8 v8, v8, 0x1

    sput v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationsnumber:I

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".pdf"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-wide v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfssize:J

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v10

    add-long/2addr v8, v10

    sput-wide v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfssize:J

    sget v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfsnumber:I

    add-int/lit8 v8, v8, 0x1

    sput v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfsnumber:I

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".txt"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".rtf"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".xml"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".java"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".css"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".html"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".htm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    invoke-virtual {v7, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-wide v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textssize:J

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v10

    add-long/2addr v8, v10

    sput-wide v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textssize:J

    sget v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textsnumber:I

    add-int/lit8 v8, v8, 0x1

    sput v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textsnumber:I

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".png"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".jpg"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".jpeg"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".bmp"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".gif"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_e
    invoke-virtual {v7, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-wide v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagessize:J

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v10

    add-long/2addr v8, v10

    sput-wide v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagessize:J

    sget v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagesnumber:I

    add-int/lit8 v8, v8, 0x1

    sput v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagesnumber:I

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".mp4"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".avi"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".3gp"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".flv"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".mkv"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_10
    invoke-virtual {v7, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-wide v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videossize:J

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v10

    add-long/2addr v8, v10

    sput-wide v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videossize:J

    sget v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videosnumber:I

    add-int/lit8 v8, v8, 0x1

    sput v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videosnumber:I

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".epub"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".djv"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".djvu"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    :cond_12
    invoke-virtual {v7, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-wide v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->booksize:J

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v10

    add-long/2addr v8, v10

    sput-wide v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->booksize:J

    sget v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->booksnumber:I

    add-int/lit8 v8, v8, 0x1

    sput v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->booksnumber:I

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".mp3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".wma"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".m4a"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".ogg"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".wav"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    :cond_14
    invoke-virtual {v7, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-wide v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicsize:J

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v10

    add-long/2addr v8, v10

    sput-wide v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicsize:J

    sget v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicnumber:I

    add-int/lit8 v8, v8, 0x1

    sput v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicnumber:I

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".zip"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".rar"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".tar"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".tar.gz"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    :cond_16
    invoke-virtual {v7, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-wide v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivessize:J

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v10

    add-long/2addr v8, v10

    sput-wide v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivessize:J

    sget v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivesnumber:I

    add-int/lit8 v8, v8, 0x1

    sput v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivesnumber:I

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v7, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-wide v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anothersize:J

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v10

    add-long/2addr v8, v10

    sput-wide v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anothersize:J

    sget v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anothernumber:I

    add-int/lit8 v8, v8, 0x1

    sput v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anothernumber:I

    goto/16 :goto_1

    :cond_18
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

.method private getZipEntryTime(Ljava/lang/String;Ljava/lang/String;)J
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
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v4

    return-wide v4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static removeFromList(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_mode:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filepath:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filepath:Ljava/util/ArrayList;

    sget-object v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filepath:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->fileadapter:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;

    if-eqz v0, :cond_0

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->fileadapter:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->notifyDataSetChanged()V

    :cond_0
    sget-wide v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->totalsize:J

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->deletingfilesize:J

    sub-long/2addr v0, v2

    sput-wide v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->totalsize:J

    sget v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filenumber:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filenumber:I

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appssize:J

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->deletingfilesize:J

    sub-long/2addr v0, v2

    sput-wide v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appssize:J

    sget v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appsnumber:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appsnumber:I

    :goto_0
    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->fillBars()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".doc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".docx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-wide v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentssize:J

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->deletingfilesize:J

    sub-long/2addr v0, v2

    sput-wide v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentssize:J

    sget v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentsnumber:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentsnumber:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xlsx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-wide v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetssize:J

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->deletingfilesize:J

    sub-long/2addr v0, v2

    sput-wide v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetssize:J

    sget v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetsnumber:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetsnumber:I

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ppt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".pptx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-wide v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationssize:J

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->deletingfilesize:J

    sub-long/2addr v0, v2

    sput-wide v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationssize:J

    sget v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationsnumber:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationsnumber:I

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".pdf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-wide v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfssize:J

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->deletingfilesize:J

    sub-long/2addr v0, v2

    sput-wide v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfssize:J

    sget v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfsnumber:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfsnumber:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".rtf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".css"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".htm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget-wide v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textssize:J

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->deletingfilesize:J

    sub-long/2addr v0, v2

    sput-wide v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textssize:J

    sget v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textsnumber:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textsnumber:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget-wide v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagessize:J

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->deletingfilesize:J

    sub-long/2addr v0, v2

    sput-wide v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagessize:J

    sget v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagesnumber:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagesnumber:I

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".avi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".3gp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".flv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mkv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    sget-wide v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videossize:J

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->deletingfilesize:J

    sub-long/2addr v0, v2

    sput-wide v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videossize:J

    sget v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videosnumber:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videosnumber:I

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".epub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".djv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".djvu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    sget-wide v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->booksize:J

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->deletingfilesize:J

    sub-long/2addr v0, v2

    sput-wide v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->booksize:J

    sget v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->booksnumber:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->booksnumber:I

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".wma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".m4a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".wav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    sget-wide v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicsize:J

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->deletingfilesize:J

    sub-long/2addr v0, v2

    sput-wide v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicsize:J

    sget v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicnumber:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicnumber:I

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".rar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".tar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".tar.gz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    sget-wide v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivessize:J

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->deletingfilesize:J

    sub-long/2addr v0, v2

    sput-wide v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivessize:J

    sget v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivesnumber:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivesnumber:I

    goto/16 :goto_0

    :cond_15
    sget-wide v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anothersize:J

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->deletingfilesize:J

    sub-long/2addr v0, v2

    sput-wide v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anothersize:J

    sget v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anothernumber:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anothernumber:I

    goto/16 :goto_0
.end method

.method private static setBarProgress(DDDDDDDDDDDDD)V
    .locals 20

    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v16

    move-object/from16 v0, v16

    iget v12, v0, Landroid/util/DisplayMetrics;->density:F

    const-wide v16, 0x406f400000000000L    # 250.0

    mul-double v16, v16, p0

    div-double v16, v16, p24

    float-to-double v0, v12

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v3, v0

    const-wide v16, 0x406f400000000000L    # 250.0

    mul-double v16, v16, p2

    div-double v16, v16, p24

    float-to-double v0, v12

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v6, v0

    const-wide v16, 0x406f400000000000L    # 250.0

    mul-double v16, v16, p4

    div-double v16, v16, p24

    float-to-double v0, v12

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v13, v0

    const-wide v16, 0x406f400000000000L    # 250.0

    mul-double v16, v16, p6

    div-double v16, v16, p24

    float-to-double v0, v12

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v11, v0

    const-wide v16, 0x406f400000000000L    # 250.0

    mul-double v16, v16, p8

    div-double v16, v16, p24

    float-to-double v0, v12

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v10, v0

    const-wide v16, 0x406f400000000000L    # 250.0

    mul-double v16, v16, p10

    div-double v16, v16, p24

    float-to-double v0, v12

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v14, v0

    const-wide v16, 0x406f400000000000L    # 250.0

    mul-double v16, v16, p12

    div-double v16, v16, p24

    float-to-double v0, v12

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v8, v0

    const-wide v16, 0x406f400000000000L    # 250.0

    mul-double v16, v16, p14

    div-double v16, v16, p24

    float-to-double v0, v12

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v15, v0

    const-wide v16, 0x406f400000000000L    # 250.0

    mul-double v16, v16, p16

    div-double v16, v16, p24

    float-to-double v0, v12

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v5, v0

    const-wide v16, 0x406f400000000000L    # 250.0

    mul-double v16, v16, p18

    div-double v16, v16, p24

    float-to-double v0, v12

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v9, v0

    const-wide v16, 0x406f400000000000L    # 250.0

    mul-double v16, v16, p20

    div-double v16, v16, p24

    float-to-double v0, v12

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v4, v0

    const-wide v16, 0x406f400000000000L    # 250.0

    mul-double v16, v16, p22

    div-double v16, v16, p24

    float-to-double v0, v12

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v2, v0

    const/high16 v16, 0x42000000    # 32.0f

    mul-float v16, v16, v12

    const/high16 v17, 0x3f000000    # 0.5f

    add-float v16, v16, v17

    move/from16 v0, v16

    float-to-int v7, v0

    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appsbar:Landroid/widget/TableRow;

    if-eqz v16, :cond_0

    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appsbar:Landroid/widget/TableRow;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TableRow;->setVisibility(I)V

    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appsbar:Landroid/widget/TableRow;

    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentsbar:Landroid/widget/TableRow;

    if-eqz v16, :cond_1

    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentsbar:Landroid/widget/TableRow;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TableRow;->setVisibility(I)V

    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentsbar:Landroid/widget/TableRow;

    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetsbar:Landroid/widget/TableRow;

    if-eqz v16, :cond_2

    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetsbar:Landroid/widget/TableRow;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TableRow;->setVisibility(I)V

    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetsbar:Landroid/widget/TableRow;

    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationsbar:Landroid/widget/TableRow;

    if-eqz v16, :cond_3

    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationsbar:Landroid/widget/TableRow;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TableRow;->setVisibility(I)V

    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationsbar:Landroid/widget/TableRow;

    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, v17

    invoke-direct {v0, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfsbar:Landroid/widget/TableRow;

    if-eqz v16, :cond_4

    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfsbar:Landroid/widget/TableRow;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TableRow;->setVisibility(I)V

    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfsbar:Landroid/widget/TableRow;

    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, v17

    invoke-direct {v0, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textsbar:Landroid/widget/TableRow;

    if-eqz v16, :cond_5

    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textsbar:Landroid/widget/TableRow;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TableRow;->setVisibility(I)V

    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textsbar:Landroid/widget/TableRow;

    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagesbar:Landroid/widget/TableRow;

    if-eqz v16, :cond_6

    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagesbar:Landroid/widget/TableRow;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TableRow;->setVisibility(I)V

    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagesbar:Landroid/widget/TableRow;

    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, v17

    invoke-direct {v0, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videosbar:Landroid/widget/TableRow;

    if-eqz v16, :cond_7

    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videosbar:Landroid/widget/TableRow;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TableRow;->setVisibility(I)V

    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videosbar:Landroid/widget/TableRow;

    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->booksbar:Landroid/widget/TableRow;

    if-eqz v16, :cond_8

    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->booksbar:Landroid/widget/TableRow;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TableRow;->setVisibility(I)V

    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->booksbar:Landroid/widget/TableRow;

    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, v17

    invoke-direct {v0, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicbar:Landroid/widget/TableRow;

    if-eqz v16, :cond_9

    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicbar:Landroid/widget/TableRow;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TableRow;->setVisibility(I)V

    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicbar:Landroid/widget/TableRow;

    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, v17

    invoke-direct {v0, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivesbar:Landroid/widget/TableRow;

    if-eqz v16, :cond_a

    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivesbar:Landroid/widget/TableRow;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TableRow;->setVisibility(I)V

    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivesbar:Landroid/widget/TableRow;

    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anotherbar:Landroid/widget/TableRow;

    if-eqz v16, :cond_b

    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anotherbar:Landroid/widget/TableRow;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TableRow;->setVisibility(I)V

    sget-object v16, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anotherbar:Landroid/widget/TableRow;

    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    return-void
.end method

.method private static setFilesNumbers()V
    .locals 5

    const/16 v4, 0x8

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->directorynumbertv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    if-eqz v0, :cond_0

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->directorynumbertv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->directorynumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filenumbertv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    if-eqz v0, :cond_1

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filenumbertv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filenumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    :cond_1
    sget v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filenumber:I

    if-nez v0, :cond_2

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->details:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->details:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    if-eqz v0, :cond_3

    sget v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appsnumber:I

    if-nez v0, :cond_f

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    invoke-virtual {v0, v4}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setVisibility(I)V

    :cond_3
    :goto_0
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    if-eqz v0, :cond_4

    sget v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentsnumber:I

    if-nez v0, :cond_10

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    invoke-virtual {v0, v4}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setVisibility(I)V

    :cond_4
    :goto_1
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    if-eqz v0, :cond_5

    sget v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetsnumber:I

    if-nez v0, :cond_11

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    invoke-virtual {v0, v4}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setVisibility(I)V

    :cond_5
    :goto_2
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    if-eqz v0, :cond_6

    sget v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationsnumber:I

    if-nez v0, :cond_12

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    invoke-virtual {v0, v4}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setVisibility(I)V

    :cond_6
    :goto_3
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    if-eqz v0, :cond_7

    sget v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfsnumber:I

    if-nez v0, :cond_13

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    invoke-virtual {v0, v4}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setVisibility(I)V

    :cond_7
    :goto_4
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    if-eqz v0, :cond_8

    sget v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textsnumber:I

    if-nez v0, :cond_14

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    invoke-virtual {v0, v4}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setVisibility(I)V

    :cond_8
    :goto_5
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagessizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    if-eqz v0, :cond_9

    sget v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagesnumber:I

    if-nez v0, :cond_15

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagessizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    invoke-virtual {v0, v4}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setVisibility(I)V

    :cond_9
    :goto_6
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videossizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    if-eqz v0, :cond_a

    sget v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videosnumber:I

    if-nez v0, :cond_16

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videossizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    invoke-virtual {v0, v4}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setVisibility(I)V

    :cond_a
    :goto_7
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->bookssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    if-eqz v0, :cond_b

    sget v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->booksnumber:I

    if-nez v0, :cond_17

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->bookssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    invoke-virtual {v0, v4}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setVisibility(I)V

    :cond_b
    :goto_8
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicsizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    if-eqz v0, :cond_c

    sget v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicnumber:I

    if-nez v0, :cond_18

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicsizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    invoke-virtual {v0, v4}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setVisibility(I)V

    :cond_c
    :goto_9
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivessizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    if-eqz v0, :cond_d

    sget v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivesnumber:I

    if-nez v0, :cond_19

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivessizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    invoke-virtual {v0, v4}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setVisibility(I)V

    :cond_d
    :goto_a
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anothersizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    if-eqz v0, :cond_e

    sget v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anothernumber:I

    if-nez v0, :cond_1a

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anothersizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    invoke-virtual {v0, v4}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setVisibility(I)V

    :cond_e
    :goto_b
    return-void

    :cond_f
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appsnumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appssize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentsnumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentssize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetsnumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetssize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationsnumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationssize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfsnumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfssize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textsnumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textssize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_15
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagessizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagesnumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagessize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_16
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videossizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videosnumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videossize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_17
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->bookssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->booksnumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->booksize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_18
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicsizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicnumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicsize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_19
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivessizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivesnumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivessize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1a
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anothersizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anothernumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anothersize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    goto/16 :goto_b
.end method

.method private static setTopHeaviest()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filelistview:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filelistview:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filelistview:Landroid/widget/ListView;

    sget-object v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;

    sget-object v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    const v2, 0x7f04005a

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filepath:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    sput-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->fileadapter:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filelistview:Landroid/widget/ListView;

    sget-object v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->fileadapter:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->fileadapter:Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;

    sget-object v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->onItemMenuClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/PropertiesFileAdapter;->setOnItemMenuClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->emptytext:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filepath:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->emptytext:Landroid/widget/TextView;

    sget-object v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->emptytext:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->progressspinner:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->progressspinner:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->emptytext:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static showPopupContextMenu(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/widget/PopupMenu;

    sget-object v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0f0006

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$19;

    invoke-direct {v1, p1}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$19;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private topHeaviest(Ljava/io/File;)V
    .locals 10

    const/16 v5, 0x9

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    sget-object v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filepath:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gt v8, v5, :cond_1

    sget-object v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filepath:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filepath:Ljava/util/ArrayList;

    sget-object v9, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->Sort_By_Size_Descending:Ljava/util/Comparator;

    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/io/File;

    sget-object v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filepath:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v8, v6, v2

    if-lez v8, :cond_0

    sget-object v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filepath:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    sget-object v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filepath:Ljava/util/ArrayList;

    sget-object v9, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->Sort_By_Size_Descending:Ljava/util/Comparator;

    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    add-int/lit8 v4, v5, 0x1

    sget-object v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filepath:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gt v4, v8, :cond_0

    sget-object v8, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filepath:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 6

    const/4 v5, 0x0

    sget-object v3, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imageTabs:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/text/SpannableString;

    const-string v3, " "

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v0, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 97

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    const-string v6, "layout_inflater"

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v55

    check-cast v55, Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_tabs:Ljava/util/ArrayList;

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, v55

    move-object/from16 v1, p1

    invoke-virtual {v0, v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v92

    const/16 v57, 0x0

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_mode:Ljava/lang/String;

    const-string v6, "file"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_mode:Ljava/lang/String;

    const-string v6, "home"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_mode:Ljava/lang/String;

    const-string v6, "search"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    :cond_0
    new-instance v57, Ljava/util/Date;

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    move-object/from16 v0, v57

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    :cond_1
    :goto_0
    new-instance v46, Ljava/text/SimpleDateFormat;

    const-string v5, "dd MMM yyyy HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    move-object/from16 v0, v46

    invoke-direct {v0, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object/from16 v0, v46

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v45

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->rootFile:Lpl/mkexplorer/kormateusz/RootFile;

    invoke-virtual {v5}, Lpl/mkexplorer/kormateusz/RootFile;->getPermissions()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->permissions:Ljava/lang/String;

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->permissions:Ljava/lang/String;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->temppermissions:Ljava/lang/String;

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-string v47, "0 GB"

    const-string v86, "0 GB"

    const-string v84, "0 GB"

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_mode:Ljava/lang/String;

    const-string v6, "home"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v43

    :goto_1
    invoke-static/range {v43 .. v43}, Lpl/mkexplorer/kormateusz/FileFunction;->getFreeMemory(Ljava/lang/String;)J

    move-result-wide v58

    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v47

    invoke-static/range {v43 .. v43}, Lpl/mkexplorer/kormateusz/FileFunction;->getTotalMemory(Ljava/lang/String;)J

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v84

    sub-long v62, v60, v58

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v86

    sput-wide v60, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->finaltotal:J

    sput-wide v62, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->finalused:J

    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_tabs:Ljava/util/ArrayList;

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v6, 0x7f040055

    if-ne v5, v6, :cond_7

    const v5, 0x7f0e0156

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TableRow;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appsbar:Landroid/widget/TableRow;

    const v5, 0x7f0e0157

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TableRow;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentsbar:Landroid/widget/TableRow;

    const v5, 0x7f0e0158

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TableRow;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetsbar:Landroid/widget/TableRow;

    const v5, 0x7f0e0159

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TableRow;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationsbar:Landroid/widget/TableRow;

    const v5, 0x7f0e015a

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TableRow;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfsbar:Landroid/widget/TableRow;

    const v5, 0x7f0e015b

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TableRow;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textsbar:Landroid/widget/TableRow;

    const v5, 0x7f0e015c

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TableRow;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagesbar:Landroid/widget/TableRow;

    const v5, 0x7f0e015d

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TableRow;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videosbar:Landroid/widget/TableRow;

    const v5, 0x7f0e015e

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TableRow;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->booksbar:Landroid/widget/TableRow;

    const v5, 0x7f0e015f

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TableRow;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicbar:Landroid/widget/TableRow;

    const v5, 0x7f0e0160

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TableRow;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivesbar:Landroid/widget/TableRow;

    const v5, 0x7f0e0161

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TableRow;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anotherbar:Landroid/widget/TableRow;

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_mode:Ljava/lang/String;

    const-string v6, "home"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->barsAreReady:Z

    if-nez v5, :cond_25

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    sget-wide v26, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->finalused:J

    move-wide/from16 v0, v26

    long-to-double v0, v0

    move-wide/from16 v26, v0

    sget-wide v28, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->finaltotal:J

    move-wide/from16 v0, v28

    long-to-double v0, v0

    move-wide/from16 v28, v0

    invoke-static/range {v4 .. v29}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->setBarProgress(DDDDDDDDDDDDD)V

    :cond_3
    :goto_2
    const v5, 0x7f0e0154

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v81

    check-cast v81, Landroid/widget/TextView;

    const v5, 0x7f0e0162

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v87

    check-cast v87, Landroid/widget/LinearLayout;

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_mode:Ljava/lang/String;

    const-string v6, "home"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const v5, 0x7f0700ff

    move-object/from16 v0, v81

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    const/16 v5, 0x8

    move-object/from16 v0, v87

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    const v5, 0x7f0e0155

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->totalsizetv:Landroid/widget/TextView;

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_mode:Ljava/lang/String;

    const-string v6, "home"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->totalsizetv:Landroid/widget/TextView;

    move-object/from16 v0, v84

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    const v5, 0x7f0e0165

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v49

    check-cast v49, Landroid/widget/TextView;

    const v5, 0x7f0e0166

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v48

    check-cast v48, Landroid/widget/TextView;

    move-object/from16 v0, v48

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0e0163

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v89

    check-cast v89, Landroid/widget/TextView;

    const v5, 0x7f0e0164

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v88

    check-cast v88, Landroid/widget/TextView;

    move-object/from16 v0, v88

    move-object/from16 v1, v86

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0e0128

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v85

    check-cast v85, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_mode:Ljava/lang/String;

    const-string v6, "home"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700e5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v85

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    if-nez v5, :cond_27

    const v5, 0x7f0200d0

    move-object/from16 v0, v85

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setImage(I)V

    :goto_4
    const v5, 0x7f0e0129

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v50

    check-cast v50, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_dirPath:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/.mkexplorer/.trash"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_30

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_dirPath:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/.mkexplorer/.trash"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_context:Landroid/content/Context;

    const v10, 0x7f070142

    invoke-virtual {v7, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v50

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    :goto_5
    const v5, 0x7f0e012a

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v69

    check-cast v69, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    move-object/from16 v0, v69

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    const v5, 0x7f0e012b

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v75

    check-cast v75, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->permissions:Ljava/lang/String;

    move-object/from16 v0, v75

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_mode:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x8

    move-object/from16 v0, v75

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setVisibility(I)V

    :cond_6
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    if-eqz v5, :cond_7

    const v5, 0x7f0200c6

    move-object/from16 v0, v50

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setImage(I)V

    const v5, 0x7f0200bc

    move-object/from16 v0, v69

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setImage(I)V

    const v5, 0x7f0200cf

    move-object/from16 v0, v75

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setImage(I)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0036

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, v81

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->totalsizetv:Landroid/widget/TextView;

    sget-object v6, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0036

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0036

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, v89

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0037

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, v88

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0036

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, v49

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0037

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, v48

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f0e014f

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v37

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0034

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_tabs:Ljava/util/ArrayList;

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v6, 0x7f040051

    if-ne v5, v6, :cond_9

    const v5, 0x7f0e012f

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->details:Landroid/widget/TextView;

    const v5, 0x7f0e012d

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->directorynumbertv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    const v5, 0x7f0e012e

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filenumbertv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    const v5, 0x7f0e0130

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->appssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    const v5, 0x7f0e0131

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->documentssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    const v5, 0x7f0e0132

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sheetssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    const v5, 0x7f0e0133

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->presentationssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    const v5, 0x7f0e0134

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->pdfssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    const v5, 0x7f0e0135

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->textssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    const v5, 0x7f0e0136

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->imagessizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    const v5, 0x7f0e0137

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->videossizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    const v5, 0x7f0e0138

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->bookssizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    const v5, 0x7f0e0139

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->musicsizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    const v5, 0x7f0e013a

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->archivessizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    const v5, 0x7f0e013b

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->anothersizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    if-eqz v5, :cond_8

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->directorynumbertv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    const v6, 0x7f02009d

    invoke-virtual {v5, v6}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setImage(I)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->details:Landroid/widget/TextView;

    sget-object v6, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0037

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f0e012c

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v51

    check-cast v51, Landroid/widget/TextView;

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0037

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, v51

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->barsAreReady:Z

    if-eqz v5, :cond_9

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->setFilesNumbers()V

    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_tabs:Ljava/util/ArrayList;

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v6, 0x7f040050

    if-ne v5, v6, :cond_c

    const v5, 0x7f0e008c

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    move-object/from16 v0, p0

    iput-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->barsAreReady:Z

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    sget-wide v6, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->totalsize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    :cond_a
    const v5, 0x7f0e0128

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v85

    check-cast v85, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_dirPath:Ljava/lang/String;

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v85

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    const v5, 0x7f0e0129

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v50

    check-cast v50, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_dirPath:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/.mkexplorer/.trash"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_dirPath:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/.mkexplorer/.trash"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_context:Landroid/content/Context;

    const v10, 0x7f070142

    invoke-virtual {v7, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v50

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    :goto_6
    const v5, 0x7f0e012a

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v69

    check-cast v69, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    move-object/from16 v0, v69

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    const v5, 0x7f0e012b

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v75

    check-cast v75, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->permissions:Ljava/lang/String;

    move-object/from16 v0, v75

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_mode:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x8

    move-object/from16 v0, v75

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setVisibility(I)V

    :cond_b
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    const v6, 0x7f0200df

    invoke-virtual {v5, v6}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setImage(I)V

    const v5, 0x7f0200c4

    move-object/from16 v0, v85

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setImage(I)V

    const v5, 0x7f0200c6

    move-object/from16 v0, v50

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setImage(I)V

    const v5, 0x7f0200bc

    move-object/from16 v0, v69

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setImage(I)V

    const v5, 0x7f0200cf

    move-object/from16 v0, v75

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setImage(I)V

    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_tabs:Ljava/util/ArrayList;

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v6, 0x7f040056

    if-ne v5, v6, :cond_f

    const v5, 0x7f0e0167

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    move-object/from16 v0, p0

    iput-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->md5tv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    const v5, 0x7f0e0169

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v65

    check-cast v65, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    move-object/from16 v0, v65

    invoke-static {v0, v5, v6}, Lpl/mkexplorer/kormateusz/TintElements;->tintEditText(Landroid/widget/EditText;Ljava/lang/String;Z)V

    const v5, 0x7f0e016a

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v66

    check-cast v66, Landroid/widget/TextView;

    const v5, 0x7f0e0168

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iput-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->md5copy:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->md5copy:Landroid/widget/ImageButton;

    new-instance v6, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$1;-><init>(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v65

    move-object/from16 v2, v66

    invoke-direct {v5, v0, v1, v2}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$2;-><init>(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;Landroid/widget/EditText;Landroid/widget/TextView;)V

    move-object/from16 v0, v65

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->md5:Ljava/lang/String;

    if-eqz v5, :cond_d

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->md5tv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->md5:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object/from16 v0, v65

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->md5copy:Landroid/widget/ImageButton;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->md5tv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    new-instance v6, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$3;

    move-object/from16 v0, p0

    move-object/from16 v1, v65

    invoke-direct {v6, v0, v1}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$3;-><init>(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;Landroid/widget/EditText;)V

    invoke-virtual {v5, v6}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0e016b

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    move-object/from16 v0, p0

    iput-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sha1tv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    const v5, 0x7f0e016d

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v79

    check-cast v79, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    move-object/from16 v0, v79

    invoke-static {v0, v5, v6}, Lpl/mkexplorer/kormateusz/TintElements;->tintEditText(Landroid/widget/EditText;Ljava/lang/String;Z)V

    const v5, 0x7f0e016e

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v80

    check-cast v80, Landroid/widget/TextView;

    const v5, 0x7f0e016c

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iput-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sha1copy:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sha1copy:Landroid/widget/ImageButton;

    new-instance v6, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$4;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$4;-><init>(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$5;

    move-object/from16 v0, p0

    move-object/from16 v1, v79

    move-object/from16 v2, v80

    invoke-direct {v5, v0, v1, v2}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$5;-><init>(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;Landroid/widget/EditText;Landroid/widget/TextView;)V

    move-object/from16 v0, v79

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sha1:Ljava/lang/String;

    if-eqz v5, :cond_e

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sha1tv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sha1:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object/from16 v0, v79

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sha1copy:Landroid/widget/ImageButton;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sha1tv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    new-instance v6, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$6;

    move-object/from16 v0, p0

    move-object/from16 v1, v79

    invoke-direct {v6, v0, v1}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$6;-><init>(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;Landroid/widget/EditText;)V

    invoke-virtual {v5, v6}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    if-eqz v5, :cond_f

    const v5, 0x7f0e014f

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v37

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0034

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->md5copy:Landroid/widget/ImageButton;

    const v6, 0x7f0200b9

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->md5copy:Landroid/widget/ImageButton;

    const v6, 0x7f0200ec

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sha1copy:Landroid/widget/ImageButton;

    const v6, 0x7f0200b9

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->sha1copy:Landroid/widget/ImageButton;

    const v6, 0x7f0200ec

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :cond_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_tabs:Ljava/util/ArrayList;

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v6, 0x7f040057

    if-ne v5, v6, :cond_11

    const v5, 0x7f0e0170

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->filelistview:Landroid/widget/ListView;

    const v5, 0x7f0e00c2

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->emptytext:Landroid/widget/TextView;

    const v5, 0x7f0e010b

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->progressspinner:Landroid/widget/ProgressBar;

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->progressspinner:Landroid/widget/ProgressBar;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_accent_color:Ljava/lang/String;

    invoke-static {v5, v6}, Lpl/mkexplorer/kormateusz/TintElements;->tintProgressBar(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    if-eqz v5, :cond_10

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->emptytext:Landroid/widget/TextView;

    if-eqz v5, :cond_10

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->emptytext:Landroid/widget/TextView;

    sget-object v6, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0037

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->barsAreReady:Z

    if-eqz v5, :cond_32

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->setTopHeaviest()V

    :cond_11
    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_tabs:Ljava/util/ArrayList;

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v6, 0x7f04004f

    if-ne v5, v6, :cond_14

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".jpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b

    :cond_12
    :try_start_0
    new-instance v42, Landroid/media/ExifInterface;

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v42

    invoke-direct {v0, v5}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    new-instance v71, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v71 .. v71}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    move-object/from16 v0, v71

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v71

    invoke-static {v5, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-object/from16 v0, v71

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v94, v0

    move-object/from16 v0, v71

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v53, v0

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07009b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, v94

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070099

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, v53

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Orientation"

    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-direct {v0, v1, v5}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->getExifTag(Landroid/media/ExifInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v72

    const-string v5, "1"

    move-object/from16 v0, v72

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700cc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "0"

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700a9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Make"

    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-direct {v0, v1, v5}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->getExifTag(Landroid/media/ExifInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700ad

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Model"

    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-direct {v0, v1, v5}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->getExifTag(Landroid/media/ExifInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Flash"

    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-direct {v0, v1, v5}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->getExifTag(Landroid/media/ExifInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const-string v5, "1"

    move-object/from16 v0, v44

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07007d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07007f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    const-string v5, "WhiteBalance"

    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-direct {v0, v1, v5}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->getExifTag(Landroid/media/ExifInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v5, "1"

    move-object/from16 v0, v32

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07012a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700aa

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    :goto_a
    const v5, 0x7f0e0122

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v64

    check-cast v64, Landroid/widget/ListView;

    const/4 v5, 0x0

    move-object/from16 v0, v64

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    new-instance v4, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    const v6, 0x7f04005b

    const v7, 0x7f0e0084

    invoke-direct/range {v4 .. v9}, Lpl/mkexplorer/kormateusz/adapters/PropertiesListViewAdapter;-><init>(Landroid/content/Context;IILjava/util/List;Ljava/util/ArrayList;)V

    move-object/from16 v0, v64

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_tabs:Ljava/util/ArrayList;

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v6, 0x7f040054

    if-ne v5, v6, :cond_17

    const v5, 0x7f0e0142

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userread:Landroid/widget/CheckBox;

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userread:Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    invoke-static {v5, v6, v7}, Lpl/mkexplorer/kormateusz/TintElements;->tintCheckBox(Landroid/widget/CheckBox;Ljava/lang/String;Z)V

    const v5, 0x7f0e0143

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userwrite:Landroid/widget/CheckBox;

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userwrite:Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    invoke-static {v5, v6, v7}, Lpl/mkexplorer/kormateusz/TintElements;->tintCheckBox(Landroid/widget/CheckBox;Ljava/lang/String;Z)V

    const v5, 0x7f0e0144

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userexecute:Landroid/widget/CheckBox;

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userexecute:Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    invoke-static {v5, v6, v7}, Lpl/mkexplorer/kormateusz/TintElements;->tintCheckBox(Landroid/widget/CheckBox;Ljava/lang/String;Z)V

    const v5, 0x7f0e0147

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupread:Landroid/widget/CheckBox;

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupread:Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    invoke-static {v5, v6, v7}, Lpl/mkexplorer/kormateusz/TintElements;->tintCheckBox(Landroid/widget/CheckBox;Ljava/lang/String;Z)V

    const v5, 0x7f0e0148

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupwrite:Landroid/widget/CheckBox;

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupwrite:Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    invoke-static {v5, v6, v7}, Lpl/mkexplorer/kormateusz/TintElements;->tintCheckBox(Landroid/widget/CheckBox;Ljava/lang/String;Z)V

    const v5, 0x7f0e0149

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupexecute:Landroid/widget/CheckBox;

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupexecute:Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    invoke-static {v5, v6, v7}, Lpl/mkexplorer/kormateusz/TintElements;->tintCheckBox(Landroid/widget/CheckBox;Ljava/lang/String;Z)V

    const v5, 0x7f0e014c

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherread:Landroid/widget/CheckBox;

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherread:Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    invoke-static {v5, v6, v7}, Lpl/mkexplorer/kormateusz/TintElements;->tintCheckBox(Landroid/widget/CheckBox;Ljava/lang/String;Z)V

    const v5, 0x7f0e014d

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherwrite:Landroid/widget/CheckBox;

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherwrite:Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    invoke-static {v5, v6, v7}, Lpl/mkexplorer/kormateusz/TintElements;->tintCheckBox(Landroid/widget/CheckBox;Ljava/lang/String;Z)V

    const v5, 0x7f0e014e

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherexecute:Landroid/widget/CheckBox;

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherexecute:Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    invoke-static {v5, v6, v7}, Lpl/mkexplorer/kormateusz/TintElements;->tintCheckBox(Landroid/widget/CheckBox;Ljava/lang/String;Z)V

    const v5, 0x7f0e0152

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->chmodnumber:Landroid/widget/TextView;

    const v5, 0x7f0e0151

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->tempchmodnumber:Landroid/widget/TextView;

    const v5, 0x7f0e0153

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    sput-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->changechmodbutton:Landroid/widget/Button;

    const/4 v5, 0x2

    new-array v0, v5, [[I

    move-object/from16 v82, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const v10, 0x101009e

    aput v10, v6, v7

    aput-object v6, v82, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const v10, -0x101009e

    aput v10, v6, v7

    aput-object v6, v82, v5

    const-string v5, "#1f000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v36

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    if-eqz v5, :cond_15

    const-string v5, "#1fffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v36

    :cond_15
    const/4 v5, 0x2

    new-array v0, v5, [I

    move-object/from16 v34, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_accent_color:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v34, v5

    const/4 v5, 0x1

    aput v36, v34, v5

    new-instance v35, Landroid/content/res/ColorStateList;

    move-object/from16 v0, v35

    move-object/from16 v1, v82

    move-object/from16 v2, v34

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->changechmodbutton:Landroid/widget/Button;

    move-object/from16 v0, v35

    invoke-static {v5, v0}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->changechmodbutton:Landroid/widget/Button;

    new-instance v6, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$7;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$7;-><init>(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->rootaccess:Z

    if-nez v5, :cond_16

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userread:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userwrite:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userexecute:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupread:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupwrite:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupexecute:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherread:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherwrite:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherexecute:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->changechmodbutton:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    :cond_16
    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userread:Landroid/widget/CheckBox;

    new-instance v6, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$8;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$8;-><init>(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)V

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userwrite:Landroid/widget/CheckBox;

    new-instance v6, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$9;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$9;-><init>(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)V

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->userexecute:Landroid/widget/CheckBox;

    new-instance v6, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$10;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$10;-><init>(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)V

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupread:Landroid/widget/CheckBox;

    new-instance v6, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$11;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$11;-><init>(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)V

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupwrite:Landroid/widget/CheckBox;

    new-instance v6, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$12;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$12;-><init>(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)V

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->groupexecute:Landroid/widget/CheckBox;

    new-instance v6, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$13;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$13;-><init>(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)V

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherread:Landroid/widget/CheckBox;

    new-instance v6, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$14;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$14;-><init>(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)V

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherwrite:Landroid/widget/CheckBox;

    new-instance v6, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$15;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$15;-><init>(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)V

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->otherexecute:Landroid/widget/CheckBox;

    new-instance v6, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$16;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$16;-><init>(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)V

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->chmodnumber:Landroid/widget/TextView;

    sget-object v6, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->permissions:Ljava/lang/String;

    invoke-static {v6}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->getChmod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->tempchmodnumber:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->chmodnumber:Landroid/widget/TextView;

    const/4 v6, 0x2

    const/high16 v7, 0x42000000    # 32.0f

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->changechmodbutton:Landroid/widget/Button;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_17
    move-object/from16 v0, p1

    move-object/from16 v1, v92

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    if-eqz v5, :cond_21

    const v5, 0x7f0e013d

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v77

    check-cast v77, Landroid/widget/TextView;

    const v5, 0x7f0e013e

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v95

    check-cast v95, Landroid/widget/TextView;

    const v5, 0x7f0e013f

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v96

    check-cast v96, Landroid/widget/TextView;

    if-eqz v77, :cond_18

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0036

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, v77

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_18
    if-eqz v95, :cond_19

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0036

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, v95

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_19
    if-eqz v96, :cond_1a

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0036

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, v96

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1a
    const v5, 0x7f0e0141

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v90

    check-cast v90, Landroid/widget/TextView;

    const v5, 0x7f0e0146

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v52

    check-cast v52, Landroid/widget/TextView;

    const v5, 0x7f0e014b

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v73

    check-cast v73, Landroid/widget/TextView;

    if-eqz v90, :cond_1b

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0036

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, v90

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1b
    if-eqz v52, :cond_1c

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0036

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, v52

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1c
    if-eqz v73, :cond_1d

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0036

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, v73

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1d
    const v5, 0x7f0e014f

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v37

    if-eqz v37, :cond_1e

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0034

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1e
    const v5, 0x7f0e0150

    move-object/from16 v0, v92

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_1f

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0036

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1f
    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->tempchmodnumber:Landroid/widget/TextView;

    if-eqz v5, :cond_20

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->tempchmodnumber:Landroid/widget/TextView;

    sget-object v6, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0036

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_20
    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->chmodnumber:Landroid/widget/TextView;

    if-eqz v5, :cond_21

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->chmodnumber:Landroid/widget/TextView;

    sget-object v6, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0037

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_21
    return-object v92

    :cond_22
    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_mode:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_mode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v57, Ljava/util/Date;

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    move-object/from16 v0, v57

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_0

    :cond_23
    new-instance v57, Ljava/util/Date;

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_mode:Ljava/lang/String;

    sget-object v6, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_dirPath:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->getZipEntryTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v0, v57

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_0

    :cond_24
    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_1

    :cond_25
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->barsAreReady:Z

    if-eqz v5, :cond_3

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->fillBars()V

    goto/16 :goto_2

    :cond_26
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->barsAreReady:Z

    if-eqz v5, :cond_5

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->totalsizetv:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->totalsizetv:Landroid/widget/TextView;

    sget-wide v6, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->totalsize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_27
    const v5, 0x7f0200d1

    move-object/from16 v0, v85

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setImage(I)V

    goto/16 :goto_4

    :cond_28
    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700a1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v85

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    if-nez v5, :cond_29

    const v5, 0x7f0200d0

    move-object/from16 v0, v85

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setImage(I)V

    goto/16 :goto_4

    :cond_29
    const v5, 0x7f0200d1

    move-object/from16 v0, v85

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setImage(I)V

    goto/16 :goto_4

    :cond_2a
    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "usb"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2c

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07011f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v85

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    if-nez v5, :cond_2b

    const v5, 0x7f0200e0

    move-object/from16 v0, v85

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setImage(I)V

    goto/16 :goto_4

    :cond_2b
    const v5, 0x7f0200e1

    move-object/from16 v0, v85

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setImage(I)V

    goto/16 :goto_4

    :cond_2c
    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07006f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v85

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    if-nez v5, :cond_2d

    const v5, 0x7f0200d6

    move-object/from16 v0, v85

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setImage(I)V

    goto/16 :goto_4

    :cond_2d
    const v5, 0x7f0200d7

    move-object/from16 v0, v85

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setImage(I)V

    goto/16 :goto_4

    :cond_2e
    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070080

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v85

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_usedarktheme:Z

    if-nez v5, :cond_2f

    const v5, 0x7f0200bd

    move-object/from16 v0, v85

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setImage(I)V

    goto/16 :goto_4

    :cond_2f
    const v5, 0x7f0200be

    move-object/from16 v0, v85

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setImage(I)V

    goto/16 :goto_4

    :cond_30
    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_dirPath:Ljava/lang/String;

    move-object/from16 v0, v50

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_31
    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_dirPath:Ljava/lang/String;

    move-object/from16 v0, v50

    invoke-virtual {v0, v5}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_32
    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->progressspinner:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_11

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->progressspinner:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_7

    :cond_33
    :try_start_1
    const-string v5, "3"

    move-object/from16 v0, v72

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700cc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "90"

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v41

    invoke-virtual/range {v41 .. v41}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_a

    :cond_34
    :try_start_2
    const-string v5, "6"

    move-object/from16 v0, v72

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700cc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "180"

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_35
    const-string v5, "8"

    move-object/from16 v0, v72

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700cc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "270"

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_36
    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700cc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "0"

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_37
    const-string v5, "?"

    move-object/from16 v0, v44

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07007d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "?"

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_38
    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07007d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07007e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_39
    const-string v5, "?"

    move-object/from16 v0, v32

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07012a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "?"

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_3a
    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07012a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070025

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_a

    :cond_3b
    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3c

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".bmp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    :cond_3c
    new-instance v71, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v71 .. v71}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    move-object/from16 v0, v71

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v71

    invoke-static {v5, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-object/from16 v0, v71

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v94, v0

    move-object/from16 v0, v71

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v53, v0

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07009b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, v94

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070099

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, v53

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_3d
    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".apk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_42

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    sget-object v6, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_dirPath:Ljava/lang/String;

    const/16 v7, 0x1000

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v56

    const/16 v70, 0x0

    const/16 v93, 0x0

    const/16 v91, 0x0

    if-eqz v56, :cond_3e

    move-object/from16 v0, v56

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v70, v0

    move-object/from16 v0, v56

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v93, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v56

    iget v6, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v91

    :cond_3e
    if-nez v70, :cond_3f

    const-string v70, "?"

    :cond_3f
    if-nez v93, :cond_40

    const-string v93, "?"

    :cond_40
    if-nez v91, :cond_41

    const-string v91, "?"

    :cond_41
    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700ce

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v70

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070126

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v93

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070125

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v91

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v56, :cond_13

    move-object/from16 v0, v56

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    move-object/from16 v76, v0

    const-string v5, "header"

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700d3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v76, :cond_13

    const/16 v54, 0x0

    :goto_b
    move-object/from16 v0, v76

    array-length v5, v0

    move/from16 v0, v54

    if-ge v0, v5, :cond_13

    const-string v5, "permission"

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v5, v76, v54

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v54, v54, 0x1

    goto :goto_b

    :cond_42
    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".mp3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_43

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".wav"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_43

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".m4a"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_43
    new-instance v68, Landroid/media/MediaMetadataRetriever;

    invoke-direct/range {v68 .. v68}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_3
    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_dirPath:Ljava/lang/String;

    move-object/from16 v0, v68

    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_c
    const/4 v5, 0x2

    move-object/from16 v0, v68

    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_44

    const-string v31, "?"

    :cond_44
    const/4 v5, 0x1

    move-object/from16 v0, v68

    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_45

    const-string v30, "?"

    :cond_45
    const/4 v5, 0x7

    move-object/from16 v0, v68

    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v83

    if-nez v83, :cond_46

    const-string v83, "?"

    :cond_46
    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070023

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070018

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v30

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070117

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v83

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x9

    move-object/from16 v0, v68

    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v40

    const-string v74, "?"

    if-eqz v40, :cond_47

    invoke-static/range {v40 .. v40}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    const-wide/32 v6, 0xea60

    rem-long v6, v38, v6

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v78

    const-wide/32 v6, 0xea60

    div-long v6, v38, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v67

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v67

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "m "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v78

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "s"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v74

    :cond_47
    sget-object v5, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070069

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v74

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v68 .. v68}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_a

    :catch_1
    move-exception v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_c
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
