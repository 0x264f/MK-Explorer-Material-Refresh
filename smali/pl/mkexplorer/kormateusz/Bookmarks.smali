.class public Lpl/mkexplorer/kormateusz/Bookmarks;
.super Ljava/lang/Object;
.source "Bookmarks.java"


# instance fields
.field private bookmarkIcon:Ljava/lang/String;

.field private bookmarkName:Ljava/lang/String;

.field private bookmarkSciezka:Ljava/lang/String;

.field private index:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpl/mkexplorer/kormateusz/Bookmarks;->index:J

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/Bookmarks;->bookmarkName:Ljava/lang/String;

    iput-object p4, p0, Lpl/mkexplorer/kormateusz/Bookmarks;->bookmarkSciezka:Ljava/lang/String;

    iput-object p5, p0, Lpl/mkexplorer/kormateusz/Bookmarks;->bookmarkIcon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBookmarkIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Bookmarks;->bookmarkIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getBookmarkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Bookmarks;->bookmarkName:Ljava/lang/String;

    return-object v0
.end method

.method public getBookmarkSciezka()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/Bookmarks;->bookmarkSciezka:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()J
    .locals 2

    iget-wide v0, p0, Lpl/mkexplorer/kormateusz/Bookmarks;->index:J

    return-wide v0
.end method
