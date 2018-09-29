.class public Lcom/github/junrar/unpack/ppm/SubAllocator;
.super Ljava/lang/Object;
.source "SubAllocator.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final FIXED_UNIT_SIZE:I = 0xc

.field public static final N1:I = 0x4

.field public static final N2:I = 0x4

.field public static final N3:I = 0x4

.field public static final N4:I = 0x1a

.field public static final N_INDEXES:I = 0x26

.field public static final UNIT_SIZE:I


# instance fields
.field private fakeUnitsStart:I

.field private final freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

.field private freeListPos:I

.field private glueCount:I

.field private heap:[B

.field private heapEnd:I

.field private heapStart:I

.field private hiUnit:I

.field private indx2Units:[I

.field private loUnit:I

.field private pText:I

.field private subAllocatorSize:I

.field private tempMemBlockPos:I

.field private tempRarMemBlock1:Lcom/github/junrar/unpack/ppm/RarMemBlock;

.field private tempRarMemBlock2:Lcom/github/junrar/unpack/ppm/RarMemBlock;

.field private tempRarMemBlock3:Lcom/github/junrar/unpack/ppm/RarMemBlock;

.field private tempRarNode:Lcom/github/junrar/unpack/ppm/RarNode;

.field private units2Indx:[I

.field private unitsStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/github/junrar/unpack/ppm/SubAllocator;->$assertionsDisabled:Z

    sget v0, Lcom/github/junrar/unpack/ppm/PPMContext;->size:I

    const/16 v1, 0xc

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/github/junrar/unpack/ppm/SubAllocator;->UNIT_SIZE:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x26

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->units2Indx:[I

    new-array v0, v2, [Lcom/github/junrar/unpack/ppm/RarNode;

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    iput-object v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarNode:Lcom/github/junrar/unpack/ppm/RarNode;

    iput-object v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarMemBlock1:Lcom/github/junrar/unpack/ppm/RarMemBlock;

    iput-object v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarMemBlock2:Lcom/github/junrar/unpack/ppm/RarMemBlock;

    iput-object v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarMemBlock3:Lcom/github/junrar/unpack/ppm/RarMemBlock;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->clean()V

    return-void
.end method

.method private MBPtr(II)I
    .locals 1

    invoke-direct {p0, p2}, Lcom/github/junrar/unpack/ppm/SubAllocator;->U2B(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private U2B(I)I
    .locals 1

    sget v0, Lcom/github/junrar/unpack/ppm/SubAllocator;->UNIT_SIZE:I

    mul-int/2addr v0, p1

    return v0
.end method

.method private allocUnitsRare(I)I
    .locals 5

    iget v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->glueCount:I

    if-nez v3, :cond_0

    const/16 v3, 0xff

    iput v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->glueCount:I

    invoke-direct {p0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->glueFreeBlocks()V

    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/RarNode;->getNext()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1}, Lcom/github/junrar/unpack/ppm/SubAllocator;->removeNode(I)I

    move-result v2

    :goto_0
    return v2

    :cond_0
    move v0, p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x26

    if-ne v0, v3, :cond_3

    iget v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->glueCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->glueCount:I

    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    aget v3, v3, p1

    invoke-direct {p0, v3}, Lcom/github/junrar/unpack/ppm/SubAllocator;->U2B(I)I

    move-result v0

    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    aget v3, v3, p1

    mul-int/lit8 v1, v3, 0xc

    iget v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->fakeUnitsStart:I

    iget v4, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->pText:I

    sub-int/2addr v3, v4

    if-le v3, v1, :cond_2

    iget v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->fakeUnitsStart:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->fakeUnitsStart:I

    iget v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->unitsStart:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->unitsStart:I

    iget v2, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->unitsStart:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/RarNode;->getNext()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->removeNode(I)I

    move-result v2

    invoke-direct {p0, v2, v0, p1}, Lcom/github/junrar/unpack/ppm/SubAllocator;->splitBlock(III)V

    goto :goto_0
.end method

.method private glueFreeBlocks()V
    .locals 11

    const v10, 0xffff

    const/16 v9, 0x80

    iget-object v4, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarMemBlock1:Lcom/github/junrar/unpack/ppm/RarMemBlock;

    iget v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempMemBlockPos:I

    invoke-virtual {v4, v6}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setAddress(I)V

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarMemBlock2:Lcom/github/junrar/unpack/ppm/RarMemBlock;

    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarMemBlock3:Lcom/github/junrar/unpack/ppm/RarMemBlock;

    iget v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->loUnit:I

    iget v7, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->hiUnit:I

    if-eq v6, v7, :cond_0

    iget-object v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heap:[B

    iget v7, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->loUnit:I

    const/4 v8, 0x0

    aput-byte v8, v6, v7

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v4}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setPrev(Lcom/github/junrar/unpack/ppm/RarMemBlock;)V

    invoke-virtual {v4, v4}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setNext(Lcom/github/junrar/unpack/ppm/RarMemBlock;)V

    :goto_0
    const/16 v6, 0x26

    if-ge v0, v6, :cond_2

    :goto_1
    iget-object v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/RarNode;->getNext()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-direct {p0, v0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->removeNode(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setAddress(I)V

    invoke-virtual {v2, v4}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->insertAt(Lcom/github/junrar/unpack/ppm/RarMemBlock;)V

    invoke-virtual {v2, v10}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setStamp(I)V

    iget-object v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    aget v6, v6, v0

    invoke-virtual {v2, v6}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setNU(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNext()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setAddress(I)V

    :goto_2
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getAddress()I

    move-result v6

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getAddress()I

    move-result v7

    if-eq v6, v7, :cond_4

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getAddress()I

    move-result v6

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNU()I

    move-result v7

    invoke-direct {p0, v6, v7}, Lcom/github/junrar/unpack/ppm/SubAllocator;->MBPtr(II)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setAddress(I)V

    :goto_3
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getStamp()I

    move-result v6

    if-ne v6, v10, :cond_3

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNU()I

    move-result v6

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNU()I

    move-result v7

    add-int/2addr v6, v7

    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_3

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->remove()V

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNU()I

    move-result v6

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNU()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2, v6}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setNU(I)V

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getAddress()I

    move-result v6

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNU()I

    move-result v7

    invoke-direct {p0, v6, v7}, Lcom/github/junrar/unpack/ppm/SubAllocator;->MBPtr(II)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setAddress(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNext()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setAddress(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNext()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setAddress(I)V

    :goto_4
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getAddress()I

    move-result v6

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getAddress()I

    move-result v7

    if-eq v6, v7, :cond_7

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->remove()V

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNU()I

    move-result v5

    :goto_5
    if-le v5, v9, :cond_5

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getAddress()I

    move-result v6

    const/16 v7, 0x25

    invoke-direct {p0, v6, v7}, Lcom/github/junrar/unpack/ppm/SubAllocator;->insertNode(II)V

    add-int/lit8 v5, v5, -0x80

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getAddress()I

    move-result v6

    invoke-direct {p0, v6, v9}, Lcom/github/junrar/unpack/ppm/SubAllocator;->MBPtr(II)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setAddress(I)V

    goto :goto_5

    :cond_5
    iget-object v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    iget-object v7, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->units2Indx:[I

    add-int/lit8 v8, v5, -0x1

    aget v0, v7, v8

    aget v6, v6, v0

    if-eq v6, v5, :cond_6

    iget-object v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    add-int/lit8 v0, v0, -0x1

    aget v6, v6, v0

    sub-int v1, v5, v6

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getAddress()I

    move-result v6

    sub-int v7, v5, v1

    invoke-direct {p0, v6, v7}, Lcom/github/junrar/unpack/ppm/SubAllocator;->MBPtr(II)I

    move-result v6

    add-int/lit8 v7, v1, -0x1

    invoke-direct {p0, v6, v7}, Lcom/github/junrar/unpack/ppm/SubAllocator;->insertNode(II)V

    :cond_6
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getAddress()I

    move-result v6

    invoke-direct {p0, v6, v0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->insertNode(II)V

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNext()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setAddress(I)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method private insertNode(II)V
    .locals 2

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarNode:Lcom/github/junrar/unpack/ppm/RarNode;

    invoke-virtual {v0, p1}, Lcom/github/junrar/unpack/ppm/RarNode;->setAddress(I)V

    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/RarNode;->getNext()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/RarNode;->setNext(I)V

    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Lcom/github/junrar/unpack/ppm/RarNode;->setNext(Lcom/github/junrar/unpack/ppm/RarNode;)V

    return-void
.end method

.method private removeNode(I)I
    .locals 4

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RarNode;->getNext()I

    move-result v0

    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarNode:Lcom/github/junrar/unpack/ppm/RarNode;

    invoke-virtual {v1, v0}, Lcom/github/junrar/unpack/ppm/RarNode;->setAddress(I)V

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    aget-object v2, v2, p1

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/RarNode;->getNext()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/junrar/unpack/ppm/RarNode;->setNext(I)V

    return v0
.end method

.method private sizeOfFreeList()I
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private splitBlock(III)V
    .locals 6

    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    aget v3, v3, p2

    iget-object v4, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    aget v4, v4, p3

    sub-int v2, v3, v4

    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    aget v3, v3, p3

    invoke-direct {p0, v3}, Lcom/github/junrar/unpack/ppm/SubAllocator;->U2B(I)I

    move-result v3

    add-int v1, p1, v3

    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    iget-object v4, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->units2Indx:[I

    add-int/lit8 v5, v2, -0x1

    aget v0, v4, v5

    aget v3, v3, v0

    if-eq v3, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->insertNode(II)V

    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    aget v0, v3, v0

    invoke-direct {p0, v0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->U2B(I)I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v2, v0

    :cond_0
    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->units2Indx:[I

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    invoke-direct {p0, v1, v3}, Lcom/github/junrar/unpack/ppm/SubAllocator;->insertNode(II)V

    return-void
.end method


# virtual methods
.method public GetAllocatedMemory()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->subAllocatorSize:I

    return v0
.end method

.method public allocContext()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->hiUnit:I

    iget v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->loUnit:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->hiUnit:I

    sget v1, Lcom/github/junrar/unpack/ppm/SubAllocator;->UNIT_SIZE:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->hiUnit:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RarNode;->getNext()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/github/junrar/unpack/ppm/SubAllocator;->removeNode(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/github/junrar/unpack/ppm/SubAllocator;->allocUnitsRare(I)I

    move-result v0

    goto :goto_0
.end method

.method public allocUnits(I)I
    .locals 4

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->units2Indx:[I

    add-int/lit8 v3, p1, -0x1

    aget v0, v2, v3

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RarNode;->getNext()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->removeNode(I)I

    move-result v1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->loUnit:I

    iget v2, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->loUnit:I

    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    aget v3, v3, v0

    invoke-direct {p0, v3}, Lcom/github/junrar/unpack/ppm/SubAllocator;->U2B(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->loUnit:I

    iget v2, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->loUnit:I

    iget v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->hiUnit:I

    if-le v2, v3, :cond_0

    iget v2, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->loUnit:I

    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    aget v3, v3, v0

    invoke-direct {p0, v3}, Lcom/github/junrar/unpack/ppm/SubAllocator;->U2B(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->loUnit:I

    invoke-direct {p0, v0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->allocUnitsRare(I)I

    move-result v1

    goto :goto_0
.end method

.method public clean()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->subAllocatorSize:I

    return-void
.end method

.method public decPText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->setPText(I)V

    return-void
.end method

.method public expandUnits(II)I
    .locals 6

    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->units2Indx:[I

    add-int/lit8 v4, p2, -0x1

    aget v0, v3, v4

    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->units2Indx:[I

    add-int/lit8 v4, p2, -0x1

    add-int/lit8 v4, v4, 0x1

    aget v1, v3, v4

    if-ne v0, v1, :cond_0

    :goto_0
    return p1

    :cond_0
    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, v3}, Lcom/github/junrar/unpack/ppm/SubAllocator;->allocUnits(I)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heap:[B

    iget-object v4, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heap:[B

    invoke-direct {p0, p2}, Lcom/github/junrar/unpack/ppm/SubAllocator;->U2B(I)I

    move-result v5

    invoke-static {v3, p1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p1, v0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->insertNode(II)V

    :cond_1
    move p1, v2

    goto :goto_0
.end method

.method public freeUnits(II)V
    .locals 2

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->units2Indx:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->insertNode(II)V

    return-void
.end method

.method public getFakeUnitsStart()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->fakeUnitsStart:I

    return v0
.end method

.method public getHeap()[B
    .locals 1

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heap:[B

    return-object v0
.end method

.method public getHeapEnd()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heapEnd:I

    return v0
.end method

.method public getPText()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->pText:I

    return v0
.end method

.method public getUnitsStart()I
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->unitsStart:I

    return v0
.end method

.method public incPText()V
    .locals 1

    iget v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->pText:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->pText:I

    return-void
.end method

.method public initSubAllocator()V
    .locals 11

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heap:[B

    iget v8, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeListPos:I

    iget v9, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeListPos:I

    invoke-direct {p0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->sizeOfFreeList()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6, v8, v9, v7}, Ljava/util/Arrays;->fill([BIIB)V

    iget v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heapStart:I

    iput v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->pText:I

    iget v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->subAllocatorSize:I

    div-int/lit8 v6, v6, 0x8

    div-int/lit8 v6, v6, 0xc

    mul-int/lit8 v6, v6, 0x7

    mul-int/lit8 v5, v6, 0xc

    div-int/lit8 v6, v5, 0xc

    sget v8, Lcom/github/junrar/unpack/ppm/SubAllocator;->UNIT_SIZE:I

    mul-int v3, v6, v8

    iget v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->subAllocatorSize:I

    sub-int v4, v6, v5

    div-int/lit8 v6, v4, 0xc

    sget v8, Lcom/github/junrar/unpack/ppm/SubAllocator;->UNIT_SIZE:I

    mul-int/2addr v6, v8

    rem-int/lit8 v8, v4, 0xc

    add-int v2, v6, v8

    iget v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heapStart:I

    iget v8, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->subAllocatorSize:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->hiUnit:I

    iget v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heapStart:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->unitsStart:I

    iput v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->loUnit:I

    iget v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heapStart:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->fakeUnitsStart:I

    iget v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->loUnit:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->hiUnit:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    const/4 v6, 0x4

    if-ge v0, v6, :cond_0

    iget-object v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    and-int/lit16 v8, v1, 0xff

    aput v8, v6, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_1
    const/16 v6, 0x8

    if-ge v0, v6, :cond_1

    iget-object v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    and-int/lit16 v8, v1, 0xff

    aput v8, v6, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_2
    const/16 v6, 0xc

    if-ge v0, v6, :cond_2

    iget-object v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    and-int/lit16 v8, v1, 0xff

    aput v8, v6, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x3

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :goto_3
    const/16 v6, 0x26

    if-ge v0, v6, :cond_3

    iget-object v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    and-int/lit16 v8, v1, 0xff

    aput v8, v6, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x4

    goto :goto_3

    :cond_3
    iput v7, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->glueCount:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_4
    const/16 v6, 0x80

    if-ge v1, v6, :cond_5

    iget-object v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    aget v6, v6, v0

    add-int/lit8 v8, v1, 0x1

    if-ge v6, v8, :cond_4

    const/4 v6, 0x1

    :goto_5
    add-int/2addr v0, v6

    iget-object v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->units2Indx:[I

    and-int/lit16 v8, v0, 0xff

    aput v8, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v6, v7

    goto :goto_5

    :cond_5
    return-void
.end method

.method public setFakeUnitsStart(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->fakeUnitsStart:I

    return-void
.end method

.method public setPText(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->pText:I

    return-void
.end method

.method public setUnitsStart(I)V
    .locals 0

    iput p1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->unitsStart:I

    return-void
.end method

.method public shrinkUnits(III)I
    .locals 6

    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->units2Indx:[I

    add-int/lit8 v4, p2, -0x1

    aget v0, v3, v4

    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->units2Indx:[I

    add-int/lit8 v4, p3, -0x1

    aget v1, v3, v4

    if-ne v0, v1, :cond_0

    :goto_0
    return p1

    :cond_0
    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/RarNode;->getNext()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v1}, Lcom/github/junrar/unpack/ppm/SubAllocator;->removeNode(I)I

    move-result v2

    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heap:[B

    iget-object v4, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heap:[B

    invoke-direct {p0, p3}, Lcom/github/junrar/unpack/ppm/SubAllocator;->U2B(I)I

    move-result v5

    invoke-static {v3, p1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p1, v0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->insertNode(II)V

    move p1, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcom/github/junrar/unpack/ppm/SubAllocator;->splitBlock(III)V

    goto :goto_0
.end method

.method public startSubAllocator(I)Z
    .locals 10

    const/16 v9, 0xc

    const/4 v8, 0x1

    shl-int/lit8 v4, p1, 0x14

    iget v5, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->subAllocatorSize:I

    if-ne v5, v4, :cond_0

    :goto_0
    return v8

    :cond_0
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->stopSubAllocator()V

    div-int/lit8 v5, v4, 0xc

    sget v6, Lcom/github/junrar/unpack/ppm/SubAllocator;->UNIT_SIZE:I

    mul-int/2addr v5, v6

    sget v6, Lcom/github/junrar/unpack/ppm/SubAllocator;->UNIT_SIZE:I

    add-int v0, v5, v6

    add-int/lit8 v5, v0, 0x1

    add-int/lit16 v3, v5, 0x98

    iput v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempMemBlockPos:I

    add-int/lit8 v3, v3, 0xc

    new-array v5, v3, [B

    iput-object v5, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heap:[B

    iput v8, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heapStart:I

    iget v5, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heapStart:I

    add-int/2addr v5, v0

    sget v6, Lcom/github/junrar/unpack/ppm/SubAllocator;->UNIT_SIZE:I

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heapEnd:I

    iput v4, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->subAllocatorSize:I

    iget v5, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heapStart:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeListPos:I

    sget-boolean v5, Lcom/github/junrar/unpack/ppm/SubAllocator;->$assertionsDisabled:Z

    if-nez v5, :cond_1

    iget v5, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempMemBlockPos:I

    sub-int v5, v3, v5

    if-eq v5, v9, :cond_1

    new-instance v5, Ljava/lang/AssertionError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempMemBlockPos:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v5

    :cond_1
    const/4 v1, 0x0

    iget v2, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeListPos:I

    :goto_1
    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    new-instance v6, Lcom/github/junrar/unpack/ppm/RarNode;

    iget-object v7, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heap:[B

    invoke-direct {v6, v7}, Lcom/github/junrar/unpack/ppm/RarNode;-><init>([B)V

    aput-object v6, v5, v1

    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    aget-object v5, v5, v1

    invoke-virtual {v5, v2}, Lcom/github/junrar/unpack/ppm/RarNode;->setAddress(I)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/github/junrar/unpack/ppm/RarNode;

    iget-object v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heap:[B

    invoke-direct {v5, v6}, Lcom/github/junrar/unpack/ppm/RarNode;-><init>([B)V

    iput-object v5, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarNode:Lcom/github/junrar/unpack/ppm/RarNode;

    new-instance v5, Lcom/github/junrar/unpack/ppm/RarMemBlock;

    iget-object v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heap:[B

    invoke-direct {v5, v6}, Lcom/github/junrar/unpack/ppm/RarMemBlock;-><init>([B)V

    iput-object v5, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarMemBlock1:Lcom/github/junrar/unpack/ppm/RarMemBlock;

    new-instance v5, Lcom/github/junrar/unpack/ppm/RarMemBlock;

    iget-object v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heap:[B

    invoke-direct {v5, v6}, Lcom/github/junrar/unpack/ppm/RarMemBlock;-><init>([B)V

    iput-object v5, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarMemBlock2:Lcom/github/junrar/unpack/ppm/RarMemBlock;

    new-instance v5, Lcom/github/junrar/unpack/ppm/RarMemBlock;

    iget-object v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heap:[B

    invoke-direct {v5, v6}, Lcom/github/junrar/unpack/ppm/RarMemBlock;-><init>([B)V

    iput-object v5, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarMemBlock3:Lcom/github/junrar/unpack/ppm/RarMemBlock;

    goto/16 :goto_0
.end method

.method public stopSubAllocator()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->subAllocatorSize:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->subAllocatorSize:I

    iput-object v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heap:[B

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heapStart:I

    iput-object v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarNode:Lcom/github/junrar/unpack/ppm/RarNode;

    iput-object v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarMemBlock1:Lcom/github/junrar/unpack/ppm/RarMemBlock;

    iput-object v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarMemBlock2:Lcom/github/junrar/unpack/ppm/RarMemBlock;

    iput-object v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarMemBlock3:Lcom/github/junrar/unpack/ppm/RarMemBlock;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubAllocator["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  subAllocatorSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->subAllocatorSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  glueCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->glueCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  heapStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heapStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  loUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->loUnit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  hiUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->hiUnit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  pText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->pText:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  unitsStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->unitsStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
