.class Lpl/mkexplorer/kormateusz/FileLeft$40;
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

.field final synthetic val$moderight:Ljava/lang/String;

.field final synthetic val$t:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileLeft;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->val$moderight:Ljava/lang/String;

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->val$t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->access$7400(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/FileLeft;->access$7300(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->access$7400(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft;->modeleft:Ljava/lang/String;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->closeSearchBarDirectory()V

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->access$5300(Lpl/mkexplorer/kormateusz/FileLeft;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->access$5400(Lpl/mkexplorer/kormateusz/FileLeft;)V

    :cond_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->val$moderight:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft;->modeleft:Ljava/lang/String;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->val$t:Ljava/lang/String;

    const-string v2, "remembered_right"

    invoke-virtual {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileLeft;->getDirLeft(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->val$moderight:Ljava/lang/String;

    const-string v1, "home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->home()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->val$moderight:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->val$t:Ljava/lang/String;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->val$moderight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    const-string v1, "file"

    iput-object v1, v0, Lpl/mkexplorer/kormateusz/FileLeft;->modeleft:Ljava/lang/String;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const-string v1, "file"

    iput-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->val$t:Ljava/lang/String;

    const-string v2, "remembered_right"

    invoke-virtual {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileLeft;->getZipLeft(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->val$moderight:Ljava/lang/String;

    iput-object v1, v0, Lpl/mkexplorer/kormateusz/FileLeft;->modeleft:Ljava/lang/String;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileLeft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->val$moderight:Ljava/lang/String;

    iput-object v1, v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->val$t:Ljava/lang/String;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileLeft;->modeleft:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$40;->val$t:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "remembered_right"

    invoke-virtual {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileLeft;->getZipLeft(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
