.class Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;
.super Landroid/os/AsyncTask;
.source "GalleryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/mkexplorer/kormateusz/GalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "getAllImagesTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field path:Ljava/lang/String;

.field final synthetic this$0:Lpl/mkexplorer/kormateusz/GalleryView;


# direct methods
.method public constructor <init>(Lpl/mkexplorer/kormateusz/GalleryView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/GalleryView;->access$300(Lpl/mkexplorer/kormateusz/GalleryView;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$400(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$500(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byname_ascending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Ascending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    iget-object v1, v0, Lpl/mkexplorer/kormateusz/GalleryView;->number:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/GalleryView;->access$700(Lpl/mkexplorer/kormateusz/GalleryView;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$500(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byname_ascending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Ascending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$500(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byname_descending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Descending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$500(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byname_descending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Descending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$500(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bydatemodified_ascending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_ByLastModified_Ascending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$500(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bydatemodified_ascending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_ByLastModified_Ascending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$500(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bydatemodified_descending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_ByLastModified_Descending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$500(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bydatemodified_descending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_ByLastModified_Descending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$500(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bysize_ascending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Size_Ascending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$500(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bysize_ascending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Size_Ascending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$500(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bysize_descending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Size_Descending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$500(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bysize_descending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Size_Descending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$500(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byextension_ascending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Extension_Ascending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$500(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byextension_ascending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Extension_Ascending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$500(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byextension_descending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Extension_Descending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$500(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byextension_descending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Extension_Descending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Ascending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$600(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byname_ascending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Ascending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$600(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byname_ascending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Ascending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$600(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byname_descending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Descending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$600(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byname_descending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Descending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$600(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bydatemodified_ascending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_ByLastModified_Ascending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$600(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bydatemodified_ascending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_ByLastModified_Ascending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$600(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bydatemodified_descending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_ByLastModified_Descending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$600(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bydatemodified_descending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_ByLastModified_Descending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$600(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bysize_ascending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Size_Ascending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$600(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bysize_ascending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Size_Ascending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$600(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bysize_descending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Size_Descending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_1c
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$600(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bysize_descending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Size_Descending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$600(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byextension_ascending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Extension_Ascending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_1e
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$600(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byextension_ascending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Extension_Ascending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_1f
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$600(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byextension_descending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Extension_Descending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_20
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$600(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byextension_descending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Extension_Descending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_21
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$getAllImagesTask;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Ascending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
