.class Lpl/mkexplorer/kormateusz/FileRight$17;
.super Ljava/lang/Object;
.source "FileRight.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/FileRight;->access$200(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v4, "home"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v4, "search"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->indexrightlist:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v4, "search"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/FileRight;->closeSearchBarDirectory()V

    :cond_1
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/FileRight;->access$5500(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/FileRight;->access$5600(Lpl/mkexplorer/kormateusz/FileRight;)V

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "normal"

    invoke-virtual {v4, v3, v5}, Lpl/mkexplorer/kormateusz/FileRight;->getDirRight(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->nextbutton:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/FileRight;->access$1400(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f07003d

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "normal"

    invoke-virtual {v4, v3, v5}, Lpl/mkexplorer/kormateusz/FileRight;->getDirRight(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->nextbutton:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    const-string v4, "search"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/FileRight;->closeSearchBarDirectory()V

    :cond_7
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/FileRight;->access$5500(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/FileRight;->access$5600(Lpl/mkexplorer/kormateusz/FileRight;)V

    :cond_8
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->indexrightlist:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "normal"

    invoke-virtual {v4, v3, v5}, Lpl/mkexplorer/kormateusz/FileRight;->getZipRight(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v4

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v3}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->openfile(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Ljava/util/zip/ZipEntry;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "normal"

    invoke-virtual {v4, v3, v5}, Lpl/mkexplorer/kormateusz/FileRight;->getZipRight(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->indexrightlist:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->nextbutton:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_b
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->moderight:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v3, p3}, Lpl/mkexplorer/kormateusz/FileRight;->access$400(Lpl/mkexplorer/kormateusz/FileRight;I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/FileRight;->access$500(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;

    move-result-object v3

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->stopSelecting()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    :cond_c
    :goto_1
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/FileRight;->access$600(Lpl/mkexplorer/kormateusz/FileRight;)V

    goto/16 :goto_0

    :cond_d
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v3, p3}, Lpl/mkexplorer/kormateusz/FileRight;->access$400(Lpl/mkexplorer/kormateusz/FileRight;I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->stopSelecting()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$17;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/FileRight;->hideCAB()V

    goto :goto_1
.end method
