.class Lpl/mkexplorer/kormateusz/FileRight$20$4;
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

.field final synthetic val$child:I

.field final synthetic val$finallastpath:Ljava/lang/String;

.field final synthetic val$finalrootdirectory:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileRight$20;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight$20$4;->this$1:Lpl/mkexplorer/kormateusz/FileRight$20;

    iput p2, p0, Lpl/mkexplorer/kormateusz/FileRight$20$4;->val$child:I

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/FileRight$20$4;->val$finallastpath:Ljava/lang/String;

    iput-object p4, p0, Lpl/mkexplorer/kormateusz/FileRight$20$4;->val$finalrootdirectory:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$20$4;->this$1:Lpl/mkexplorer/kormateusz/FileRight$20;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileRight$20;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget v1, p0, Lpl/mkexplorer/kormateusz/FileRight$20$4;->val$child:I

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileRight$20$4;->this$1:Lpl/mkexplorer/kormateusz/FileRight$20;

    iget-object v2, v2, Lpl/mkexplorer/kormateusz/FileRight$20;->val$path:Ljava/lang/String;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/FileRight$20$4;->val$finallastpath:Ljava/lang/String;

    iget-object v4, p0, Lpl/mkexplorer/kormateusz/FileRight$20$4;->val$finalrootdirectory:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lpl/mkexplorer/kormateusz/FileRight;->access$6500(Lpl/mkexplorer/kormateusz/FileRight;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
