.class public abstract Lcom/github/junrar/unpack/ppm/Pointer;
.super Ljava/lang/Object;
.source "Pointer.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected mem:[B

.field protected pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/github/junrar/unpack/ppm/Pointer;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/github/junrar/unpack/ppm/Pointer;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/junrar/unpack/ppm/Pointer;->mem:[B

    return-void
.end method


# virtual methods
.method public getAddress()I
    .locals 1

    sget-boolean v0, Lcom/github/junrar/unpack/ppm/Pointer;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->mem:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->pos:I

    return v0
.end method

.method public setAddress(I)V
    .locals 1

    sget-boolean v0, Lcom/github/junrar/unpack/ppm/Pointer;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->mem:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/github/junrar/unpack/ppm/Pointer;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->mem:[B

    array-length v0, v0

    if-lt p1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_2
    iput p1, p0, Lcom/github/junrar/unpack/ppm/Pointer;->pos:I

    return-void
.end method
