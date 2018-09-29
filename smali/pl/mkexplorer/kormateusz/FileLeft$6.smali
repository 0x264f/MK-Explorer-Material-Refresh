.class Lpl/mkexplorer/kormateusz/FileLeft$6;
.super Ljava/lang/Object;
.source "FileLeft.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/FileLeft;->initLoadWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/FileLeft;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileLeft;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileLeft$6;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileLeft$6;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$6;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileLeft$6;->val$file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "remembered"

    invoke-virtual {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileLeft;->getDirLeft(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
