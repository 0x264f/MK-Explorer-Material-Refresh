.class Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SizeAsyncTask;
.super Landroid/os/AsyncTask;
.source "ViewPagerPropertiesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SizeAsyncTask"
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

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SizeAsyncTask;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SizeAsyncTask;-><init>(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SizeAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$1700()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$1700()Ljava/lang/String;

    move-result-object v1

    const-string v2, "home"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$1700()Ljava/lang/String;

    move-result-object v1

    const-string v2, "search"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$1800()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$1700()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$1200()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SizeAsyncTask;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$1200()Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$2000(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;Ljava/io/File;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$1902(J)J

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1

    :cond_2
    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$1200()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$1902(J)J

    goto :goto_0

    :cond_3
    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$1700()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$1800()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SizeAsyncTask;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$1700()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$1800()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$2100(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$1902(J)J

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SizeAsyncTask;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$1700()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$1800()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$2200(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$1902(J)J

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SizeAsyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$1700()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$1800()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$2300()V

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$2400()V

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$2500()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SizeAsyncTask;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$2702(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;Z)Z

    return-void

    :cond_1
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SizeAsyncTask;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$2600(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SizeAsyncTask;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$2600(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    move-result-object v1

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$1900()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$1200()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$2300()V

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$2400()V

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$2500()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SizeAsyncTask;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$2600(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter$SizeAsyncTask;->this$0:Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;

    invoke-static {v1}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$2600(Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;)Lpl/mkexplorer/kormateusz/Properties_Icon_Element;

    move-result-object v1

    invoke-static {}, Lpl/mkexplorer/kormateusz/ViewPagerPropertiesAdapter;->access$1900()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileFunction;->getBytesSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpl/mkexplorer/kormateusz/Properties_Icon_Element;->setSubLabelText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
