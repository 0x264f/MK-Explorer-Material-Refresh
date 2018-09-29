.class Lpl/mkexplorer/kormateusz/GalleryView$1;
.super Ljava/lang/Object;
.source "GalleryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/GalleryView;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/GalleryView;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/GalleryView;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/GalleryView$1;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$1;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$000(Lpl/mkexplorer/kormateusz/GalleryView;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$1;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->finish()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$1;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    const v1, 0x7f050022

    const v2, 0x7f050021

    invoke-virtual {v0, v1, v2}, Lpl/mkexplorer/kormateusz/GalleryView;->overridePendingTransition(II)V

    return-void
.end method
