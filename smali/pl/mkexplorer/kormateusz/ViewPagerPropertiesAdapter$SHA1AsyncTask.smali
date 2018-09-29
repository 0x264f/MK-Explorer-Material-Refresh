.class Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SHA1AsyncTask;
.super Landroid/os/AsyncTask;
.source "ViewPagerPropertiesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SHA1AsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;


# direct methods
.method private constructor <init>(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SHA1AsyncTask;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SHA1AsyncTask;-><init>(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SHA1AsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SHA1AsyncTask;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SHA1AsyncTask;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$1800()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$3600(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$602(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SHA1AsyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SHA1AsyncTask;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$3500(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SHA1AsyncTask;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$3500(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SHA1AsyncTask;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$600(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SHA1AsyncTask;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$3700(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SHA1AsyncTask;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$3700(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SHA1AsyncTask;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$3500(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    move-result-object v0

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$3000()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f070033

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    return-void
.end method
