.class public Lcom/github/junrar/unpack/ppm/AnalyzeHeapDump;
.super Ljava/lang/Object;
.source "AnalyzeHeapDump.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 27

    new-instance v5, Ljava/io/File;

    const-string v24, "P:\\test\\heapdumpc"

    move-object/from16 v0, v24

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/io/File;

    const-string v24, "P:\\test\\heapdumpj"

    move-object/from16 v0, v24

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v24

    if-nez v24, :cond_0

    sget-object v24, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "File not found: "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v24

    if-nez v24, :cond_1

    sget-object v24, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "File not found: "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v24, v8, v14

    if-eqz v24, :cond_2

    sget-object v24, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v25, "File size mismatch"

    invoke-virtual/range {v24 .. v25}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v24, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "clen = "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v24, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "jlen = "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/high16 v4, 0x40000

    :try_start_0
    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v24, Ljava/io/FileInputStream;

    move-object/from16 v0, v24

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v24

    invoke-direct {v7, v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v13, Ljava/io/BufferedInputStream;

    new-instance v24, Ljava/io/FileInputStream;

    move-object/from16 v0, v24

    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v24

    invoke-direct {v13, v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v20, 0x0

    :goto_1
    cmp-long v24, v20, v16

    if-gez v24, :cond_5

    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v24

    invoke-virtual {v13}, Ljava/io/InputStream;->read()I

    move-result v25

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_4

    if-eqz v18, :cond_3

    move-wide/from16 v22, v20

    const/16 v18, 0x0

    const/16 v19, 0x1

    :cond_3
    :goto_2
    const-wide/16 v24, 0x1

    add-long v20, v20, v24

    goto :goto_1

    :cond_4
    if-nez v18, :cond_3

    move-wide/from16 v0, v22

    move-wide/from16 v2, v20

    invoke-static {v0, v1, v2, v3}, Lcom/github/junrar/unpack/ppm/AnalyzeHeapDump;->printMismatch(JJ)V

    const/16 v18, 0x1

    goto :goto_2

    :cond_5
    if-nez v18, :cond_6

    move-wide/from16 v0, v22

    move-wide/from16 v2, v20

    invoke-static {v0, v1, v2, v3}, Lcom/github/junrar/unpack/ppm/AnalyzeHeapDump;->printMismatch(JJ)V

    :cond_6
    if-nez v19, :cond_7

    sget-object v24, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v25, "Files are identical"

    invoke-virtual/range {v24 .. v25}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7
    sget-object v24, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v25, "Done"

    invoke-virtual/range {v24 .. v25}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v12, v13

    move-object v6, v7

    goto/16 :goto_0

    :catch_0
    move-exception v10

    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    move-object v12, v13

    move-object v6, v7

    goto/16 :goto_0

    :catch_1
    move-exception v10

    :goto_3
    :try_start_4
    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v10

    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :catchall_0
    move-exception v24

    :goto_4
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_5
    throw v24

    :catch_3
    move-exception v10

    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception v24

    move-object v6, v7

    goto :goto_4

    :catchall_2
    move-exception v24

    move-object v12, v13

    move-object v6, v7

    goto :goto_4

    :catch_4
    move-exception v10

    move-object v6, v7

    goto :goto_3

    :catch_5
    move-exception v10

    move-object v12, v13

    move-object v6, v7

    goto :goto_3
.end method

.method private static printMismatch(JJ)V
    .locals 4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mismatch: off="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v2, p2, p0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
