.class Lpl/mkexplorer/kormateusz/FileLeft$9;
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

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileLeft;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileLeft$9;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileLeft$9;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$9;->val$path:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$9;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileLeft$9;->val$path:Ljava/lang/String;

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/FileLeft;->access$4000(Lpl/mkexplorer/kormateusz/FileLeft;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
