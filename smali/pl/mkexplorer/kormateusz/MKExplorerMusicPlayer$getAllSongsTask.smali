.class Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;
.super Landroid/os/AsyncTask;
.source "MKExplorerMusicPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "getAllSongsTask"
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

.field final synthetic this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;


# direct methods
.method public constructor <init>(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$900(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1000(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1100(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byname_ascending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Ascending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1100(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byname_ascending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Ascending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1100(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byname_descending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Descending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1100(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byname_descending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Descending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1100(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bydatemodified_ascending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_ByLastModified_Ascending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1100(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bydatemodified_ascending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_ByLastModified_Ascending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1100(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bydatemodified_descending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_ByLastModified_Descending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1100(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bydatemodified_descending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_ByLastModified_Descending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1100(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bysize_ascending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Size_Ascending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1100(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bysize_ascending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Size_Ascending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1100(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bysize_descending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Size_Descending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1100(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bysize_descending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Size_Descending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1100(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byextension_ascending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Extension_Ascending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1100(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byextension_ascending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Extension_Ascending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1100(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byextension_descending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Extension_Descending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1100(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byextension_descending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Extension_Descending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Ascending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1200(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byname_ascending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Ascending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1300(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1400(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1200(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byname_ascending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Ascending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_13
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1200(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byname_descending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Descending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_14
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1200(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byname_descending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Descending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_15
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1200(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bydatemodified_ascending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_ByLastModified_Ascending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1200(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bydatemodified_ascending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_ByLastModified_Ascending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_1

    :cond_17
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1200(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bydatemodified_descending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_ByLastModified_Descending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_1

    :cond_18
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1200(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bydatemodified_descending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_ByLastModified_Descending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_1

    :cond_19
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1200(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bysize_ascending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Size_Ascending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_1

    :cond_1a
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1200(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bysize_ascending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Size_Ascending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_1

    :cond_1b
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1200(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bysize_descending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Size_Descending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_1

    :cond_1c
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1200(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bysize_descending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Size_Descending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_1

    :cond_1d
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1200(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byextension_ascending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Extension_Ascending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_1

    :cond_1e
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1200(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byextension_ascending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Extension_Ascending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_1

    :cond_1f
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1200(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byextension_descending_folderfirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Extension_Descending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_1

    :cond_20
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->access$1200(Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byextension_descending_foldersecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Extension_Descending_Folder_Second:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_1

    :cond_21
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer$getAllSongsTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerMusicPlayer;->songsList:Ljava/util/ArrayList;

    new-instance v1, Lpl/mkexplorer/kormateusz/SortOptions;

    const-string v2, "file"

    invoke-direct {v1, v2}, Lpl/mkexplorer/kormateusz/SortOptions;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/SortOptions;->Sort_By_Name_Ascending_Folder_First:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_1
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
