.class public Lpl/mkexplorer/kormateusz/ApkIconLoader;
.super Ljava/lang/Object;
.source "ApkIconLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/mkexplorer/kormateusz/ApkIconLoader$AsyncDrawable;,
        Lpl/mkexplorer/kormateusz/ApkIconLoader$BitmapWorkerTask;
    }
.end annotation


# static fields
.field private static final ICONS_STYLE:Ljava/lang/String; = "icons_style"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "Preferences"

.field private static context:Landroid/content/Context;


# instance fields
.field final cacheSize:I

.field private icons_style:Ljava/lang/String;

.field private iconsize:I

.field public mMemoryCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private maxMemory:I

.field private preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lpl/mkexplorer/kormateusz/ApkIconLoader;->maxMemory:I

    iget v0, p0, Lpl/mkexplorer/kormateusz/ApkIconLoader;->maxMemory:I

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lpl/mkexplorer/kormateusz/ApkIconLoader;->cacheSize:I

    new-instance v0, Lpl/mkexplorer/kormateusz/ApkIconLoader$1;

    iget v1, p0, Lpl/mkexplorer/kormateusz/ApkIconLoader;->cacheSize:I

    invoke-direct {v0, p0, v1}, Lpl/mkexplorer/kormateusz/ApkIconLoader$1;-><init>(Lpl/mkexplorer/kormateusz/ApkIconLoader;I)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/ApkIconLoader;->mMemoryCache:Landroid/util/LruCache;

    sput-object p1, Lpl/mkexplorer/kormateusz/ApkIconLoader;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    sget-object v0, Lpl/mkexplorer/kormateusz/ApkIconLoader;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lpl/mkexplorer/kormateusz/ApkIconLoader;Landroid/widget/ImageView;)Lpl/mkexplorer/kormateusz/ApkIconLoader$BitmapWorkerTask;
    .locals 1

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/ApkIconLoader;->getBitmapWorkerTask(Landroid/widget/ImageView;)Lpl/mkexplorer/kormateusz/ApkIconLoader$BitmapWorkerTask;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lpl/mkexplorer/kormateusz/ApkIconLoader;)I
    .locals 1

    iget v0, p0, Lpl/mkexplorer/kormateusz/ApkIconLoader;->iconsize:I

    return v0
.end method

.method private cancelPotentialWork(Ljava/lang/String;Landroid/widget/ImageView;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p2}, Lpl/mkexplorer/kormateusz/ApkIconLoader;->getBitmapWorkerTask(Landroid/widget/ImageView;)Lpl/mkexplorer/kormateusz/ApkIconLoader$BitmapWorkerTask;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/ApkIconLoader$BitmapWorkerTask;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-virtual {v1, v2}, Lpl/mkexplorer/kormateusz/ApkIconLoader$BitmapWorkerTask;->cancel(Z)Z

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private cutAndCropBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    const/16 v9, 0xc4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v3, v7, :cond_2

    move v5, v7

    :goto_0
    if-le v3, v7, :cond_3

    sub-int v8, v3, v7

    sub-int v4, v3, v8

    :goto_1
    sub-int v8, v7, v3

    div-int/lit8 v2, v8, 0x2

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    sub-int v8, v3, v7

    div-int/lit8 v0, v8, 0x2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {p1, v2, v0, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v9, v9, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_2
    return-object v6

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2
.end method

.method private getBitmapWorkerTask(Landroid/widget/ImageView;)Lpl/mkexplorer/kormateusz/ApkIconLoader$BitmapWorkerTask;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lpl/mkexplorer/kormateusz/ApkIconLoader$AsyncDrawable;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lpl/mkexplorer/kormateusz/ApkIconLoader$AsyncDrawable;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/ApkIconLoader$AsyncDrawable;->getBitmapWorkerTask()Lpl/mkexplorer/kormateusz/ApkIconLoader$BitmapWorkerTask;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/ApkIconLoader;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ApkIconLoader;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ApkIconLoader;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public loadApkIcon(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 11

    const v10, 0x7f020048

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lpl/mkexplorer/kormateusz/ApkIconLoader;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v6, Lpl/mkexplorer/kormateusz/ApkIconLoader;->context:Landroid/content/Context;

    const-string v7, "Preferences"

    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/ApkIconLoader;->preferences:Landroid/content/SharedPreferences;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/ApkIconLoader;->preferences:Landroid/content/SharedPreferences;

    const-string v7, "icons_style"

    const-string v8, "normal"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/ApkIconLoader;->icons_style:Ljava/lang/String;

    iput p3, p0, Lpl/mkexplorer/kormateusz/ApkIconLoader;->iconsize:I

    const/4 v4, 0x0

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/ApkIconLoader;->icons_style:Ljava/lang/String;

    const-string v7, "normal"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lpl/mkexplorer/kormateusz/ApkIconLoader;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_0
    :goto_0
    if-eqz v1, :cond_6

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/ApkIconLoader;->icons_style:Ljava/lang/String;

    const-string v7, "flat"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lpl/mkexplorer/kormateusz/ApkIconLoader;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020049

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/ApkIconLoader;->icons_style:Ljava/lang/String;

    const-string v7, "custom"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/mkexplorer/icons/apk.png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/mkexplorer/icons/apk.png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_5

    move-object v4, v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    sget-object v6, Lpl/mkexplorer/kormateusz/ApkIconLoader;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1, p2}, Lpl/mkexplorer/kormateusz/ApkIconLoader;->cancelPotentialWork(Ljava/lang/String;Landroid/widget/ImageView;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v5, Lpl/mkexplorer/kormateusz/ApkIconLoader$BitmapWorkerTask;

    invoke-direct {v5, p0, p2}, Lpl/mkexplorer/kormateusz/ApkIconLoader$BitmapWorkerTask;-><init>(Lpl/mkexplorer/kormateusz/ApkIconLoader;Landroid/widget/ImageView;)V

    new-instance v0, Lpl/mkexplorer/kormateusz/ApkIconLoader$AsyncDrawable;

    sget-object v6, Lpl/mkexplorer/kormateusz/ApkIconLoader;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v0, v6, v4, v5}, Lpl/mkexplorer/kormateusz/ApkIconLoader$AsyncDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lpl/mkexplorer/kormateusz/ApkIconLoader$BitmapWorkerTask;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v9

    invoke-virtual {v5, v6}, Lpl/mkexplorer/kormateusz/ApkIconLoader$BitmapWorkerTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1
.end method

.method public loadImageFromSdCard(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v1, 0x0

    sget-object v4, Lpl/mkexplorer/kormateusz/ApkIconLoader;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, p1, v5}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x8

    if-lt v4, v5, :cond_0

    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    :cond_0
    sget-object v4, Lpl/mkexplorer/kormateusz/ApkIconLoader;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v4, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    invoke-direct {p0, v1}, Lpl/mkexplorer/kormateusz/ApkIconLoader;->cutAndCropBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    return-object v4
.end method
