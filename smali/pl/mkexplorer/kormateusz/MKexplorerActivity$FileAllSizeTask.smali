.class Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;
.super Landroid/os/AsyncTask;
.source "MKexplorerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/mkexplorer/kormateusz/MKexplorerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FileAllSizeTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field allfiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field inf:Landroid/view/LayoutInflater;

.field final sizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

.field final synthetic this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

.field titlename:Landroid/widget/TextView;

.field toolbar:Landroid/support/v7/widget/Toolbar;

.field final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->inf:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->inf:Landroid/view/LayoutInflater;

    const v1, 0x7f040058

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->view:Landroid/view/View;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->view:Landroid/view/View;

    const v1, 0x7f0e0085

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->toolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->view:Landroid/view/View;

    const v1, 0x7f0e0069

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->titlename:Landroid/widget/TextView;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->view:Landroid/view/View;

    const v1, 0x7f0e008c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->sizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->allfiles:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2702(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->allfiles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    sget-object v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v6, "left"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    const-string v6, "file"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    const-string v6, "home"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    const-string v6, "search"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->allfiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v3, v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2800(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v4, v6

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".zip"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/zip/ZipEntry;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->allfiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v7, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->allfiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v7, v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2900(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v7, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->modeleft:Ljava/lang/String;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->allfiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v7, v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$3000(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_1

    :cond_5
    sget-object v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    const-string v6, "right"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    const-string v6, "file"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    const-string v6, "home"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    const-string v6, "search"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->allfiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v3, v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2800(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v4, v6

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto/16 :goto_1

    :cond_8
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".zip"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/zip/ZipEntry;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->allfiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v7, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->allfiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v7, v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2900(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    goto/16 :goto_1

    :cond_9
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v7, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->moderight:Ljava/lang/String;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->allfiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v7, v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$3000(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    goto/16 :goto_1

    :cond_a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->sizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    invoke-static {p1}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->onPostExecute(Ljava/lang/Long;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 6

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->sizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const v4, 0x7f070033

    invoke-virtual {v3, v4}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->titlename:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const v5, 0x7f07006c

    invoke-virtual {v4, v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->allfiles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->view:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->toolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask$1;

    invoke-direct {v3, p0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask$1;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v3, 0x7f0f0007

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$1000(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f0e00b0

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f020073

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->titlename:Landroid/widget/TextView;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0036

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$FileAllSizeTask;->sizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    const v3, 0x7f0200df

    invoke-virtual {v2, v3}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setImage(I)V

    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
