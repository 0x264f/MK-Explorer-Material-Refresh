.class public Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MKExplorerMusicPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;
    }
.end annotation


# static fields
.field private static final BAR_COLOR:Ljava/lang/String; = "bar_color"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "Preferences"

.field private static final SORT_FILES_LEFT:Ljava/lang/String; = "sort_files_left"

.field private static final SORT_FILES_RIGHT:Ljava/lang/String; = "sort_files_right"


# instance fields
.field private Sort_By_Name_Ascending_Folder_First:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bar_color:Ljava/lang/String;

.field private currentDuration:Landroid/widget/TextView;

.field private currentSong:Ljava/lang/String;

.field private isRepeat:Ljava/lang/String;

.field private isShuffle:Z

.field private light:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mUpdateTimeTask:Ljava/lang/Runnable;

.field private mainlayout:Landroid/widget/LinearLayout;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private musicArtist:Landroid/widget/TextView;

.field private musicPicture:Landroid/widget/ImageView;

.field private musicTitle:Landroid/widget/TextView;

.field private nextButton:Landroid/widget/ImageButton;

.field private oldcolor:I

.field private olddrawable:Landroid/graphics/drawable/Drawable;

.field paletteListener:Landroid/support/v7/graphics/Palette$PaletteAsyncListener;

.field private playButton:Landroid/widget/ImageButton;

.field private preferences:Landroid/content/SharedPreferences;

.field private previousButton:Landroid/widget/ImageButton;

.field private repeatButton:Landroid/widget/ImageButton;

.field private seekBar:Landroid/widget/SeekBar;

.field private shuffleButton:Landroid/widget/ImageButton;

.field public songsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sortby_left:Ljava/lang/String;

.field private sortby_right:Ljava/lang/String;

.field private totalDuration:Landroid/widget/TextView;

.field private uri:Landroid/net/Uri;

.field private utils:Lpl/mkexplorer/kormateusz/MediaPlayerUtilities;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->isShuffle:Z

    const-string v0, "none"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->isRepeat:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mHandler:Landroid/os/Handler;

    const-string v0, "left"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->light:Ljava/lang/String;

    new-instance v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$6;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$6;-><init>(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->Sort_By_Name_Ascending_Folder_First:Ljava/util/Comparator;

    new-instance v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$7;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$7;-><init>(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->paletteListener:Landroid/support/v7/graphics/Palette$PaletteAsyncListener;

    new-instance v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$8;

    invoke-direct {v0, p0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$8;-><init>(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mUpdateTimeTask:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->currentSong:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->playSong(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->light:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->sortby_left:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->sortby_right:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->nextButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$1400(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->previousButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$1500(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic access$1600(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Lpl/mkexplorer/kormateusz/MediaPlayerUtilities;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->utils:Lpl/mkexplorer/kormateusz/MediaPlayerUtilities;

    return-object v0
.end method

.method static synthetic access$1700(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->currentDuration:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1800(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->totalDuration:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1900(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->seekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$200(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic access$2000(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->playButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$400(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->isRepeat:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->isRepeat:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->repeatButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$600(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->isShuffle:Z

    return v0
.end method

.method static synthetic access$602(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->isShuffle:Z

    return p1
.end method

.method static synthetic access$700(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->shuffleButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$800(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->Sort_By_Name_Ascending_Folder_First:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic access$900(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->getAllSongsFromDirectory(Ljava/lang/String;)V

    return-void
.end method

.method private getAllSongsFromDirectory(Ljava/lang/String;)V
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_2

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".mp3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".wma"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".m4a"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".ogg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".wav"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private playSong(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->seekBar:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->seekBar:Landroid/widget/SeekBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->currentSong:Ljava/lang/String;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->playButton:Landroid/widget/ImageButton;

    const v2, 0x7f0200cb

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->setPicture(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->updateProgressBar()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->setError()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->setError()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->setError()V

    goto :goto_0
.end method

.method private setBackgroundColor(I)V
    .locals 6

    const/4 v5, 0x1

    iget v4, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->oldcolor:I

    if-eq v4, p1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v4, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->oldcolor:I

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x2

    new-array v0, v4, [Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    aput-object v3, v0, v5

    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mainlayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x1f4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iput p1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->oldcolor:I

    :cond_0
    return-void
.end method

.method private setCover(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->olddrawable:Landroid/graphics/drawable/Drawable;

    move-object v3, p1

    const/4 v4, 0x2

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    aput-object v3, v0, v5

    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->musicPicture:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x1f4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->olddrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private setError()V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->musicTitle:Landroid/widget/TextView;

    const v1, 0x7f07006e

    invoke-virtual {p0, v1}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->musicArtist:Landroid/widget/TextView;

    const v1, 0x7f070131

    invoke-virtual {p0, v1}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->currentDuration:Landroid/widget/TextView;

    const-string v1, "0:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->totalDuration:Landroid/widget/TextView;

    const-string v1, "0:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->musicPicture:Landroid/widget/ImageView;

    const v1, 0x7f0200fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->bar_color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->setBackgroundColor(I)V

    return-void
.end method

.method private setPicture(Ljava/lang/String;)V
    .locals 10

    const v9, 0x7f0200ff

    const/4 v8, 0x0

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v3, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->musicTitle:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->musicArtist:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->musicArtist:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v6, v0

    invoke-static {v0, v8, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v1}, Landroid/support/v7/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroid/support/v7/graphics/Palette$Builder;

    move-result-object v6

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->paletteListener:Landroid/support/v7/graphics/Palette$PaletteAsyncListener;

    invoke-virtual {v6, v7}, Landroid/support/v7/graphics/Palette$Builder;->generate(Landroid/support/v7/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v2, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v2}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->setCover(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    :cond_1
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->musicArtist:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {p0, v6}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->setCover(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->bar_color:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {p0, v6}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->setBackgroundColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {p0, v6}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->setCover(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->bar_color:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {p0, v6}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->setBackgroundColor(I)V

    goto :goto_1
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->isRepeat:Ljava/lang/String;

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->currentSong:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->currentSong:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->playSong(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->isRepeat:Ljava/lang/String;

    const-string v1, "one"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->currentSong:Ljava/lang/String;

    invoke-direct {p0, v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->playSong(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->isRepeat:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->currentSong:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->currentSong:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->playSong(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->playSong(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x0

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v6, 0x7f04003f

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->setContentView(I)V

    const-class v6, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    if-eqz v6, :cond_0

    sget-object v6, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->light:Ljava/lang/String;

    :cond_0
    const-string v6, "Preferences"

    const/4 v7, 0x4

    invoke-virtual {p0, v6, v7}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->preferences:Landroid/content/SharedPreferences;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->preferences:Landroid/content/SharedPreferences;

    const-string v7, "sort_files_left"

    const-string v8, "byname_ascending_folderfirst"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->sortby_left:Ljava/lang/String;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->preferences:Landroid/content/SharedPreferences;

    const-string v7, "sort_files_right"

    const-string v8, "byname_ascending_folderfirst"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->sortby_right:Ljava/lang/String;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->preferences:Landroid/content/SharedPreferences;

    const-string v7, "bar_color"

    const-string v8, "#ff1976d2"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->bar_color:Ljava/lang/String;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->bar_color:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->oldcolor:I

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0200ff

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->olddrawable:Landroid/graphics/drawable/Drawable;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_1

    new-instance v6, Landroid/app/ActivityManager$TaskDescription;

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->bar_color:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v9, v9, v7}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_1
    const v6, 0x7f0e00fc

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mainlayout:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mainlayout:Landroid/widget/LinearLayout;

    iget v7, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->oldcolor:I

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v6, 0x7f0e00fd

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->musicPicture:Landroid/widget/ImageView;

    const v6, 0x7f0e00ff

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->currentDuration:Landroid/widget/TextView;

    const v6, 0x7f0e0100

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/SeekBar;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->seekBar:Landroid/widget/SeekBar;

    const v6, 0x7f0e0101

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->totalDuration:Landroid/widget/TextView;

    const v6, 0x7f0e0103

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->previousButton:Landroid/widget/ImageButton;

    const v6, 0x7f0e00d6

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->playButton:Landroid/widget/ImageButton;

    const v6, 0x7f0e0104

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->nextButton:Landroid/widget/ImageButton;

    const v6, 0x7f0e0102

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->repeatButton:Landroid/widget/ImageButton;

    const v6, 0x7f0e0105

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->shuffleButton:Landroid/widget/ImageButton;

    const v6, 0x7f0e0106

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->musicTitle:Landroid/widget/TextView;

    const v6, 0x7f0e0107

    invoke-virtual {p0, v6}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->musicArtist:Landroid/widget/TextView;

    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v6, Lpl/mkexplorer/kormateusz/MediaPlayerUtilities;

    invoke-direct {v6}, Lpl/mkexplorer/kormateusz/MediaPlayerUtilities;-><init>()V

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->utils:Lpl/mkexplorer/kormateusz/MediaPlayerUtilities;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v6, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v6, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const-string v6, "currentSong"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_4

    invoke-direct {p0, v5}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->playSong(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    const-string v7, "songsList"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->previousButton:Landroid/widget/ImageButton;

    new-instance v7, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$1;

    invoke-direct {v7, p0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$1;-><init>(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->playButton:Landroid/widget/ImageButton;

    new-instance v7, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$2;

    invoke-direct {v7, p0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$2;-><init>(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->nextButton:Landroid/widget/ImageButton;

    new-instance v7, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$3;

    invoke-direct {v7, p0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$3;-><init>(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->repeatButton:Landroid/widget/ImageButton;

    new-instance v7, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$4;

    invoke-direct {v7, p0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$4;-><init>(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->shuffleButton:Landroid/widget/ImageButton;

    new-instance v7, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$5;

    invoke-direct {v7, p0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$5;-><init>(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    iput-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->uri:Landroid/net/Uri;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->uri:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->playSong(Ljava/lang/String;)V

    new-instance v6, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;-><init>(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Void;

    invoke-virtual {v6, v7}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mUpdateTimeTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string v3, "TIME"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    const-string v2, "isplaying"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    :goto_0
    const-string v2, "isRepeat"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "all"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "all"

    iput-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->isRepeat:Ljava/lang/String;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->repeatButton:Landroid/widget/ImageButton;

    const v3, 0x7f0200d5

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    :goto_1
    const-string v2, "isShuffle"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->isShuffle:Z

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->shuffleButton:Landroid/widget/ImageButton;

    const v3, 0x7f0200d8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_2
    return-void

    :cond_1
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->playButton:Landroid/widget/ImageButton;

    const v3, 0x7f0200d2

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const-string v2, "one"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "one"

    iput-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->isRepeat:Ljava/lang/String;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->repeatButton:Landroid/widget/ImageButton;

    const v3, 0x7f0200d3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    :cond_3
    const-string v2, "none"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "none"

    iput-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->isRepeat:Ljava/lang/String;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->repeatButton:Landroid/widget/ImageButton;

    const v3, 0x7f0200d4

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->isShuffle:Z

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->shuffleButton:Landroid/widget/ImageButton;

    const v3, 0x7f0200d9

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "songsList"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "currentSong"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->currentSong:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isRepeat"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->isRepeat:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isShuffle"

    iget-boolean v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->isShuffle:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "TIME"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "isplaying"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mUpdateTimeTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mUpdateTimeTask:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->utils:Lpl/mkexplorer/kormateusz/MediaPlayerUtilities;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lpl/mkexplorer/kormateusz/MediaPlayerUtilities;->progressToTimer(II)I

    move-result v0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->updateProgressBar()V

    return-void
.end method

.method public updateProgressBar()V
    .locals 4

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->mUpdateTimeTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
