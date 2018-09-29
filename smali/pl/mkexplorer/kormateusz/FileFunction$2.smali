.class final Lpl/mkexplorer/kormateusz/FileFunction$2;
.super Ljava/lang/Object;
.source "FileFunction.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/FileFunction;->remountDialog(Landroid/content/Context;Lpl/mkexplorer/kormateusz/RootFile;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$alertdialog:Landroid/app/AlertDialog;

.field final synthetic val$rootFile:Lpl/mkexplorer/kormateusz/RootFile;

.field final synthetic val$whatnext:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/RootFile;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileFunction$2;->val$rootFile:Lpl/mkexplorer/kormateusz/RootFile;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/FileFunction$2;->val$whatnext:Ljava/lang/String;

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/FileFunction$2;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileFunction$2;->val$rootFile:Lpl/mkexplorer/kormateusz/RootFile;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/RootFile;->remount()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileFunction$2;->val$whatnext:Ljava/lang/String;

    const-string v1, "permissions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->changeChmod()V

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileFunction$2;->val$alertdialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    return-void
.end method
