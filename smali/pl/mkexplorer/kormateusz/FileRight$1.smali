.class Lpl/mkexplorer/kormateusz/FileRight$1;
.super Ljava/lang/Object;
.source "FileRight.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight$1;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$1;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v1

    invoke-interface {v1}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->lightRight()V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$1;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$1;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/FileRight;->pathright:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lpl/mkexplorer/kormateusz/FileRight;->access$100(Lpl/mkexplorer/kormateusz/FileRight;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
