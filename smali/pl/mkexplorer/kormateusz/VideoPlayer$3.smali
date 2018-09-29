.class Lpl/mkexplorer/kormateusz/VideoPlayer$3;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/VideoPlayer;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/VideoPlayer;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/VideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/VideoPlayer$3;->this$0:Lpl/mkexplorer/kormateusz/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/VideoPlayer$3;->this$0:Lpl/mkexplorer/kormateusz/VideoPlayer;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/VideoPlayer;->hideActionBar()V

    return-void
.end method
