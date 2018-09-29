.class Lpl/mkexplorer/kormateusz/FileLeft$29;
.super Ljava/lang/Object;
.source "FileLeft.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/FileLeft;->opennextto(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/FileLeft;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileLeft;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileLeft$29;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$29;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft;->mCallback:Lpl/mkexplorer/kormateusz/FileLeft$FileLeftListener;

    invoke-interface {v0}, Lpl/mkexplorer/kormateusz/FileLeft$FileLeftListener;->showRightPanel()V

    return-void
.end method
