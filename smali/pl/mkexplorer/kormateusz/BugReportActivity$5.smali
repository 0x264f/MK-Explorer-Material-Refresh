.class Lpl/mkexplorer/kormateusz/BugReportActivity$5;
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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/BugReportActivity$5;->this$0:Lpl/mkexplorer/kormateusz/BugReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BugReportActivity$5;->this$0:Lpl/mkexplorer/kormateusz/BugReportActivity;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/BugReportActivity;->attachmounts:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BugReportActivity$5;->this$0:Lpl/mkexplorer/kormateusz/BugReportActivity;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/BugReportActivity;->access$200(Lpl/mkexplorer/kormateusz/BugReportActivity;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BugReportActivity$5;->this$0:Lpl/mkexplorer/kormateusz/BugReportActivity;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/BugReportActivity;->attachlogs:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method
