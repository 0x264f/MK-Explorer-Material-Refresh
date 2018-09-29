.class Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$7;
.super Ljava/lang/Object;
.source "MKExplorerMusicPlayer.java"

# interfaces
.implements Landroid/support/v7/graphics/Palette$PaletteAsyncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$7;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenerated(Landroid/support/v7/graphics/Palette;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/graphics/Palette;->getVibrantColor(I)I

    move-result v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$7;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v2, v1}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1500(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;I)V

    return-void
.end method
