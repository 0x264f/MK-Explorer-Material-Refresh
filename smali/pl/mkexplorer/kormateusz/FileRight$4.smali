.class Lpl/mkexplorer/kormateusz/FileRight$4;
.super Ljava/lang/Object;
.source "FileRight.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/FileRight;->initLoadWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/FileRight;

.field final synthetic val$dirpathright:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight$4;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileRight$4;->val$dirpathright:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$4;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/FileRight;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$4;->val$dirpathright:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$4;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v1, v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$4000(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
