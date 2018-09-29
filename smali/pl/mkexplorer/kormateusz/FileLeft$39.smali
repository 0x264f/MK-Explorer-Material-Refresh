.class Lpl/mkexplorer/kormateusz/FileLeft$39;
.super Ljava/lang/Object;
.source "FileLeft.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/FileLeft;->closewindow()V
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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileLeft$39;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$39;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->access$7400(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileLeft$39;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/FileLeft;->access$7300(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$39;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->access$7400(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
