.class Lpl/mkexplorer/kormateusz/GalleryView$2;
.super Ljava/lang/Object;
.source "GalleryView.java"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/GalleryView;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/GalleryView;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/GalleryView;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/GalleryView$2;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/GalleryView$2;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$2;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v3, Lpl/mkexplorer/kormateusz/GalleryView;->viewPager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/CustomViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$200(Lpl/mkexplorer/kormateusz/GalleryView;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$2;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/GalleryView$2;->this$0:Lpl/mkexplorer/kormateusz/GalleryView;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/GalleryView;->access$100(Lpl/mkexplorer/kormateusz/GalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v3, Lpl/mkexplorer/kormateusz/GalleryView;->viewPager:Lpl/mkexplorer/kormateusz/CustomViewPager;

    invoke-virtual {v3}, Lpl/mkexplorer/kormateusz/CustomViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lpl/mkexplorer/kormateusz/FileFunction;->setAsWallpaper(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0e0197
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
