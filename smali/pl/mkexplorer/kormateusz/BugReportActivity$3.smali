.class Lpl/mkexplorer/kormateusz/BugReportActivity$3;
.super Ljava/lang/Object;
.source "BugReportActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/BugReportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/BugReportActivity;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/BugReportActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/BugReportActivity$3;->this$0:Lpl/mkexplorer/kormateusz/BugReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BugReportActivity$3;->this$0:Lpl/mkexplorer/kormateusz/BugReportActivity;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/BugReportActivity;->finish()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BugReportActivity$3;->this$0:Lpl/mkexplorer/kormateusz/BugReportActivity;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/BugReportActivity;->access$000(Lpl/mkexplorer/kormateusz/BugReportActivity;)V

    return-void
.end method
