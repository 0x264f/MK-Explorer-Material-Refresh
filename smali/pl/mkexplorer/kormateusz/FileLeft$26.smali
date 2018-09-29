.class Lpl/mkexplorer/kormateusz/FileLeft$26;
.super Ljava/lang/Object;
.source "FileLeft.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/FileLeft;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileLeft$26;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileLeft$26;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileLeft$26;->this$0:Lpl/mkexplorer/kormateusz/FileLeft;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileLeft$26;->val$path:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lpl/mkexplorer/kormateusz/FileLeft;->access$6700(Lpl/mkexplorer/kormateusz/FileLeft;Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
