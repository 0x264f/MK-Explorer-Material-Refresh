.class Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$1;
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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$1;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$1;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$1;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$000(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$1;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$1;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$1;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$1;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$000(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$100(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$1;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$1;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$1;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$1;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$1;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$100(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;Ljava/lang/String;)V

    goto :goto_0
.end method
