.class Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$5;
.super Ljava/lang/Object;
.source "ViewPagerPropertiesAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

.field final synthetic val$sha1errorlabel:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$5;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$5;->val$sha1edittext:Landroid/widget/EditText;

    iput-object p3, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$5;->val$sha1errorlabel:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$5;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$600(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$5;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$600(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$5;->val$sha1edittext:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$5;->val$sha1errorlabel:Landroid/widget/TextView;

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$200()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$5;->val$sha1errorlabel:Landroid/widget/TextView;

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$200()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$5;->val$sha1edittext:Landroid/widget/EditText;

    const-string v1, "#ff2E7D32"

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$5;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$300(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lpl/mkexplorer/kormateusz/TintElements;->tintEditText(Landroid/widget/EditText;Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$5;->val$sha1errorlabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$5;->val$sha1errorlabel:Landroid/widget/TextView;

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$200()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$5;->val$sha1errorlabel:Landroid/widget/TextView;

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$200()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$5;->val$sha1edittext:Landroid/widget/EditText;

    const-string v1, "#ffdd191d"

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$5;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$300(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lpl/mkexplorer/kormateusz/TintElements;->tintEditText(Landroid/widget/EditText;Ljava/lang/String;Z)V

    goto :goto_0
.end method
