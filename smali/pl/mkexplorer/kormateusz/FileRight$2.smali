.class Lpl/mkexplorer/kormateusz/FileRight$2;
.super Ljava/lang/Object;
.source "FileRight.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/mkexplorer/kormateusz/FileRight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/FileRight;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileRight;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight$2;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$2;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v1

    invoke-interface {v1}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->lightRight()V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$2;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v2, "home"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$2;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/FileRight;->access$200(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$2;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/FileRight;->access$300(Lpl/mkexplorer/kormateusz/FileRight;)V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$2;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v1, v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$400(Lpl/mkexplorer/kormateusz/FileRight;I)V

    :goto_0
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$2;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/FileRight;->access$600(Lpl/mkexplorer/kormateusz/FileRight;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$2;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$2;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v1, v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$400(Lpl/mkexplorer/kormateusz/FileRight;I)V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$2;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/FileRight;->access$500(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;

    move-result-object v1

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->stopSelecting()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$2;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    :cond_2
    :goto_1
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$2;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/FileRight;->access$600(Lpl/mkexplorer/kormateusz/FileRight;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$2;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v1, v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$400(Lpl/mkexplorer/kormateusz/FileRight;I)V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$2;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->stopSelecting()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$2;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    goto :goto_1
.end method
