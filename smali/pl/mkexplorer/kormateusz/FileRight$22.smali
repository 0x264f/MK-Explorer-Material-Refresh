.class Lpl/mkexplorer/kormateusz/FileRight$22;
.super Ljava/lang/Object;
.source "FileRight.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileRight;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileRight$22;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileRight$22;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileRight$22;->this$0:Lpl/mkexplorer/kormateusz/FileRight;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileRight$22;->val$path:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lpl/mkexplorer/kormateusz/FileRight;->access$6800(Lpl/mkexplorer/kormateusz/FileRight;Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
