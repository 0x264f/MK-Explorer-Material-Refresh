.class Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$6;
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

.field final synthetic val$sha1edittext:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$6;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$6;->val$sha1edittext:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$6;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    new-instance v1, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SHA1AsyncTask;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$6;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SHA1AsyncTask;-><init>(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$1;)V

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$702(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SHA1AsyncTask;)Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SHA1AsyncTask;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$6;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$700(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SHA1AsyncTask;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SHA1AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$6;->val$sha1edittext:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method
