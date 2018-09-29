.class Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;
.super Landroid/os/AsyncTask;
.source "MKExplorerTextEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OpenFileTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field buildtext:Ljava/lang/StringBuilder;

.field file:Ljava/io/File;

.field filePath:Ljava/lang/String;

.field final synthetic this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;


# direct methods
.method public constructor <init>(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->buildtext:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->filePath:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 12

    const/4 v5, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->file:Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-static {v8}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$200(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->buildtext:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->buildtext:Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-static {v8}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$800(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v5, 0x1

    :goto_1
    iget-object v8, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->buildtext:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$002(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cat "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->file:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, " "

    const-string v11, "\' \'"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "("

    const-string v11, "\'(\'"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ")"

    const-string v11, "\')\'"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v2, v8

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    new-instance v9, Lpl/mkexplorer/kormateusz/RootFile;

    iget-object v10, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->file:Ljava/io/File;

    invoke-direct {v9, v10}, Lpl/mkexplorer/kormateusz/RootFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v9, v2}, Lpl/mkexplorer/kormateusz/RootFile;->runCommand([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->buildtext:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->buildtext:Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v5, 0x1

    goto :goto_1

    :catch_3
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$700(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$100(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-static {v0, v4}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$202(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;Z)Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$100(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->buildtext:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    const v3, 0x7f0700bb

    invoke-virtual {v2, v3}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-static {v0, v2}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$202(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;Z)Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$100(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-static {v0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$700(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
