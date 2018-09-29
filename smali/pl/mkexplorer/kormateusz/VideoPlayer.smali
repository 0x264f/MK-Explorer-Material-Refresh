.class public Lpl/mkexplorer/kormateusz/VideoPlayer;
.super Landroid/support/v7/app/AppCompatActivity;
.source "VideoPlayer.java"


# static fields
.field private static hideToolbar:Landroid/view/animation/Animation;

.field private static showToolbar:Landroid/view/animation/Animation;


# instance fields
.field private isHidden:Z

.field private mediaController:Landroid/widget/MediaController;

.field private toolbar:Landroid/support/v7/widget/Toolbar;

.field private videoView:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/mkexplorer/kormateusz/VideoPlayer;->isHidden:Z

    return-void
.end method


# virtual methods
.method public hideActionBar()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/VideoPlayer;->isHidden:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/VideoPlayer;->toolbar:Landroid/support/v7/widget/Toolbar;

    sget-object v1, Lpl/mkexplorer/kormateusz/VideoPlayer;->showToolbar:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/VideoPlayer;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/VideoPlayer;->mediaController:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/VideoPlayer;->mediaController:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    :cond_0
    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/VideoPlayer;->isHidden:Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/VideoPlayer;->toolbar:Landroid/support/v7/widget/Toolbar;

    sget-object v1, Lpl/mkexplorer/kormateusz/VideoPlayer;->hideToolbar:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/VideoPlayer;->toolbar:Landroid/support/v7/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/VideoPlayer;->mediaController:Landroid/widget/MediaController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/VideoPlayer;->mediaController:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/mkexplorer/kormateusz/VideoPlayer;->isHidden:Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v3, 0x7f040067

    invoke-virtual {p0, v3}, Lpl/mkexplorer/kormateusz/VideoPlayer;->setContentView(I)V

    const v3, 0x7f0e0085

    invoke-virtual {p0, v3}, Lpl/mkexplorer/kormateusz/VideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/Toolbar;

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/VideoPlayer;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v3, 0x7f0e0185

    invoke-virtual {p0, v3}, Lpl/mkexplorer/kormateusz/VideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/VideoView;

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/VideoPlayer;->videoView:Landroid/widget/VideoView;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/VideoPlayer;->videoView:Landroid/widget/VideoView;

    new-instance v4, Lpl/mkexplorer/kormateusz/VideoPlayer$1;

    invoke-direct {v4, p0}, Lpl/mkexplorer/kormateusz/VideoPlayer$1;-><init>(Lpl/mkexplorer/kormateusz/VideoPlayer;)V

    invoke-virtual {v3, v4}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/VideoPlayer;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f050017

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    sput-object v3, Lpl/mkexplorer/kormateusz/VideoPlayer;->hideToolbar:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/VideoPlayer;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f05001f

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    sput-object v3, Lpl/mkexplorer/kormateusz/VideoPlayer;->showToolbar:Landroid/view/animation/Animation;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/VideoPlayer;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v4, 0x7f020056

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/VideoPlayer;->toolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v4, Lpl/mkexplorer/kormateusz/VideoPlayer$2;

    invoke-direct {v4, p0}, Lpl/mkexplorer/kormateusz/VideoPlayer$2;-><init>(Lpl/mkexplorer/kormateusz/VideoPlayer;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/VideoPlayer;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Landroid/widget/MediaController;

    invoke-direct {v3, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lpl/mkexplorer/kormateusz/VideoPlayer;->mediaController:Landroid/widget/MediaController;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/VideoPlayer;->mediaController:Landroid/widget/MediaController;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/VideoPlayer;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v3, v4}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    const-string v3, "PATH"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/VideoPlayer;->toolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/VideoPlayer;->videoView:Landroid/widget/VideoView;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/VideoPlayer;->mediaController:Landroid/widget/MediaController;

    invoke-virtual {v3, v4}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/VideoPlayer;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v3, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/VideoPlayer;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->requestFocus()Z

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/VideoPlayer;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->start()V

    :cond_0
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lpl/mkexplorer/kormateusz/VideoPlayer$3;

    invoke-direct {v4, p0}, Lpl/mkexplorer/kormateusz/VideoPlayer$3;-><init>(Lpl/mkexplorer/kormateusz/VideoPlayer;)V

    const-wide/16 v6, 0x5dc

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/VideoPlayer;->videoView:Landroid/widget/VideoView;

    const-string v1, "TIME"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "TIME"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/VideoPlayer;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
