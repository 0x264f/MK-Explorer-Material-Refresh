.class Lpl/mkexplorer/kormateusz/GalleryView$4;
.super Ljava/lang/Object;
.source "GalleryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/GalleryView;->deletefile(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/GalleryView;

.field final synthetic val$alertdialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/GalleryView;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/GalleryView$4;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/GalleryView$4;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/GalleryView$4;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;-><init>(Lpl/mkexplorer/kormateusz/GalleryView;Lpl/mkexplorer/kormateusz/GalleryView$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$4;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    return-void
.end method
