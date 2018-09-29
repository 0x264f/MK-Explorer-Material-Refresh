.class Lpl/mkexplorer/kormateusz/FileRight$21;
.super Ljava/lang/Object;
.source "FileRight.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/FileRight;->addOneButton(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/FileRight;

.field final synthetic val$button_path:Lpl/mkexplorer/kormateusz/Button_Path;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileRight;Lpl/mkexplorer/kormateusz/Button_Path;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight$21;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileRight$21;->val$button_path:Lpl/mkexplorer/kormateusz/Button_Path;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$21;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$000(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;

    move-result-object v0

    invoke-interface {v0}, Lpl/mkexplorer/kormateusz/FileRight$FileRightListener;->lightRight()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$21;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$21;->val$button_path:Lpl/mkexplorer/kormateusz/Button_Path;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/Button_Path;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/FileRight;->access$6700(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)V

    return-void
.end method
