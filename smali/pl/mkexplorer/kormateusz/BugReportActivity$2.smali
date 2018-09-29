.class Lpl/mkexplorer/kormateusz/BugReportActivity$2;
.super Ljava/lang/Object;
.source "BugReportActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/BugReportActivity$2;->this$0:Lpl/mkexplorer/kormateusz/BugReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BugReportActivity$2;->this$0:Lpl/mkexplorer/kormateusz/BugReportActivity;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/BugReportActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BugReportActivity$2;->this$0:Lpl/mkexplorer/kormateusz/BugReportActivity;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/BugReportActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BugReportActivity$2;->this$0:Lpl/mkexplorer/kormateusz/BugReportActivity;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/BugReportActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BugReportActivity$2;->this$0:Lpl/mkexplorer/kormateusz/BugReportActivity;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/BugReportActivity;->sendButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BugReportActivity$2;->this$0:Lpl/mkexplorer/kormateusz/BugReportActivity;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/BugReportActivity;->sendButton:Landroid/widget/Button;

    const-string v1, "#1565C0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BugReportActivity$2;->this$0:Lpl/mkexplorer/kormateusz/BugReportActivity;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/BugReportActivity;->sendButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/BugReportActivity$2;->this$0:Lpl/mkexplorer/kormateusz/BugReportActivity;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/BugReportActivity;->sendButton:Landroid/widget/Button;

    const-string v1, "#66000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method
