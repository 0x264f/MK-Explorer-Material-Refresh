.class public final enum Lcom/github/junrar/exception/RarException$RarExceptionType;
.super Ljava/lang/Enum;
.source "RarException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/junrar/exception/RarException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RarExceptionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/github/junrar/exception/RarException$RarExceptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/junrar/exception/RarException$RarExceptionType;

.field public static final enum badRarArchive:Lcom/github/junrar/exception/RarException$RarExceptionType;

.field public static final enum crcError:Lcom/github/junrar/exception/RarException$RarExceptionType;

.field public static final enum headerNotInArchive:Lcom/github/junrar/exception/RarException$RarExceptionType;

.field public static final enum ioError:Lcom/github/junrar/exception/RarException$RarExceptionType;

.field public static final enum notImplementedYet:Lcom/github/junrar/exception/RarException$RarExceptionType;

.field public static final enum notRarArchive:Lcom/github/junrar/exception/RarException$RarExceptionType;

.field public static final enum rarEncryptedException:Lcom/github/junrar/exception/RarException$RarExceptionType;

.field public static final enum unkownError:Lcom/github/junrar/exception/RarException$RarExceptionType;

.field public static final enum wrongHeaderType:Lcom/github/junrar/exception/RarException$RarExceptionType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/github/junrar/exception/RarException$RarExceptionType;

    const-string v1, "notImplementedYet"

    invoke-direct {v0, v1, v3}, Lcom/github/junrar/exception/RarException$RarExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/junrar/exception/RarException$RarExceptionType;->notImplementedYet:Lcom/github/junrar/exception/RarException$RarExceptionType;

    new-instance v0, Lcom/github/junrar/exception/RarException$RarExceptionType;

    const-string v1, "crcError"

    invoke-direct {v0, v1, v4}, Lcom/github/junrar/exception/RarException$RarExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/junrar/exception/RarException$RarExceptionType;->crcError:Lcom/github/junrar/exception/RarException$RarExceptionType;

    new-instance v0, Lcom/github/junrar/exception/RarException$RarExceptionType;

    const-string v1, "notRarArchive"

    invoke-direct {v0, v1, v5}, Lcom/github/junrar/exception/RarException$RarExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/junrar/exception/RarException$RarExceptionType;->notRarArchive:Lcom/github/junrar/exception/RarException$RarExceptionType;

    new-instance v0, Lcom/github/junrar/exception/RarException$RarExceptionType;

    const-string v1, "badRarArchive"

    invoke-direct {v0, v1, v6}, Lcom/github/junrar/exception/RarException$RarExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/junrar/exception/RarException$RarExceptionType;->badRarArchive:Lcom/github/junrar/exception/RarException$RarExceptionType;

    new-instance v0, Lcom/github/junrar/exception/RarException$RarExceptionType;

    const-string v1, "unkownError"

    invoke-direct {v0, v1, v7}, Lcom/github/junrar/exception/RarException$RarExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/junrar/exception/RarException$RarExceptionType;->unkownError:Lcom/github/junrar/exception/RarException$RarExceptionType;

    new-instance v0, Lcom/github/junrar/exception/RarException$RarExceptionType;

    const-string v1, "headerNotInArchive"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/github/junrar/exception/RarException$RarExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/junrar/exception/RarException$RarExceptionType;->headerNotInArchive:Lcom/github/junrar/exception/RarException$RarExceptionType;

    new-instance v0, Lcom/github/junrar/exception/RarException$RarExceptionType;

    const-string v1, "wrongHeaderType"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/github/junrar/exception/RarException$RarExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/junrar/exception/RarException$RarExceptionType;->wrongHeaderType:Lcom/github/junrar/exception/RarException$RarExceptionType;

    new-instance v0, Lcom/github/junrar/exception/RarException$RarExceptionType;

    const-string v1, "ioError"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/github/junrar/exception/RarException$RarExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/junrar/exception/RarException$RarExceptionType;->ioError:Lcom/github/junrar/exception/RarException$RarExceptionType;

    new-instance v0, Lcom/github/junrar/exception/RarException$RarExceptionType;

    const-string v1, "rarEncryptedException"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/github/junrar/exception/RarException$RarExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/junrar/exception/RarException$RarExceptionType;->rarEncryptedException:Lcom/github/junrar/exception/RarException$RarExceptionType;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/github/junrar/exception/RarException$RarExceptionType;

    sget-object v1, Lcom/github/junrar/exception/RarException$RarExceptionType;->notImplementedYet:Lcom/github/junrar/exception/RarException$RarExceptionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/junrar/exception/RarException$RarExceptionType;->crcError:Lcom/github/junrar/exception/RarException$RarExceptionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/github/junrar/exception/RarException$RarExceptionType;->notRarArchive:Lcom/github/junrar/exception/RarException$RarExceptionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/github/junrar/exception/RarException$RarExceptionType;->badRarArchive:Lcom/github/junrar/exception/RarException$RarExceptionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/github/junrar/exception/RarException$RarExceptionType;->unkownError:Lcom/github/junrar/exception/RarException$RarExceptionType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/github/junrar/exception/RarException$RarExceptionType;->headerNotInArchive:Lcom/github/junrar/exception/RarException$RarExceptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/github/junrar/exception/RarException$RarExceptionType;->wrongHeaderType:Lcom/github/junrar/exception/RarException$RarExceptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/github/junrar/exception/RarException$RarExceptionType;->ioError:Lcom/github/junrar/exception/RarException$RarExceptionType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/github/junrar/exception/RarException$RarExceptionType;->rarEncryptedException:Lcom/github/junrar/exception/RarException$RarExceptionType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/github/junrar/exception/RarException$RarExceptionType;->$VALUES:[Lcom/github/junrar/exception/RarException$RarExceptionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/junrar/exception/RarException$RarExceptionType;
    .locals 1

    const-class v0, Lcom/github/junrar/exception/RarException$RarExceptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/junrar/exception/RarException$RarExceptionType;

    return-object v0
.end method

.method public static values()[Lcom/github/junrar/exception/RarException$RarExceptionType;
    .locals 1

    sget-object v0, Lcom/github/junrar/exception/RarException$RarExceptionType;->$VALUES:[Lcom/github/junrar/exception/RarException$RarExceptionType;

    invoke-virtual {v0}, [Lcom/github/junrar/exception/RarException$RarExceptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/junrar/exception/RarException$RarExceptionType;

    return-object v0
.end method
