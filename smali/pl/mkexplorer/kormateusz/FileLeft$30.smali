.class Lpl/mkexplorer/kormateusz/FileLeft$30;
.super Ljava/lang/Object;
.source "FileLeft.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/FileLeft;->opennextto(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/FileLeft;

.field final synthetic val$dirPath:Ljava/lang/String;

.field final synthetic val$fileright:Lpl/mkexplorer/kormateusz/FileRight;

.field final synthetic val$mode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileLeft;Ljava/lang/String;Ljava/lang/String;Lpl/mkexplorer/kormateusz/FileRight;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileLeft$30;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileLeft$30;->val$mode:Ljava/lang/String;

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/FileLeft$30;->val$dirPath:Ljava/lang/String;

    iput-object p4, p0, Lpl/mkexplorer/kormateusz/FileLeft$30;->val$fileright:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$30;->val$mode:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$30;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileLeft$30;->val$dirPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/FileLeft;->access$6800(Lpl/mkexplorer/kormateusz/FileLeft;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$30;->val$mode:Ljava/lang/String;

    const-string v1, "zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$30;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileLeft$30;->val$dirPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/FileLeft;->access$6900(Lpl/mkexplorer/kormateusz/FileLeft;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$30;->val$fileright:Lpl/mkexplorer/kormateusz/FileRight;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileRight;->home()V

    goto :goto_0
.end method
