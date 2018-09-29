.class Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$4;
.super Ljava/lang/Object;
.source "AdapterFiles.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->unFocusChild()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$4;->this$0:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$4;->this$0:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->access$902(Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;I)I

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles$4;->this$0:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->notifyDataSetChanged()V

    return-void
.end method
