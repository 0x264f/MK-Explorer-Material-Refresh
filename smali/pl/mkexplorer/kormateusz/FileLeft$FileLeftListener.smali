.class public interface abstract Lpl/mkexplorer/kormateusz/FileLeft$FileLeftListener;
.super Ljava/lang/Object;
.source "FileLeft.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/mkexplorer/kormateusz/FileLeft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileLeftListener"
.end annotation


# virtual methods
.method public abstract SearchFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addtobook(Ljava/lang/String;)V
.end method

.method public abstract chooseSelected()V
.end method

.method public abstract compressFile()V
.end method

.method public abstract copyFile(Ljava/lang/String;)V
.end method

.method public abstract createShortcut(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract deletefile(Z)V
.end method

.method public abstract finish()V
.end method

.method public abstract hideRightPanel()V
.end method

.method public abstract lightLeft()V
.end method

.method public abstract lightRight()V
.end method

.method public abstract moveFile(Ljava/lang/String;)V
.end method

.method public abstract newfile(Ljava/lang/String;)V
.end method

.method public abstract newfolder(Ljava/lang/String;)V
.end method

.method public abstract openAs(Ljava/lang/String;)V
.end method

.method public abstract openLeftDrawer()V
.end method

.method public abstract openfile(Ljava/lang/String;)V
.end method

.method public abstract propertiesAllFile(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refresh()V
.end method

.method public abstract remount()V
.end method

.method public abstract remountDialog(Lpl/mkexplorer/kormateusz/RootFile;)V
.end method

.method public abstract renameFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract renameHomeStorage(Ljava/lang/String;)V
.end method

.method public abstract sendAll()V
.end method

.method public abstract setAsHome(Ljava/lang/String;)V
.end method

.method public abstract showHelpToast(Landroid/view/View;)V
.end method

.method public abstract showRightPanel()V
.end method

.method public abstract sortFile()V
.end method

.method public abstract toextract(Ljava/lang/String;)V
.end method

.method public abstract viewType()V
.end method
