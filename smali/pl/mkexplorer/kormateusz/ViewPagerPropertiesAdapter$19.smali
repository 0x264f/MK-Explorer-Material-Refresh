.class final Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$19;
.super Ljava/lang/Object;
.source "ViewPagerPropertiesAdapter.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->showPopupContextMenu(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field file:Ljava/io/File;

.field final synthetic val$dirPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$19;->val$dirPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$19;->val$dirPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$19;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$3000()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$19;->file:Ljava/io/File;

    invoke-virtual {v0, v2}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->openLocation(Ljava/io/File;)V

    invoke-static {}, Lpl/mkexplorer/kormateusz/PropertiesWindow;->closeDialog()V

    move v0, v1

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$19;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$3102(J)J

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$3000()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$19;->file:Ljava/io/File;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$19;->val$dirPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->deleteFile(Ljava/io/File;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0e0197 -> :sswitch_1
        0x7f0e01a0 -> :sswitch_0
    .end sparse-switch
.end method
