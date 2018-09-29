.class Lpl/mkexplorer/kormateusz/FileRight$getDir;
.super Landroid/os/AsyncTask;
.source "FileRight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/mkexplorer/kormateusz/FileRight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "getDir"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field direction:Ljava/lang/String;

.field modetype:Ljava/lang/String;

.field final synthetic this$0:Lpl/mkexplorer/kormateusz/FileRight;


# direct methods
.method public constructor <init>(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "normal"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->direction:Ljava/lang/String;

    const-string v0, "file"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->modetype:Ljava/lang/String;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->direction:Ljava/lang/String;

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->modetype:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/FileRight$getDir;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->modetype:Ljava/lang/String;

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/File;

    aget-object v1, p1, v3

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    aget-object v2, p1, v3

    invoke-static {v1, v2}, Lpl/mkexplorer/kormateusz/FileRight;->access$4700(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    aget-object v2, p1, v3

    invoke-static {v1, v2}, Lpl/mkexplorer/kormateusz/FileRight;->access$4800(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->modetype:Ljava/lang/String;

    const-string v2, "zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    aget-object v2, p1, v3

    invoke-static {v1, v2}, Lpl/mkexplorer/kormateusz/FileRight;->access$4900(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/FileRight$getDir;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v4}, Lpl/mkexplorer/kormateusz/FileRight;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileRight;->directorynumber:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v6, v6, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileRight;->access$3400(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileRight;->access$5100(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/widget/LinearLayout;

    move-result-object v4

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/FileRight;->access$5000(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileRight;->access$5100(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileRight;->directorynumber:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_1
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v4, v7}, Lpl/mkexplorer/kormateusz/FileRight;->quickRefresh(Z)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->direction:Ljava/lang/String;

    const-string v5, "normal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v4, v7, v7}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :goto_2
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileRight;->access$3400(Lpl/mkexplorer/kormateusz/FileRight;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v5}, Lpl/mkexplorer/kormateusz/FileRight;->access$5400(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_1
    :goto_3
    return-void

    :cond_2
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileRight;->access$5100(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileRight;->access$5100(Lpl/mkexplorer/kormateusz/FileRight;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-boolean v4, v4, Lpl/mkexplorer/kormateusz/FileRight;->visiblefab:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileRight;->access$5200(Lpl/mkexplorer/kormateusz/FileRight;)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileRight;->access$5300(Lpl/mkexplorer/kormateusz/FileRight;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->direction:Ljava/lang/String;

    const-string v5, "back"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v4}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v1, v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->indexrightlist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v4, v2, v7}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v6, v6, Lpl/mkexplorer/kormateusz/FileRight;->backpathright:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    add-int/lit8 v5, v2, -0x2

    invoke-virtual {v4, v5, v7}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto/16 :goto_2

    :cond_6
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->direction:Ljava/lang/String;

    const-string v5, "remembered"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v4}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget v0, v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->indexright:I

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v4}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget v3, v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->topright:I

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v4, v0, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto/16 :goto_2

    :cond_7
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->direction:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {v4, v2}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->focusChild(I)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v4, v2, v7}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto/16 :goto_2

    :cond_8
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$getDir;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method
