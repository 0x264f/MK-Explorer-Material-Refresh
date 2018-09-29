.class Lpl/mkexplorer/kormateusz/FileRight$20$3;
.super Ljava/lang/Object;
.source "FileRight.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/FileRight$20;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lpl/mkexplorer/kormateusz/FileRight$20;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileRight$20;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight$20$3;->this$1:Lpl/mkexplorer/kormateusz/FileRight$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$20$3;->this$1:Lpl/mkexplorer/kormateusz/FileRight$20;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/FileRight;->access$6200(Lpl/mkexplorer/kormateusz/FileRight;)Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lpl/mkexplorer/kormateusz/CustomHorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method
