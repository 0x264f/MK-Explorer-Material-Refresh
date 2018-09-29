.class Lpl/mkexplorer/kormateusz/FileRight$29;
.super Ljava/lang/Object;
.source "FileRight.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/FileRight;->FileListRightFunction()V
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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight$29;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$29;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$29;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->scrollListPosition:I

    if-le v0, v3, :cond_2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$29;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/FileRight;->slideFabDown()V

    :cond_0
    :goto_0
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$29;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iput v0, v3, Lpl/mkexplorer/kormateusz/FileRight;->scrollListPosition:I

    packed-switch p2, :pswitch_data_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$29;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->scrollListPosition:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$29;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/FileRight;->slideFabUp()V

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$29;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    move v1, v4

    :goto_2
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$29;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v5, p0, Lpl/mkexplorer/kormateusz/FileRight$29;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v5, v5, Lpl/mkexplorer/kormateusz/FileRight;->FileList:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    iput v5, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->indexright:I

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$29;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iput v1, v3, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->topright:I

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$29;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/FileRight;->access$5300(Lpl/mkexplorer/kormateusz/FileRight;)V

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$29;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v3, v4}, Lpl/mkexplorer/kormateusz/FileRight;->access$6902(Lpl/mkexplorer/kormateusz/FileRight;Z)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_2

    :pswitch_1
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$29;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v3, v5}, Lpl/mkexplorer/kormateusz/FileRight;->access$6902(Lpl/mkexplorer/kormateusz/FileRight;Z)Z

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$29;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-boolean v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->visiblefab:Z

    if-ne v3, v5, :cond_4

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$29;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->directorynumber:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$29;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-boolean v3, v3, Lpl/mkexplorer/kormateusz/FileRight;->visiblefab:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$29;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/FileRight;->access$5200(Lpl/mkexplorer/kormateusz/FileRight;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
