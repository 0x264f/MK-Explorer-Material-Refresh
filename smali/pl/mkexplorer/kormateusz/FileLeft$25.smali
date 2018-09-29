.class Lpl/mkexplorer/kormateusz/FileLeft$25;
.super Ljava/lang/Object;
.source "FileLeft.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/FileLeft;->addOneButton(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/FileLeft;

.field final synthetic val$button_path:Lpl/mkexplorer/kormateusz/Button_Path;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileLeft;Lpl/mkexplorer/kormateusz/Button_Path;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileLeft$25;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileLeft$25;->val$button_path:Lpl/mkexplorer/kormateusz/Button_Path;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$25;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileLeft;->mCallback:Lpl/mkexplorer/kormateusz/FileLeft$FileLeftListener;

    invoke-interface {v0}, Lpl/mkexplorer/kormateusz/FileLeft$FileLeftListener;->lightLeft()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$25;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileLeft$25;->val$button_path:Lpl/mkexplorer/kormateusz/Button_Path;

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/Button_Path;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/FileLeft;->access$6600(Lpl/mkexplorer/kormateusz/FileLeft;Ljava/lang/String;)V

    return-void
.end method
