.class Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask$1;
.super Ljava/lang/Object;
.source "GalleryView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask$1;->this$1:Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask$1;->this$1:Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;-><init>(Lpl/mkexplorer/kormateusz/GalleryView;Lpl/mkexplorer/kormateusz/GalleryView$1;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->cancel(Z)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
