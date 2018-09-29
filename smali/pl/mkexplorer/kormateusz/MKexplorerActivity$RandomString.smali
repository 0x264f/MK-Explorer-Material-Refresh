.class public Lpl/mkexplorer/kormateusz/MKexplorerActivity$RandomString;
.super Ljava/lang/Object;
.source "MKexplorerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/mkexplorer/kormateusz/MKexplorerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RandomString"
.end annotation


# instance fields
.field private final buf:[C

.field private final random:Ljava/util/Random;

.field final synthetic this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;


# direct methods
.method public constructor <init>(Lpl/mkexplorer/kormateusz/MKexplorerActivity;I)V
    .locals 3

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$RandomString;->this$0:Lpl/mkexplorer/kormateusz/MKexplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$RandomString;->random:Ljava/util/Random;

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v0, p2, [C

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$RandomString;->buf:[C

    return-void
.end method


# virtual methods
.method public nextString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$RandomString;->buf:[C

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$RandomString;->buf:[C

    invoke-static {}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$4600()[C

    move-result-object v2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$RandomString;->random:Ljava/util/Random;

    invoke-static {}, Lpl/mkexplorer/kormateusz/MKexplorerActivity;->access$4600()[C

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKexplorerActivity$RandomString;->buf:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method
