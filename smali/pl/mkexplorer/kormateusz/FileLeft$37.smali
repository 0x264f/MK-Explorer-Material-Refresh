.class Lpl/mkexplorer/kormateusz/FileLeft$37;
.super Ljava/lang/Object;
.source "FileLeft.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/FileLeft;->hideDirNumber()V
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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileLeft$37;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$37;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft;->directorynumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$37;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->access$7000(Lpl/mkexplorer/kormateusz/FileLeft;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$37;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft;->directorynumber:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileLeft$37;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/FileLeft;->access$7100(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$37;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft;->directorynumber:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
