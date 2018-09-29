.class public Lcom/github/junrar/util/VolumeHelper;
.super Ljava/lang/Object;
.source "VolumeHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nextVolumeName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v6, v7, -0x1

    :goto_0
    if-ltz v6, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lcom/github/junrar/util/VolumeHelper;->isDigit(C)Z

    move-result v9

    if-nez v9, :cond_0

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v5, v6, -0x1

    :goto_1
    if-ltz v5, :cond_1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lcom/github/junrar/util/VolumeHelper;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    if-gez v5, :cond_2

    const/4 v9, 0x0

    :goto_2
    return-object v9

    :cond_2
    add-int/lit8 v5, v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, p0, v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    sub-int v9, v6, v5

    add-int/lit8 v9, v9, 0x1

    new-array v1, v9, [C

    add-int/lit8 v9, v6, 0x1

    const/4 v10, 0x0

    invoke-virtual {p0, v5, v9, v1, v10}, Ljava/lang/String;->getChars(II[CI)V

    array-length v9, v1

    add-int/lit8 v6, v9, -0x1

    :goto_3
    if-ltz v6, :cond_3

    aget-char v9, v1, v6

    add-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    aput-char v9, v1, v6

    const/16 v10, 0x3a

    if-ne v9, v10, :cond_3

    const/16 v9, 0x30

    aput-char v9, v1, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_3
    if-gez v6, :cond_4

    const/16 v9, 0x31

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x4

    if-le v7, v9, :cond_6

    add-int/lit8 v9, v7, -0x4

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2e

    if-eq v9, v10, :cond_7

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v7, -0x3

    const/4 v9, 0x0

    invoke-virtual {v0, p0, v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lcom/github/junrar/util/VolumeHelper;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v9, v8, 0x2

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lcom/github/junrar/util/VolumeHelper;->isDigit(C)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    const-string v9, "r00"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_9
    const/4 v9, 0x3

    new-array v2, v9, [C

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v7, v2, v9}, Ljava/lang/String;->getChars(II[CI)V

    array-length v9, v2

    add-int/lit8 v3, v9, -0x1

    :goto_5
    aget-char v9, v2, v3

    add-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    aput-char v9, v2, v3

    const/16 v10, 0x3a

    if-ne v9, v10, :cond_a

    const/16 v9, 0x30

    aput-char v9, v2, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_4
.end method
