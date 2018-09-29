.class Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$5;
.super Ljava/lang/Object;
.source "MKExplorerMusicPlayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$5;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$5;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$600(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$5;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$602(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;Z)Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$5;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$700(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200d9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$5;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$5;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$800(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$5;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$602(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;Z)Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$5;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$700(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200d8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$5;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto :goto_0
.end method
