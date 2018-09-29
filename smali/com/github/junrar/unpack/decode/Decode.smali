.class public Lcom/github/junrar/unpack/decode/Decode;
.super Ljava/lang/Object;
.source "Decode.java"


# instance fields
.field private final decodeLen:[I

.field protected decodeNum:[I

.field private final decodePos:[I

.field private maxNum:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/github/junrar/unpack/decode/Decode;->decodeLen:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/github/junrar/unpack/decode/Decode;->decodePos:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/github/junrar/unpack/decode/Decode;->decodeNum:[I

    return-void
.end method


# virtual methods
.method public getDecodeLen()[I
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/unpack/decode/Decode;->decodeLen:[I

    return-object v0
.end method

.method public getDecodeNum()[I
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/unpack/decode/Decode;->decodeNum:[I

    return-object v0
.end method

.method public getDecodePos()[I
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/unpack/decode/Decode;->decodePos:[I

    return-object v0
.end method

.method public getMaxNum()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/decode/Decode;->maxNum:I

    return v0
.end method

.method public setMaxNum(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/unpack/decode/Decode;->maxNum:I

    return-void
.end method
