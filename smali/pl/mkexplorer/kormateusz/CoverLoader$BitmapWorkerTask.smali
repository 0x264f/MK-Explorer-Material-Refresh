.class Lpl/mkexplorer/kormateusz/CoverLoader$BitmapWorkerTask;
.super Landroid/os/AsyncTask;
.source "CoverLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/mkexplorer/kormateusz/CoverLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BitmapWorkerTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final imageViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mFilePath:Ljava/lang/String;

.field final synthetic this$0:Lpl/mkexplorer/kormateusz/CoverLoader;


# direct methods
.method public constructor <init>(Lpl/mkexplorer/kormateusz/CoverLoader;Landroid/widget/ImageView;)V
    .locals 1

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/CoverLoader$BitmapWorkerTask;->this$0:Lpl/mkexplorer/kormateusz/CoverLoader;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/CoverLoader$BitmapWorkerTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/16 v3, 0x8c

    const/4 v1, 0x0

    aget-object v1, p1, v1

    iput-object v1, p0, Lpl/mkexplorer/kormateusz/CoverLoader$BitmapWorkerTask;->mFilePath:Ljava/lang/String;

    invoke-static {}, Lpl/mkexplorer/kormateusz/CoverLoader;->access$000()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/CoverLoader$BitmapWorkerTask;->mFilePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lpl/mkexplorer/kormateusz/DiscCache;->getBitmapFromDiscCache(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/CoverLoader$BitmapWorkerTask;->this$0:Lpl/mkexplorer/kormateusz/CoverLoader;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/CoverLoader$BitmapWorkerTask;->mFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v3}, Lpl/mkexplorer/kormateusz/CoverLoader;->loadImageFromSdCard(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/CoverLoader$BitmapWorkerTask;->this$0:Lpl/mkexplorer/kormateusz/CoverLoader;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/CoverLoader$BitmapWorkerTask;->mFilePath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lpl/mkexplorer/kormateusz/CoverLoader;->addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lpl/mkexplorer/kormateusz/CoverLoader;->access$000()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/CoverLoader$BitmapWorkerTask;->mFilePath:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lpl/mkexplorer/kormateusz/DiscCache;->addBitmapToDiskCache(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/CoverLoader$BitmapWorkerTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/CoverLoader$BitmapWorkerTask;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/CoverLoader$BitmapWorkerTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/CoverLoader$BitmapWorkerTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/CoverLoader$BitmapWorkerTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/CoverLoader;->access$100(Landroid/widget/ImageView;)Lpl/mkexplorer/kormateusz/CoverLoader$BitmapWorkerTask;

    move-result-object v0

    if-ne p0, v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/CoverLoader$BitmapWorkerTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
