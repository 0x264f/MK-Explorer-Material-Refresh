.class Lpl/mkexplorer/kormateusz/ThumbnailLoader$1;
.super Landroid/util/LruCache;
.source "ThumbnailLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/mkexplorer/kormateusz/ThumbnailLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/ThumbnailLoader;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/ThumbnailLoader;I)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/ThumbnailLoader$1;->this$0:Lpl/mkexplorer/kormateusz/ThumbnailLoader;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lpl/mkexplorer/kormateusz/ThumbnailLoader$1;->sizeOf(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method protected sizeOf(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    return v0
.end method
