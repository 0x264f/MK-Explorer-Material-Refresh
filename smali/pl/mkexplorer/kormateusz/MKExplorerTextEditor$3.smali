.class Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$3;
.super Ljava/lang/Object;
.source "MKExplorerTextEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->pressAgain()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$3;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$3;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$902(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;Z)Z

    return-void
.end method
