.class Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;
.super Landroid/os/AsyncTask;
.source "MKexplorerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/mkexplorer/kormateusz/MKexplorerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeleteFileTask"
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

.field laybook:Landroid/view/LayoutInflater;

.field negativebutton:Landroid/widget/Button;

.field positivebutton:Landroid/widget/Button;

.field final sizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

.field final textview:Landroid/widget/TextView;

.field final synthetic this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

.field titlename:Landroid/widget/TextView;

.field useTrash:Z

.field final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->laybook:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->laybook:Landroid/view/LayoutInflater;

    const v1, 0x7f040025

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->view:Landroid/view/View;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->view:Landroid/view/View;

    const v1, 0x7f0e008b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->textview:Landroid/widget/TextView;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->view:Landroid/view/View;

    const v1, 0x7f0e008c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->sizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->view:Landroid/view/View;

    const v1, 0x7f0e0069

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->titlename:Landroid/widget/TextView;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->view:Landroid/view/View;

    const v1, 0x7f0e006c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->negativebutton:Landroid/widget/Button;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->view:Landroid/view/View;

    const v1, 0x7f0e006d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->positivebutton:Landroid/widget/Button;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->allfiles:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2702(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Z)Z

    iput-boolean p3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->useTrash:Z

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->allfiles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->allfiles:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v4, v0}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2800(Lpl/mkexplorer/kormateusz/MKexplorerActivity;Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v2, v4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->sizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    invoke-static {p1}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->onPostExecute(Ljava/lang/Long;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 8

    const v6, 0x7f02007e

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->useTrash:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->titlename:Landroid/widget/TextView;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const v5, 0x7f070141

    invoke-virtual {v4, v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->negativebutton:Landroid/widget/Button;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const v5, 0x7f0700ba

    invoke-virtual {v4, v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->positivebutton:Landroid/widget/Button;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const v5, 0x7f07012c

    invoke-virtual {v4, v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->sizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const v5, 0x7f070033

    invoke-virtual {v4, v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->negativebutton:Landroid/widget/Button;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2000(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->positivebutton:Landroid/widget/Button;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$2000(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$1000(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->titlename:Landroid/widget/TextView;

    const-string v4, "#ff000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->negativebutton:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->positivebutton:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$1000(Lpl/mkexplorer/kormateusz/MKexplorerActivity;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->sizetv:Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    const v4, 0x7f0200df

    invoke-virtual {v3, v4}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setImage(I)V

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->view:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_4

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->useTrash:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->textview:Landroid/widget/TextView;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const v5, 0x7f070022

    invoke-virtual {v4, v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#$"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->negativebutton:Landroid/widget/Button;

    new-instance v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask$1;

    invoke-direct {v4, p0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask$1;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->positivebutton:Landroid/widget/Button;

    new-instance v4, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask$2;

    invoke-direct {v4, p0, v1}, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask$2;-><init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_2
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->titlename:Landroid/widget/TextView;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const v5, 0x7f07005c

    invoke-virtual {v4, v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->textview:Landroid/widget/TextView;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const v5, 0x7f07013f

    invoke-virtual {v4, v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#$"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-boolean v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->useTrash:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->textview:Landroid/widget/TextView;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const v5, 0x7f070021

    invoke-virtual {v4, v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#$"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->textview:Landroid/widget/TextView;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    const v5, 0x7f07013e

    invoke-virtual {v4, v5}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#$"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$DeleteFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v7, v7, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->copiedfile:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
