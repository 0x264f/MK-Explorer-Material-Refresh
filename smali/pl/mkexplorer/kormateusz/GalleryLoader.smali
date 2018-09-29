.class public Lpl/mkexplorer/kormateusz/GalleryLoader;
.super Ljava/lang/Object;
.source "GalleryLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/mkexplorer/kormateusz/GalleryLoader$AsyncDrawable;,
        Lpl/mkexplorer/kormateusz/GalleryLoader$BitmapWorkerTask;
    }
.end annotation


# static fields
.field private static context:Landroid/content/Context;

.field private static maxMemory:I


# instance fields
.field private loadImage:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x400

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lpl/mkexplorer/kormateusz/GalleryLoader;->maxMemory:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lpl/mkexplorer/kormateusz/GalleryLoader;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Landroid/widget/ImageView;)Lpl/mkexplorer/kormateusz/GalleryLoader$BitmapWorkerTask;
    .locals 1

    invoke-static {p0}, Lpl/mkexplorer/kormateusz/GalleryLoader;->getBitmapWorkerTask(Landroid/widget/ImageView;)Lpl/mkexplorer/kormateusz/GalleryLoader$BitmapWorkerTask;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lpl/mkexplorer/kormateusz/GalleryLoader;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryLoader;->loadImage:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 8

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x1

    if-gt v2, p2, :cond_0

    if-le v4, p1, :cond_1

    :cond_0
    div-int/lit8 v0, v2, 0x2

    div-int/lit8 v1, v4, 0x2

    :goto_0
    div-int v5, v0, v3

    if-le v5, p2, :cond_1

    div-int v5, v1, v3

    if-le v5, p1, :cond_1

    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    sget v5, Lpl/mkexplorer/kormateusz/GalleryLoader;->maxMemory:I

    const/16 v6, 0x30

    if-gt v5, v6, :cond_2

    const/4 v5, 0x4

    if-ge v3, v5, :cond_2

    const/4 v3, 0x4

    :cond_2
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SAMPLE SIZE : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MAXMEMORY : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lpl/mkexplorer/kormateusz/GalleryLoader;->maxMemory:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v3
.end method

.method private static getBitmapWorkerTask(Landroid/widget/ImageView;)Lpl/mkexplorer/kormateusz/GalleryLoader$BitmapWorkerTask;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lpl/mkexplorer/kormateusz/GalleryLoader$AsyncDrawable;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lpl/mkexplorer/kormateusz/GalleryLoader$AsyncDrawable;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/GalleryLoader$AsyncDrawable;->getBitmapWorkerTask()Lpl/mkexplorer/kormateusz/GalleryLoader$BitmapWorkerTask;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 5

    new-instance v1, Lpl/mkexplorer/kormateusz/GalleryLoader$BitmapWorkerTask;

    invoke-direct {v1, p0, p2}, Lpl/mkexplorer/kormateusz/GalleryLoader$BitmapWorkerTask;-><init>(Lpl/mkexplorer/kormateusz/GalleryLoader;Landroid/widget/ImageView;)V

    new-instance v0, Lpl/mkexplorer/kormateusz/GalleryLoader$AsyncDrawable;

    sget-object v2, Lpl/mkexplorer/kormateusz/GalleryLoader;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lpl/mkexplorer/kormateusz/GalleryLoader$AsyncDrawable;-><init>(Landroid/content/res/Resources;Lpl/mkexplorer/kormateusz/GalleryLoader$BitmapWorkerTask;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lpl/mkexplorer/kormateusz/GalleryLoader$BitmapWorkerTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-object v2, Lpl/mkexplorer/kormateusz/GalleryLoader;->context:Landroid/content/Context;

    const v3, 0x7f050018

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lpl/mkexplorer/kormateusz/GalleryLoader;->loadImage:Landroid/view/animation/Animation;

    return-void
.end method

.method public loadImageFromSdCard(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".avi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".3gp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mkv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v9, p2, p3}, Lpl/mkexplorer/kormateusz/GalleryLoader;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v3, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    new-instance v8, Landroid/media/ExifInterface;

    invoke-direct {v8, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v10

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x6

    if-ne v10, v1, :cond_4

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_3
    :goto_1
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    if-ne v10, v1, :cond_5

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    if-ne v10, v1, :cond_3

    const/high16 v1, 0x43870000    # 270.0f

    :try_start_1
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
