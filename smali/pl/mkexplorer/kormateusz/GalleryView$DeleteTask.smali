.class Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;
.super Landroid/os/AsyncTask;
.source "GalleryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/mkexplorer/kormateusz/GalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeleteTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/GalleryView;


# direct methods
.method private constructor <init>(Lpl/mkexplorer/kormateusz/GalleryView;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/mkexplorer/kormateusz/GalleryView;Lpl/mkexplorer/kormateusz/GalleryView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;-><init>(Lpl/mkexplorer/kormateusz/GalleryView;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lpl/mkexplorer/kormateusz/GalleryView;->viewPager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    invoke-virtual {v2}, Lpl/mkexplorer/kormateusz/CustomViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->publishProgress([Ljava/lang/Object;)V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-virtual {v1, v0}, Lpl/mkexplorer/kormateusz/GalleryView;->delete(Ljava/io/File;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method protected onCancelled()V
    .locals 4

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/GalleryView;->access$900(Lpl/mkexplorer/kormateusz/GalleryView;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    sget-object v1, Lpl/mkexplorer/kormateusz/GalleryView;->viewPager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/CustomViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    sget-object v1, Lpl/mkexplorer/kormateusz/GalleryView;->viewPager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/CustomViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/GalleryView;->finish()V

    :goto_0
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v1, v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$700(Lpl/mkexplorer/kormateusz/GalleryView;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lpl/mkexplorer/kormateusz/GalleryView;->viewPager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/CustomViewPager;->getCurrentItem()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lpl/mkexplorer/kormateusz/GalleryView;->viewPager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/CustomViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/GalleryView;->access$900(Lpl/mkexplorer/kormateusz/GalleryView;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    sget-object v1, Lpl/mkexplorer/kormateusz/GalleryView;->viewPager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/CustomViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    sget-object v1, Lpl/mkexplorer/kormateusz/GalleryView;->viewPager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/CustomViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/GalleryView;->finish()V

    :goto_0
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v1, v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$700(Lpl/mkexplorer/kormateusz/GalleryView;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lpl/mkexplorer/kormateusz/GalleryView;->viewPager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/CustomViewPager;->getCurrentItem()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lpl/mkexplorer/kormateusz/GalleryView;->viewPager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/CustomViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$900(Lpl/mkexplorer/kormateusz/GalleryView;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    const v2, 0x7f07005f

    invoke-virtual {v1, v2}, Lpl/mkexplorer/kormateusz/GalleryView;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$900(Lpl/mkexplorer/kormateusz/GalleryView;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$900(Lpl/mkexplorer/kormateusz/GalleryView;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, -0x2

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    const v3, 0x7f070034

    invoke-virtual {v2, v3}, Lpl/mkexplorer/kormateusz/GalleryView;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask$1;

    invoke-direct {v3, p0}, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask$1;-><init>(Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$900(Lpl/mkexplorer/kormateusz/GalleryView;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$900(Lpl/mkexplorer/kormateusz/GalleryView;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->onProgressUpdate([Ljava/lang/String;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$DeleteTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$900(Lpl/mkexplorer/kormateusz/GalleryView;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
