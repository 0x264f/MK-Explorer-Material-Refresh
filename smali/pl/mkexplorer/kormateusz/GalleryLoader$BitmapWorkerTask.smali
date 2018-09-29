.class Lpl/mkexplorer/kormateusz/GalleryLoader$BitmapWorkerTask;
.super Landroid/os/AsyncTask;
.source "GalleryLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/mkexplorer/kormateusz/GalleryLoader;
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

.field final synthetic this$0:Lpl/mkexplorer/kormateusz/GalleryLoader;


# direct methods
.method public constructor <init>(Lpl/mkexplorer/kormateusz/GalleryLoader;Landroid/widget/ImageView;)V
    .locals 1

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/GalleryLoader$BitmapWorkerTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryLoader;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryLoader$BitmapWorkerTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/16 v3, 0x258

    const/4 v1, 0x0

    aget-object v1, p1, v1

    iput-object v1, p0, Lpl/mkexplorer/kormateusz/GalleryLoader$BitmapWorkerTask;->mFilePath:Ljava/lang/String;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/GalleryLoader$BitmapWorkerTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryLoader;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/GalleryLoader$BitmapWorkerTask;->mFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v3}, Lpl/mkexplorer/kormateusz/GalleryLoader;->loadImageFromSdCard(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/GalleryLoader$BitmapWorkerTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/GalleryLoader$BitmapWorkerTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/GalleryLoader$BitmapWorkerTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/GalleryLoader$BitmapWorkerTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/GalleryLoader;->access$000(Landroid/widget/ImageView;)Lpl/mkexplorer/kormateusz/GalleryLoader$BitmapWorkerTask;

    move-result-object v0

    if-ne p0, v0, :cond_1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/GalleryLoader$BitmapWorkerTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryLoader;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/GalleryLoader;->access$100(Lpl/mkexplorer/kormateusz/GalleryLoader;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/GalleryLoader$BitmapWorkerTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
