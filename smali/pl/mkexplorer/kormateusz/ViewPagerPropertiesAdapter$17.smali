.class final Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$17;
.super Ljava/lang/Object;
.source "ViewPagerPropertiesAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$2800()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$200()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpl/mkexplorer/kormateusz/FileFunction;->openFile(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method
