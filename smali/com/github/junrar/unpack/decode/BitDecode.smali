.class public Lcom/github/junrar/unpack/decode/BitDecode;
.super Lcom/github/junrar/unpack/decode/Decode;
.source "BitDecode.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/github/junrar/unpack/decode/Decode;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/github/junrar/unpack/decode/BitDecode;->decodeNum:[I

    return-void
.end method
