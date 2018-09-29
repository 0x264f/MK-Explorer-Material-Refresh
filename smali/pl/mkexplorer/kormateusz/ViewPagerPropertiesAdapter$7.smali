.class Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$7;
.super Ljava/lang/Object;
.source "ViewPagerPropertiesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$7;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$1000()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$900()Lpl/mkexplorer/kormateusz/RootFile;

    move-result-object v1

    invoke-virtual {v1}, Lpl/mkexplorer/kormateusz/RootFile;->getPermissions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$1100()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$1200()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->changeChmod()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$900()Lpl/mkexplorer/kormateusz/RootFile;

    move-result-object v0

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/RootFile;->checkRORW()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$200()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$900()Lpl/mkexplorer/kormateusz/RootFile;

    move-result-object v1

    const-string v2, "permissions"

    invoke-static {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileFunction;->remountDialog(Landroid/content/Context;Lpl/mkexplorer/kormateusz/RootFile;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->changeChmod()V

    goto :goto_0
.end method
