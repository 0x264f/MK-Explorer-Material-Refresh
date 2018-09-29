.class Lpl/mkexplorer/kormateusz/ApkIconLoader$AsyncDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ApkIconLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/mkexplorer/kormateusz/ApkIconLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AsyncDrawable"
.end annotation


# instance fields
.field private final bitmapWorkerTaskReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lpl/mkexplorer/kormateusz/ApkIconLoader$BitmapWorkerTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lpl/mkexplorer/kormateusz/ApkIconLoader$BitmapWorkerTask;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/ApkIconLoader$AsyncDrawable;->bitmapWorkerTaskReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getBitmapWorkerTask()Lpl/mkexplorer/kormateusz/ApkIconLoader$BitmapWorkerTask;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ApkIconLoader$AsyncDrawable;->bitmapWorkerTaskReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/ApkIconLoader$BitmapWorkerTask;

    return-object v0
.end method
