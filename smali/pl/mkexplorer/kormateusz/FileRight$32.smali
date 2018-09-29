.class Lpl/mkexplorer/kormateusz/FileRight$32;
.super Landroid/content/BroadcastReceiver;
.source "FileRight.java"


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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight$32;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v8, 0x0

    const-string v6, "filepath"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "moveto"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_0

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight$32;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v6, v6, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight$32;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v6, v6, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight$32;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v6, v6, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {v6}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->notifyDataSetChanged()V

    :cond_0
    const-string v3, "right"

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight$32;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v6}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight$32;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v6}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    sget-object v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->light:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_3

    const-string v6, "right"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight$32;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v6, v6, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight$32;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v6, v6, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight$32;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v6, v6, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight$32;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v6, v6, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight$32;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v6, v6, Lpl/mkexplorer/kormateusz/FileRight;->adapterfilesright:Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;

    invoke-virtual {v6, v5}, Lpl/mkexplorer/kormateusz/adapters/AdapterFiles;->focusChild(I)V

    :cond_2
    if-ge v1, v5, :cond_7

    if-ge v5, v2, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-le v5, v2, :cond_3

    add-int/lit8 v6, v2, 0x1

    if-ne v5, v6, :cond_5

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight$32;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v6, v6, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    add-int/lit8 v7, v1, 0x2

    invoke-virtual {v6, v7, v8}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v2, 0x2

    if-ne v5, v6, :cond_6

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight$32;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v6, v6, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    add-int/lit8 v7, v1, 0x3

    invoke-virtual {v6, v7, v8}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0

    :cond_6
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight$32;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v6, v6, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    add-int/lit8 v7, v5, -0x2

    invoke-virtual {v6, v7, v8}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0

    :cond_7
    if-ge v5, v1, :cond_3

    add-int/lit8 v6, v5, -0x2

    if-gtz v6, :cond_8

    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight$32;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v6, v6, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v6, v8, v8}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0

    :cond_8
    iget-object v6, p0, Lpl/mkexplorer/kormateusz/FileRight$32;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v6, v6, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    add-int/lit8 v7, v5, -0x2

    invoke-virtual {v6, v7, v8}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method
