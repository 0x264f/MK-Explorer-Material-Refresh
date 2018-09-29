.class public Lcom/github/junrar/unpack/vm/VMPreparedProgram;
.super Ljava/lang/Object;
.source "VMPreparedProgram.java"


# instance fields
.field private AltCmd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/junrar/unpack/vm/VMPreparedCommand;",
            ">;"
        }
    .end annotation
.end field

.field private Cmd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/junrar/unpack/vm/VMPreparedCommand;",
            ">;"
        }
    .end annotation
.end field

.field private CmdCount:I

.field private FilteredDataOffset:I

.field private FilteredDataSize:I

.field private GlobalData:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private InitR:[I

.field private StaticData:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->Cmd:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->AltCmd:Ljava/util/List;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->GlobalData:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->StaticData:Ljava/util/Vector;

    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->InitR:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->AltCmd:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAltCmd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/github/junrar/unpack/vm/VMPreparedCommand;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->AltCmd:Ljava/util/List;

    return-object v0
.end method

.method public getCmd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/github/junrar/unpack/vm/VMPreparedCommand;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->Cmd:Ljava/util/List;

    return-object v0
.end method

.method public getCmdCount()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->CmdCount:I

    return v0
.end method

.method public getFilteredDataOffset()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->FilteredDataOffset:I

    return v0
.end method

.method public getFilteredDataSize()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->FilteredDataSize:I

    return v0
.end method

.method public getGlobalData()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->GlobalData:Ljava/util/Vector;

    return-object v0
.end method

.method public getInitR()[I
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->InitR:[I

    return-object v0
.end method

.method public getStaticData()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->StaticData:Ljava/util/Vector;

    return-object v0
.end method

.method public setAltCmd(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/junrar/unpack/vm/VMPreparedCommand;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->AltCmd:Ljava/util/List;

    return-void
.end method

.method public setCmd(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/junrar/unpack/vm/VMPreparedCommand;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->Cmd:Ljava/util/List;

    return-void
.end method

.method public setCmdCount(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->CmdCount:I

    return-void
.end method

.method public setFilteredDataOffset(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->FilteredDataOffset:I

    return-void
.end method

.method public setFilteredDataSize(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->FilteredDataSize:I

    return-void
.end method

.method public setGlobalData(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->GlobalData:Ljava/util/Vector;

    return-void
.end method

.method public setInitR([I)V
    .locals 0

    iput-object p1, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->InitR:[I

    return-void
.end method

.method public setStaticData(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->StaticData:Ljava/util/Vector;

    return-void
.end method
