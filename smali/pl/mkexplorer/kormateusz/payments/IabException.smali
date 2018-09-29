.class public Lpl/mkexplorer/kormateusz/payments/IabException;
.super Ljava/lang/Exception;
.source "IabException.java"


# instance fields
.field mResult:Lpl/mkexplorer/kormateusz/payments/IabResult;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lpl/mkexplorer/kormateusz/payments/IabResult;

    invoke-direct {v0, p1, p2}, Lpl/mkexplorer/kormateusz/payments/IabResult;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lpl/mkexplorer/kormateusz/payments/IabException;-><init>(Lpl/mkexplorer/kormateusz/payments/IabResult;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lpl/mkexplorer/kormateusz/payments/IabResult;

    invoke-direct {v0, p1, p2}, Lpl/mkexplorer/kormateusz/payments/IabResult;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lpl/mkexplorer/kormateusz/payments/IabException;-><init>(Lpl/mkexplorer/kormateusz/payments/IabResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lpl/mkexplorer/kormateusz/payments/IabResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpl/mkexplorer/kormateusz/payments/IabException;-><init>(Lpl/mkexplorer/kormateusz/payments/IabResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lpl/mkexplorer/kormateusz/payments/IabResult;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Lpl/mkexplorer/kormateusz/payments/IabResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/payments/IabException;->mResult:Lpl/mkexplorer/kormateusz/payments/IabResult;

    return-void
.end method


# virtual methods
.method public getResult()Lpl/mkexplorer/kormateusz/payments/IabResult;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/payments/IabException;->mResult:Lpl/mkexplorer/kormateusz/payments/IabResult;

    return-object v0
.end method
