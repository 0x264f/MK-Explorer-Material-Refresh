.class Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$8;
.super Ljava/lang/Object;
.source "MKExplorerMusicPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$8;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$8;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$200(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    int-to-long v4, v3

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$8;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$200(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    int-to-long v0, v3

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$8;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1700(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$8;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v7}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1600(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Lpl/mkexplorer/kormateusz/MediaPlayerUtilities;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Lpl/mkexplorer/kormateusz/MediaPlayerUtilities;->milliSecondsToTimer(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$8;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1800(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$8;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v7}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1600(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Lpl/mkexplorer/kormateusz/MediaPlayerUtilities;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Lpl/mkexplorer/kormateusz/MediaPlayerUtilities;->milliSecondsToTimer(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$8;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1600(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Lpl/mkexplorer/kormateusz/MediaPlayerUtilities;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v4, v5}, Lpl/mkexplorer/kormateusz/MediaPlayerUtilities;->getProgressPercentage(JJ)I

    move-result v2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$8;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1900(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$8;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$2000(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Landroid/os/Handler;

    move-result-object v3

    const-wide/16 v6, 0x64

    invoke-virtual {v3, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
