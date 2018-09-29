.class Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;
.super Landroid/os/AsyncTask;
.source "FileIOService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/mkexplorer/kormateusz/FileIOService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrepareCopyZIPTask"
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
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/FileIOService;


# direct methods
.method private constructor <init>(Lpl/mkexplorer/kormateusz/FileIOService;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/mkexplorer/kormateusz/FileIOService;Lpl/mkexplorer/kormateusz/FileIOService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;-><init>(Lpl/mkexplorer/kormateusz/FileIOService;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 25

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v11, 0xf4240

    const/16 v17, 0x0

    :try_start_0
    new-instance v18, Ljava/util/zip/ZipFile;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lpl/mkexplorer/kormateusz/FileIOService;->access$4600(Lpl/mkexplorer/kormateusz/FileIOService;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v18

    :goto_0
    if-eqz v17, :cond_2

    invoke-virtual/range {v17 .. v17}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v20

    if-eqz v20, :cond_2

    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/zip/ZipEntry;

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v20

    if-nez v20, :cond_0

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v19

    const-string v20, "/"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_1

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "/"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    :cond_1
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_2
    sget-object v20, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "AL : "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1400(Lpl/mkexplorer/kormateusz/FileIOService;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v20

    move/from16 v0, v20

    if-ge v10, v0, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1400(Lpl/mkexplorer/kormateusz/FileIOService;)Ljava/util/ArrayList;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v20, "/"

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v20

    const-string v21, "/"

    const-string v22, ""

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    sub-int v5, v20, v21

    if-ge v5, v11, :cond_3

    move v11, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iput-object v12, v0, Lpl/mkexplorer/kormateusz/FileIOService;->copypathzip:Ljava/lang/String;

    :cond_3
    sget-object v20, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "COPYPATHZIP : "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->copypathzip:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v20

    move/from16 v0, v20

    if-ge v2, v0, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1400(Lpl/mkexplorer/kormateusz/FileIOService;)Ljava/util/ArrayList;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v20, "/"

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_4

    const/16 v20, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :cond_4
    new-instance v20, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->copypathzip:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v21}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v20

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v20, "/"

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_5

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "/"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_5
    sget-object v20, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "pathtorefresh : "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v14, Ljava/io/File;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lpl/mkexplorer/kormateusz/FileIOService;->access$900(Lpl/mkexplorer/kormateusz/FileIOService;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x1

    :goto_4
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_7

    sget-boolean v20, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    if-nez v20, :cond_7

    invoke-virtual {v14}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v14}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x2f

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v21

    invoke-virtual {v14}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-virtual/range {v20 .. v22}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    const-string v21, "."

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_6

    new-instance v15, Ljava/io/File;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    invoke-virtual {v14}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x2f

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v23

    invoke-virtual/range {v21 .. v23}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v14}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v14}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x2f

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v22

    invoke-virtual {v14}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x2e

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v23

    invoke-virtual/range {v21 .. v23}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " ("

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ")."

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v14}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v14}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x2e

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v22

    add-int/lit8 v22, v22, 0x1

    invoke-virtual {v14}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-virtual/range {v21 .. v23}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v14, v15

    :goto_5
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_4

    :cond_6
    new-instance v15, Ljava/io/File;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    invoke-virtual {v14}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x2f

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v23

    invoke-virtual/range {v21 .. v23}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v14}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v14}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x2f

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v22

    invoke-virtual {v14}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-virtual/range {v21 .. v23}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " ("

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ")"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v14, v15

    goto :goto_5

    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lpl/mkexplorer/kormateusz/FileIOService;->access$4700(Lpl/mkexplorer/kormateusz/FileIOService;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lpl/mkexplorer/kormateusz/FileIOService;->access$900(Lpl/mkexplorer/kormateusz/FileIOService;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-virtual/range {v21 .. v23}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lpl/mkexplorer/kormateusz/FileIOService;->access$500(Lpl/mkexplorer/kormateusz/FileIOService;)I

    move-result v21

    add-int/lit8 v21, v21, 0x1

    invoke-static/range {v20 .. v21}, Lpl/mkexplorer/kormateusz/FileIOService;->access$502(Lpl/mkexplorer/kormateusz/FileIOService;I)I

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_a
    sget-object v20, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "CF : "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1400(Lpl/mkexplorer/kormateusz/FileIOService;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lpl/mkexplorer/kormateusz/FileIOService;->access$1400(Lpl/mkexplorer/kormateusz/FileIOService;)Ljava/util/ArrayList;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v20, 0x0

    return-object v20
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x1

    sput-boolean v0, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    const-string v1, "progressallmax"

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/FileIOService;->access$500(Lpl/mkexplorer/kormateusz/FileIOService;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-virtual {v0}, Lpl/mkexplorer/kormateusz/FileIOService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    iget-object v1, v1, Lpl/mkexplorer/kormateusz/FileIOService;->intentall:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/FileIOService;->copyziptask:Lpl/mkexplorer/kormateusz/FileIOService$CopyZIPTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lpl/mkexplorer/kormateusz/FileIOService$CopyZIPTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/FileIOService;->access$502(Lpl/mkexplorer/kormateusz/FileIOService;I)I

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/FileIOService;->access$602(Lpl/mkexplorer/kormateusz/FileIOService;I)I

    sput-boolean v1, Lpl/mkexplorer/kormateusz/FileIOService;->done:Z

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/FileIOService$PrepareCopyZIPTask;->this$0:Lpl/mkexplorer/kormateusz/FileIOService;

    const-string v1, "anal"

    invoke-static {v0, v1}, Lpl/mkexplorer/kormateusz/FileIOService;->access$700(Lpl/mkexplorer/kormateusz/FileIOService;Ljava/lang/String;)V

    return-void
.end method
