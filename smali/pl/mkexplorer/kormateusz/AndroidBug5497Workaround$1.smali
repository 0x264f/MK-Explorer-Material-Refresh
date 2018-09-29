.class Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround$1;
.super Ljava/lang/Object;
.source "AndroidBug5497Workaround.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;-><init>(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;

.field final synthetic val$orientation:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround$1;->this$0:Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround$1;->val$orientation:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround$1;->this$0:Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround$1;->val$orientation:Ljava/lang/String;

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;->access$000(Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;Ljava/lang/String;)V

    return-void
.end method
