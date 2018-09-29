.class Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$1;
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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$1;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$1;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$100(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$200()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$200()Landroid/content/Context;

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "MD5"

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$1;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$100(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$200()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070053

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
