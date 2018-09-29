.class public Lcom/github/junrar/rarfile/FileNameDecoder;
.super Ljava/lang/Object;
.source "FileNameDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode([BI)Ljava/lang/String;
    .locals 12

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    add-int/lit8 v3, p1, 0x1

    invoke-static {p0, p1}, Lcom/github/junrar/rarfile/FileNameDecoder;->getChar([BI)I

    move-result v7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move p1, v3

    :goto_0
    array-length v10, p0

    if-ge p1, v10, :cond_3

    if-nez v4, :cond_4

    add-int/lit8 v3, p1, 0x1

    invoke-static {p0, p1}, Lcom/github/junrar/rarfile/FileNameDecoder;->getChar([BI)I

    move-result v5

    const/16 v4, 0x8

    :goto_1
    shr-int/lit8 v10, v5, 0x6

    packed-switch v10, :pswitch_data_0

    move p1, v3

    :cond_0
    :goto_2
    shl-int/lit8 v10, v5, 0x2

    and-int/lit16 v5, v10, 0xff

    add-int/lit8 v4, v4, -0x2

    goto :goto_0

    :pswitch_0
    add-int/lit8 p1, v3, 0x1

    invoke-static {p0, v3}, Lcom/github/junrar/rarfile/FileNameDecoder;->getChar([BI)I

    move-result v10

    int-to-char v10, v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_1
    add-int/lit8 p1, v3, 0x1

    invoke-static {p0, v3}, Lcom/github/junrar/rarfile/FileNameDecoder;->getChar([BI)I

    move-result v10

    shl-int/lit8 v11, v7, 0x8

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_2
    invoke-static {p0, v3}, Lcom/github/junrar/rarfile/FileNameDecoder;->getChar([BI)I

    move-result v9

    add-int/lit8 v10, v3, 0x1

    invoke-static {p0, v10}, Lcom/github/junrar/rarfile/FileNameDecoder;->getChar([BI)I

    move-result v6

    shl-int/lit8 v10, v6, 0x8

    add-int/2addr v10, v9

    int-to-char v10, v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, v3, 0x2

    goto :goto_2

    :pswitch_3
    add-int/lit8 p1, v3, 0x1

    invoke-static {p0, v3}, Lcom/github/junrar/rarfile/FileNameDecoder;->getChar([BI)I

    move-result v8

    and-int/lit16 v10, v8, 0x80

    if-eqz v10, :cond_2

    add-int/lit8 v3, p1, 0x1

    invoke-static {p0, p1}, Lcom/github/junrar/rarfile/FileNameDecoder;->getChar([BI)I

    move-result v1

    and-int/lit8 v10, v8, 0x7f

    add-int/lit8 v8, v10, 0x2

    :goto_3
    if-lez v8, :cond_1

    array-length v10, p0

    if-ge v2, v10, :cond_1

    invoke-static {p0, v2}, Lcom/github/junrar/rarfile/FileNameDecoder;->getChar([BI)I

    move-result v10

    add-int/2addr v10, v1

    and-int/lit16 v9, v10, 0xff

    shl-int/lit8 v10, v7, 0x8

    add-int/2addr v10, v9

    int-to-char v10, v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    move p1, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x2

    :goto_4
    if-lez v8, :cond_0

    array-length v10, p0

    if-ge v2, v10, :cond_0

    invoke-static {p0, v2}, Lcom/github/junrar/rarfile/FileNameDecoder;->getChar([BI)I

    move-result v10

    int-to-char v10, v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    return-object v10

    :cond_4
    move v3, p1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getChar([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
