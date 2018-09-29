.class Lpl/mkexplorer/kormateusz/FileLeft$22;
.super Ljava/lang/Object;
.source "FileLeft.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/mkexplorer/kormateusz/FileLeft;
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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileLeft$22;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$22;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileLeft;->modeleft:Ljava/lang/String;

    const-string v5, "home"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$22;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileLeft;->access$100(Lpl/mkexplorer/kormateusz/FileLeft;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$22;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileLeft;->access$200(Lpl/mkexplorer/kormateusz/FileLeft;)V

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$22;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v4, p3}, Lpl/mkexplorer/kormateusz/FileLeft;->access$300(Lpl/mkexplorer/kormateusz/FileLeft;I)V

    :cond_0
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$22;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileLeft;->access$500(Lpl/mkexplorer/kormateusz/FileLeft;)V

    :cond_1
    const/4 v4, 0x1

    return v4

    :cond_2
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$22;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileLeft;->modeleft:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$22;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v4}, Lpl/mkexplorer/kormateusz/FileLeft;->access$400(Lpl/mkexplorer/kormateusz/FileLeft;)Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;

    move-result-object v4

    invoke-virtual {v4}, Lpl/mkexplorer/kormateusz/adapters/AdapterArchives;->getCheckedItemPositions()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt p3, v1, :cond_4

    move v2, p3

    :goto_1
    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$22;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v4, v2}, Lpl/mkexplorer/kormateusz/FileLeft;->access$300(Lpl/mkexplorer/kormateusz/FileLeft;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$22;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v4, v4, Lpl/mkexplorer/kormateusz/FileLeft;->adapterfilesleft:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {v4}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->getCheckedItemPositions()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-lt p3, v3, :cond_5

    add-int/lit8 v2, v3, 0x1

    :goto_2
    add-int/lit8 v4, p3, 0x1

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$22;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v4, v2}, Lpl/mkexplorer/kormateusz/FileLeft;->access$300(Lpl/mkexplorer/kormateusz/FileLeft;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-gt p3, v3, :cond_0

    move v2, p3

    :goto_3
    add-int/lit8 v4, v3, 0x1

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileLeft$22;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    invoke-static {v4, v2}, Lpl/mkexplorer/kormateusz/FileLeft;->access$300(Lpl/mkexplorer/kormateusz/FileLeft;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method
